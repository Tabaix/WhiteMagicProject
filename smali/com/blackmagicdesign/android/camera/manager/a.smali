.class public final Lcom/blackmagicdesign/android/camera/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lo95;

.field public A0:Landroid/util/Size;

.field public B:Z

.field public B0:Lkotlinx/coroutines/sync/a;

.field public C:Lkotlinx/coroutines/flow/b0;

.field public C0:Ljd0;

.field public D:Lo95;

.field public D0:Ljava/util/concurrent/LinkedBlockingQueue;

.field public E:Lkotlinx/coroutines/flow/b0;

.field public E0:Lgd0;

.field public F:Lo95;

.field public F0:I

.field public G:Lkotlinx/coroutines/flow/b0;

.field public G0:Z

.field public H:Lo95;

.field public I:Lkotlinx/coroutines/flow/b0;

.field public J:Lo95;

.field public K:Lkotlinx/coroutines/flow/b0;

.field public L:Lo95;

.field public M:Lkotlinx/coroutines/flow/b0;

.field public N:Lo95;

.field public O:Lkotlinx/coroutines/flow/b0;

.field public P:Lo95;

.field public Q:Lkotlinx/coroutines/flow/b0;

.field public R:Lo95;

.field public S:Lkotlinx/coroutines/flow/b0;

.field public T:Lo95;

.field public U:Lkotlinx/coroutines/flow/b0;

.field public V:Lo95;

.field public W:Lkotlinx/coroutines/flow/b0;

.field public X:Lo95;

.field public Y:Lkotlinx/coroutines/flow/b0;

.field public Z:Lo95;

.field public a:Landroid/content/Context;

.field public a0:Lkotlinx/coroutines/flow/b0;

.field public b:Lu31;

.field public b0:Lo95;

.field public c:Lmb1;

.field public c0:Lkotlinx/coroutines/flow/b0;

.field public d:Lm31;

.field public d0:Lo95;

.field public e:Lpt3;

.field public e0:Lkotlinx/coroutines/flow/b0;

.field public f:Lkotlinx/coroutines/flow/b0;

.field public f0:Lo95;

.field public g:Lkotlinx/coroutines/flow/b0;

.field public g0:Lkotlinx/coroutines/flow/b0;

.field public h:Lkotlinx/coroutines/flow/b0;

.field public h0:Lo95;

.field public i:Lo95;

.field public i0:Lkotlinx/coroutines/flow/x;

.field public j:Lkotlinx/coroutines/flow/b0;

.field public j0:Lm95;

.field public k:Lo95;

.field public k0:Z

.field public l:Lkotlinx/coroutines/flow/b0;

.field public l0:Z

.field public m:Lo95;

.field public m0:F

.field public n:Lkotlinx/coroutines/flow/b0;

.field public n0:I

.field public o:Lo95;

.field public o0:Z

.field public p:Lkotlinx/coroutines/flow/b0;

.field public p0:F

.field public q:Lo95;

.field public q0:Z

.field public r:Lkotlinx/coroutines/flow/b0;

.field public r0:I

.field public s:Lo95;

.field public s0:Z

.field public t:Lkotlinx/coroutines/flow/b0;

.field public t0:Z

.field public u:Lo95;

.field public u0:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public v:Lkotlinx/coroutines/flow/b0;

.field public v0:Z

.field public w:Lo95;

.field public w0:Ljava/util/List;

.field public x:Lkotlinx/coroutines/flow/b0;

.field public x0:Ljava/util/ArrayList;

.field public y:Lo95;

.field public y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

.field public z:Lkotlinx/coroutines/flow/b0;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method public static P(Lcom/blackmagicdesign/android/camera/manager/a;ZI)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->d:Lm31;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v2, v3}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, p1, v4}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZZLl11;)V

    invoke-static {p2, v2, v4, v3, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static Q(Lcom/blackmagicdesign/android/camera/manager/a;ZFII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->q0:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->p0:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->r0:I

    :cond_2
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->q0:Z

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->p0:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->r0:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    iget-object p0, p0, Lcx0;->n0:Lc42;

    iput-boolean p1, p0, Lc42;->h:Z

    iput p2, p0, Lc42;->j:F

    iput p3, p0, Lc42;->i:I

    :cond_3
    return-void
.end method

.method public static R(Lcom/blackmagicdesign/android/camera/manager/a;FII)V
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->l0:Z

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->m0:F

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->n0:I

    :cond_1
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->l0:Z

    iput p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->m0:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->n0:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    iget-object p0, p0, Lcx0;->m0:Lqe7;

    iput p1, p0, Lqe7;->m:F

    iput p2, p0, Lqe7;->q:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lqe7;->p:I

    :cond_2
    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/manager/a;Lxz;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->Z:Lo95;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v8, v5, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    invoke-virtual {v8}, Lcx0;->d()V

    iget-object v8, v5, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    array-length v9, v8

    move v10, v7

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    iget-object v12, v11, Lab5;->F:Landroid/os/ConditionVariable;

    iget-object v11, v11, Lab5;->K:Landroid/os/Handler;

    invoke-virtual {v11, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v12}, Landroid/os/ConditionVariable;->block()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/pipeline/a;->d()V

    iget-object v8, v5, Laf0;->h:Lcom/blackmagicdesign/android/camera/a;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/a;->d()V

    iput-boolean v7, v5, Laf0;->i:Z

    :cond_1
    new-instance v5, Lid0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lid0;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object v1, v5, Lid0;->b:Lxz;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lro1;

    iget v9, v0, Lcom/blackmagicdesign/android/camera/manager/a;->m0:F

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/camera/manager/a;->q0:Z

    iget v11, v0, Lcom/blackmagicdesign/android/camera/manager/a;->p0:F

    iget v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->r0:I

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/manager/a;->u0:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/manager/a;->s0:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/manager/a;->t0:Z

    if-nez v8, :cond_2

    move v14, v6

    :goto_1
    move-object v8, v15

    goto :goto_2

    :cond_2
    move v14, v7

    goto :goto_1

    :goto_2
    const/16 v15, 0x20

    invoke-direct/range {v8 .. v15}, Lro1;-><init>(FZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZI)V

    new-instance v9, Lcom/blackmagicdesign/android/camera/pipeline/a;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/a;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/manager/a;->h(Lxz;)Lwc0;

    move-result-object v11

    iget-object v12, v1, Lxz;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    iget-object v1, v4, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-nez p2, :cond_3

    iget-object v1, v4, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p2

    :goto_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->D:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->e:Lpt3;

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object v15, v8

    invoke-direct/range {v9 .. v19}, Lcom/blackmagicdesign/android/camera/pipeline/a;-><init>(Landroid/content/Context;Lwc0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lro1;ILu31;Lid0;Lpt3;)V

    iget v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->F0:I

    iput v1, v9, Lcom/blackmagicdesign/android/camera/pipeline/a;->m:I

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    iget v5, v4, Lcx0;->n:I

    if-lez v5, :cond_4

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    iput v1, v4, Lcx0;->Z:I

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$1;

    const/4 v4, 0x0

    invoke-direct {v1, v9, v0, v4}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$1;-><init>(Lcom/blackmagicdesign/android/camera/pipeline/a;Lcom/blackmagicdesign/android/camera/manager/a;Ll11;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v1, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    invoke-virtual {v1, v3}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v3, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;

    invoke-direct {v3, v9, v0, v4}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;-><init>(Lcom/blackmagicdesign/android/camera/pipeline/a;Lcom/blackmagicdesign/android/camera/manager/a;Ll11;)V

    invoke-static {v2, v1, v4, v3, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/manager/a;Lxz;Ltf0;)Lmc0;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->D:Lo95;

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/manager/a;->h(Lxz;)Lwc0;

    move-result-object v4

    iget-object v4, v4, Lwc0;->f0:Ljava/util/List;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->Z:Lo95;

    iget-object v6, v5, Lo95;->c:Lsa6;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :goto_0
    if-eqz v2, :cond_1

    iget v6, v2, Ltf0;->r:F

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/a;->X:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/manager/a;->h(Lxz;)Lwc0;

    move-result-object v7

    iget-object v7, v7, Lwc0;->v:Landroid/util/Range;

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/manager/a;->h(Lxz;)Lwc0;

    move-result-object v8

    iget-object v8, v8, Lwc0;->w:Landroid/util/Range;

    invoke-static {v6, v7, v8}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    if-eqz v2, :cond_2

    iget-boolean v9, v2, Ltf0;->i:Z

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v10, v2, Ltf0;->h:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    goto :goto_3

    :cond_3
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    :goto_3
    iget-boolean v11, v1, Lxz;->f:Z

    iget-object v12, v1, Lxz;->v:Ljava/util/List;

    iget-object v13, v1, Lxz;->n:Landroid/util/Range;

    iget-object v14, v1, Lxz;->D:Ljava/util/List;

    if-eqz v11, :cond_5

    if-eqz v2, :cond_4

    iget-boolean v11, v2, Ltf0;->g:Z

    goto :goto_4

    :cond_4
    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/manager/a;->q:Lo95;

    iget-object v11, v11, Lo95;->c:Lsa6;

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_4
    if-eqz v9, :cond_6

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :cond_6
    :goto_5
    iget-boolean v8, v1, Lxz;->h:Z

    if-eqz v8, :cond_8

    if-eqz v2, :cond_7

    iget-boolean v8, v2, Ltf0;->q:Z

    goto :goto_6

    :cond_7
    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/a;->s:Lo95;

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :goto_6
    if-eqz v2, :cond_9

    iget-boolean v15, v2, Ltf0;->o:Z

    :goto_7
    move-object/from16 v17, v5

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    iget-boolean v5, v1, Lxz;->g:Z

    if-eqz v5, :cond_b

    if-eqz v2, :cond_a

    iget-boolean v5, v2, Ltf0;->n:Z

    goto :goto_9

    :cond_a
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/a;->u:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_9
    if-eqz v15, :cond_c

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_a
    move/from16 v18, v7

    if-eqz v2, :cond_d

    iget v7, v2, Ltf0;->p:F

    move/from16 v19, v9

    new-instance v9, Landroid/util/Range;

    const/16 v20, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v22, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v9, v10, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v7, v9, v13}, Llz3;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result v7

    goto :goto_b

    :cond_d
    move/from16 v19, v9

    move-object/from16 v21, v10

    move/from16 v22, v15

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/a;->R:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v2, :cond_e

    iget-boolean v9, v2, Ltf0;->s:Z

    goto :goto_c

    :cond_e
    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/a;->w:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_c
    if-eqz v9, :cond_f

    iget-boolean v9, v1, Lxz;->o:Z

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    if-eqz v2, :cond_10

    iget-boolean v10, v2, Ltf0;->t:Z

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->m(ZLxz;)I

    move-result v10

    goto :goto_e

    :cond_10
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y:Lo95;

    iget-object v10, v10, Lo95;->c:Lsa6;

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_e
    iget-object v13, v1, Lxz;->x:Landroid/util/Range;

    if-eqz v2, :cond_11

    iget v15, v2, Ltf0;->d:I

    goto :goto_f

    :cond_11
    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/manager/a;->J:Lo95;

    iget-object v15, v15, Lo95;->c:Lsa6;

    invoke-interface {v15}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iget v15, v2, Ltf0;->c:F

    goto :goto_10

    :cond_12
    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/manager/a;->H:Lo95;

    iget-object v15, v15, Lo95;->c:Lsa6;

    invoke-interface {v15}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    move/from16 v24, v15

    if-nez v23, :cond_13

    move/from16 v28, v10

    const/16 v23, 0x0

    goto :goto_12

    :cond_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-nez v25, :cond_14

    move/from16 v28, v10

    goto :goto_12

    :cond_14
    move-object/from16 v25, v23

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    move-result v25

    sub-float v25, v24, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v25

    move/from16 v15, v25

    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v26

    check-cast v27, Ljava/lang/Number;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    move-result v27

    sub-float v27, v24, v27

    move/from16 v28, v10

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v27

    if-lez v27, :cond_15

    move v15, v10

    move-object/from16 v23, v26

    :cond_15
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_33

    :goto_12
    check-cast v23, Ljava/lang/Float;

    if-eqz v23, :cond_16

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_13

    :cond_16
    const v10, 0x3fe66666    # 1.8f

    :goto_13
    iget-object v15, v1, Lxz;->w:Landroid/util/Range;

    move-object/from16 v26, v12

    if-eqz v2, :cond_17

    iget v12, v2, Ltf0;->e:F

    goto :goto_14

    :cond_17
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->F:Lo95;

    iget-object v12, v12, Lo95;->c:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_14
    const v20, 0x4e6e6b28    # 1.0E9f

    div-float v12, v20, v12

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    float-to-double v3, v12

    invoke-static {v3, v4}, Les0;->W(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Lxz;->y:Landroid/util/Range;

    if-eqz v2, :cond_18

    iget v12, v2, Ltf0;->f:F

    goto :goto_15

    :cond_18
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->L:Lo95;

    iget-object v12, v12, Lo95;->c:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_15
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v2, :cond_19

    iget-object v12, v2, Ltf0;->k:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-nez v12, :cond_1a

    :cond_19
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->N:Lo95;

    iget-object v12, v12, Lo95;->c:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    :cond_1a
    invoke-static {v1, v12}, Lcom/blackmagicdesign/android/camera/manager/a;->j(Lxz;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v12

    iget-object v15, v1, Lxz;->B:Landroid/util/Range;

    move-object/from16 v23, v3

    if-eqz v2, :cond_1b

    iget v3, v2, Ltf0;->l:I

    goto :goto_16

    :cond_1b
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/a;->T:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v15, v1, Lxz;->C:Landroid/util/Range;

    move-object/from16 v30, v14

    if-eqz v2, :cond_1c

    iget v14, v2, Ltf0;->m:I

    goto :goto_17

    :cond_1c
    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/manager/a;->V:Lo95;

    iget-object v14, v14, Lo95;->c:Lsa6;

    invoke-interface {v14}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    iget-boolean v15, v1, Lxz;->r:Z

    const/16 v24, -0x1

    if-eqz v15, :cond_1d

    if-eqz v2, :cond_1d

    move/from16 v31, v15

    iget v15, v2, Ltf0;->v:I

    goto :goto_18

    :cond_1d
    move/from16 v31, v15

    move/from16 v15, v24

    :goto_18
    move/from16 v24, v15

    if-eqz v2, :cond_1e

    iget-boolean v15, v2, Ltf0;->u:Z

    goto :goto_19

    :cond_1e
    const/4 v15, 0x0

    :goto_19
    if-eqz v15, :cond_1f

    if-eqz v31, :cond_1f

    const/4 v15, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v15, 0x0

    :goto_1a
    if-eqz v2, :cond_26

    iput-boolean v11, v0, Lcom/blackmagicdesign/android/camera/manager/a;->B:Z

    move/from16 v31, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/manager/a;->C:Lkotlinx/coroutines/flow/b0;

    iget v2, v2, Ltf0;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->k(Lxz;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->p:Lkotlinx/coroutines/flow/b0;

    invoke-static {v11, v2, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->r:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8, v2, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->t:Lkotlinx/coroutines/flow/b0;

    invoke-static {v5, v2, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->I:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v13}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E:Lkotlinx/coroutines/flow/b0;

    move-object v15, v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    div-float v20, v20, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {v10, v1, v2}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->K:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->M:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1, v12}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->S:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->U:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v14}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->Q:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->W:Lkotlinx/coroutines/flow/b0;

    invoke-static {v6, v1, v2}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {v9, v1, v2}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->Y:Lkotlinx/coroutines/flow/b0;

    move-object/from16 v2, v29

    move-object/from16 v6, v30

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    goto :goto_1b

    :cond_20
    sget-object v15, Lhd0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v15, v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_21

    const/4 v15, 0x2

    if-eq v2, v15, :cond_21

    const/4 v15, 0x3

    if-eq v2, v15, :cond_21

    const/4 v15, 0x4

    if-eq v2, v15, :cond_21

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_1b

    :cond_21
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    goto :goto_1b

    :cond_22
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10_PLUS:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    goto :goto_1b

    :cond_23
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    goto :goto_1b

    :cond_24
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_1b

    :cond_25
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :goto_1b
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->g0:Lkotlinx/coroutines/flow/b0;

    move/from16 v6, v31

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    move v6, v15

    const/4 v2, 0x0

    :goto_1c
    sget-object v1, Lcom/blackmagicdesign/android/camera/SessionTemplate;->RECORD:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    move-object/from16 v15, v27

    iget-object v2, v15, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v27, v7

    const/16 v7, 0x78

    if-lt v2, v7, :cond_27

    sget-object v2, Lcom/blackmagicdesign/android/camera/SessionType;->HIGH_SPEED_FPS:Lcom/blackmagicdesign/android/camera/SessionType;

    goto :goto_1d

    :cond_27
    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->v0:Z

    if-eqz v2, :cond_28

    sget-object v2, Lcom/blackmagicdesign/android/camera/SessionType;->TIMELAPSE:Lcom/blackmagicdesign/android/camera/SessionType;

    goto :goto_1d

    :cond_28
    sget-object v2, Lcom/blackmagicdesign/android/camera/SessionType;->REGULAR:Lcom/blackmagicdesign/android/camera/SessionType;

    :goto_1d
    invoke-interface/range {v17 .. v17}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move/from16 v20, v10

    sget-object v10, Lcom/blackmagicdesign/android/camera/MirrorMode;->NONE:Lcom/blackmagicdesign/android/camera/MirrorMode;

    iget-object v15, v15, Lo95;->c:Lsa6;

    invoke-interface {v15}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-nez v11, :cond_29

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v13

    move-object/from16 v13, v23

    goto :goto_1e

    :cond_29
    move-object/from16 v29, v13

    const/4 v13, 0x0

    :goto_1e
    move/from16 v31, v6

    if-nez v11, :cond_2a

    move-object/from16 v6, v29

    goto :goto_1f

    :cond_2a
    const/4 v6, 0x0

    :goto_1f
    if-nez v11, :cond_2b

    move/from16 v30, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move/from16 v32, v8

    move-object/from16 v8, v26

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_20

    :cond_2b
    move/from16 v32, v8

    move/from16 v30, v9

    :cond_2c
    const/4 v8, 0x0

    :goto_20
    if-nez v32, :cond_2d

    move-object/from16 v17, v27

    :goto_21
    move-object/from16 v9, p1

    move-object/from16 v20, v12

    goto :goto_22

    :cond_2d
    const/16 v17, 0x0

    goto :goto_21

    :goto_22
    iget-boolean v12, v9, Lxz;->q:Z

    if-eqz v12, :cond_2e

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->b0:Lo95;

    iget-object v12, v12, Lo95;->c:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2e

    const/16 v23, 0x1

    goto :goto_23

    :cond_2e
    const/16 v23, 0x0

    :goto_23
    iget-boolean v12, v9, Lxz;->t:Z

    if-eqz v12, :cond_2f

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/a;->d0:Lo95;

    iget-object v12, v12, Lo95;->c:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_24

    :cond_2f
    const/4 v12, 0x0

    :goto_24
    iget-boolean v9, v9, Lxz;->u:Z

    if-eqz v9, :cond_30

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->f0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_25

    :cond_30
    const/4 v0, 0x0

    :goto_25
    new-instance v9, Lmc0;

    move/from16 v25, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lmc0;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    iput-object v2, v9, Lmc0;->b:Lcom/blackmagicdesign/android/camera/SessionType;

    iput-object v7, v9, Lmc0;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v10, v9, Lmc0;->d:Lcom/blackmagicdesign/android/camera/MirrorMode;

    iput v15, v9, Lmc0;->e:I

    iput-boolean v5, v9, Lmc0;->f:Z

    move/from16 v1, v22

    iput-boolean v1, v9, Lmc0;->g:Z

    iput-object v3, v9, Lmc0;->h:Ljava/lang/Integer;

    iput-object v14, v9, Lmc0;->i:Ljava/lang/Integer;

    iput-object v0, v9, Lmc0;->j:Ljava/lang/Float;

    iput-boolean v11, v9, Lmc0;->k:Z

    move-object/from16 v10, v21

    iput-object v10, v9, Lmc0;->l:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move/from16 v3, v19

    iput-boolean v3, v9, Lmc0;->m:Z

    iput-object v4, v9, Lmc0;->n:Ljava/lang/Float;

    iput-object v13, v9, Lmc0;->o:Ljava/lang/Long;

    iput-object v6, v9, Lmc0;->p:Ljava/lang/Integer;

    iput-object v8, v9, Lmc0;->q:Ljava/lang/Float;

    move-object/from16 v0, v20

    iput-object v0, v9, Lmc0;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move/from16 v4, v32

    iput-boolean v4, v9, Lmc0;->s:Z

    move-object/from16 v0, v17

    iput-object v0, v9, Lmc0;->t:Ljava/lang/Float;

    move/from16 v7, v30

    iput-boolean v7, v9, Lmc0;->u:Z

    move/from16 v13, v28

    iput v13, v9, Lmc0;->v:I

    move/from16 v0, v23

    iput v0, v9, Lmc0;->w:I

    iput v12, v9, Lmc0;->x:I

    move/from16 v0, v25

    iput v0, v9, Lmc0;->y:I

    move/from16 v6, v31

    iput-boolean v6, v9, Lmc0;->z:Z

    move/from16 v15, v24

    iput v15, v9, Lmc0;->A:I

    sget-object v0, Lcom/blackmagicdesign/android/camera/SessionType;->HIGH_SPEED_FPS:Lcom/blackmagicdesign/android/camera/SessionType;

    if-ne v2, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_26

    :cond_31
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, v9, Lmc0;->B:Z

    sget-object v0, Lcom/blackmagicdesign/android/camera/SessionType;->TIMELAPSE:Lcom/blackmagicdesign/android/camera/SessionType;

    if-ne v2, v0, :cond_32

    const/4 v8, 0x1

    goto :goto_27

    :cond_32
    const/4 v8, 0x0

    :goto_27
    iput-boolean v8, v9, Lmc0;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lmc0;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lmc0;->E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lmc0;->F:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lmc0;->G:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lmc0;->H:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v9

    :cond_33
    move-object/from16 v27, v7

    move v7, v9

    move-object/from16 v30, v14

    const/16 v16, 0x1

    const/16 v25, 0x0

    move-object v14, v4

    move v4, v8

    move-object v8, v12

    move-object/from16 v7, v27

    move/from16 v10, v28

    move v8, v4

    move-object v4, v14

    move-object/from16 v14, v30

    goto/16 :goto_11
.end method

.method public static e(Lcom/blackmagicdesign/android/camera/manager/a;)Ljava/util/ArrayList;
    .locals 42

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/a;->w0:Ljava/util/List;

    const-string v10, "cameraInfoList"

    if-eqz v8, :cond_1f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lwc0;

    iget-boolean v14, v13, Lwc0;->g:Z

    if-eqz v14, :cond_0

    iget-boolean v13, v13, Lwc0;->c:Z

    if-eqz v13, :cond_0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v11

    check-cast v12, Lwc0;

    iget-object v12, v12, Lwc0;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lwc0;

    iget-object v14, v14, Lwc0;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-le v12, v14, :cond_5

    move-object v11, v13

    move v12, v14

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_4

    :goto_1
    check-cast v11, Lwc0;

    if-eqz v11, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->w0:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ldg0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwc0;

    iget-object v8, v7, Lwc0;->k:Ljava/util/List;

    iget-object v10, v7, Lwc0;->v:Landroid/util/Range;

    iget-object v11, v7, Lwc0;->L:Landroid/util/Range;

    iget-object v12, v7, Lwc0;->H:Landroid/util/Range;

    iget-object v13, v7, Lwc0;->y:Landroid/util/Range;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v7, Lwc0;->k:Ljava/util/List;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT_ZOOMED:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    :goto_3
    sget-object v8, Lhd0;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v8, v8, v15

    const/4 v15, 0x1

    move-wide/from16 v16, v1

    if-eq v8, v15, :cond_9

    const/4 v1, 0x2

    if-eq v8, v1, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    iget-object v1, v7, Lwc0;->i:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v8, v4, :cond_c

    move v8, v4

    move-object/from16 v2, v18

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    :goto_5
    check-cast v2, Ljava/lang/String;

    :goto_6
    iget-object v1, v7, Lwc0;->a:Ljava/lang/String;

    iget-object v4, v7, Lwc0;->h:Ljava/util/Set;

    iget-boolean v8, v7, Lwc0;->e:Z

    if-eqz v8, :cond_d

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_7

    :cond_d
    iget-boolean v8, v7, Lwc0;->d:Z

    if-eqz v8, :cond_e

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_7

    :cond_e
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    :goto_7
    if-eqz v12, :cond_f

    if-eqz v11, :cond_f

    move-object/from16 v19, v10

    const/16 v18, 0x0

    iget-wide v9, v7, Lwc0;->x:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_10

    move v9, v15

    goto :goto_8

    :cond_f
    move-object/from16 v19, v10

    const/16 v18, 0x0

    :cond_10
    const/4 v9, 0x0

    :goto_8
    iget-object v10, v7, Lwc0;->Q:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v21

    cmpg-float v20, v20, v21

    if-gez v20, :cond_11

    move/from16 v22, v15

    goto :goto_9

    :cond_11
    const/16 v22, 0x0

    :goto_9
    iget-object v15, v7, Lwc0;->q:Landroid/util/Size;

    move-object/from16 v20, v0

    iget-object v0, v7, Lwc0;->t:Ljava/util/List;

    invoke-static {v0}, Lcs0;->F0(Ljava/lang/Iterable;)F

    move-result v0

    move-object/from16 v21, v11

    iget-boolean v11, v7, Lwc0;->g:Z

    if-eqz v11, :cond_12

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_a

    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object/from16 v23, v12

    iget v12, v7, Lwc0;->u:F

    move-object/from16 v24, v6

    iget-boolean v6, v7, Lwc0;->B:Z

    move/from16 v25, v6

    iget-object v6, v7, Lwc0;->C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v26, v13

    const/4 v13, 0x1

    if-le v6, v13, :cond_13

    move/from16 p0, v13

    goto :goto_b

    :cond_13
    const/16 p0, 0x0

    :goto_b
    iget-object v6, v7, Lwc0;->d0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v13, :cond_14

    move/from16 v27, v13

    goto :goto_c

    :cond_14
    const/16 v27, 0x0

    :goto_c
    iget-object v6, v7, Lwc0;->W:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v13, :cond_15

    move/from16 v28, v13

    goto :goto_d

    :cond_15
    const/16 v28, 0x0

    :goto_d
    iget-object v6, v7, Lwc0;->V:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v13, :cond_16

    move v6, v13

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    iget-boolean v13, v7, Lwc0;->D:Z

    move/from16 v29, v6

    iget v6, v7, Lwc0;->E:I

    move/from16 v30, v6

    iget-object v6, v7, Lwc0;->G:Ljava/util/List;

    move-object/from16 v31, v6

    if-nez v23, :cond_17

    new-instance v6, Landroid/util/Range;

    invoke-direct {v6, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_f

    :cond_17
    move-object/from16 v6, v23

    :goto_f
    move-object/from16 v32, v3

    if-nez v21, :cond_18

    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v5, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_10
    move-object/from16 v33, v5

    goto :goto_11

    :cond_18
    move-object/from16 v3, v21

    goto :goto_10

    :goto_11
    iget-object v5, v7, Lwc0;->K:Landroid/util/Range;

    move-object/from16 v21, v5

    iget-object v5, v7, Lwc0;->P:Ljava/util/List;

    move-object/from16 v23, v5

    iget-object v5, v7, Lwc0;->S:Landroid/util/Range;

    move-object/from16 v34, v5

    iget-object v5, v7, Lwc0;->T:Landroid/util/Range;

    move-object/from16 v35, v5

    iget-object v5, v7, Lwc0;->f0:Ljava/util/List;

    move-object/from16 v36, v5

    iget-object v5, v7, Lwc0;->i0:Ljava/util/List;

    move-object/from16 v37, v5

    iget-object v5, v7, Lwc0;->l0:Ljava/util/List;

    move-object/from16 v38, v5

    iget-object v5, v7, Lwc0;->O:Ljava/util/List;

    move-object/from16 v39, v5

    iget v5, v7, Lwc0;->k0:I

    iget v7, v7, Lwc0;->r:I

    move/from16 v40, v7

    new-instance v7, Lxz;

    move/from16 v41, v5

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lxz;->a:Ljava/lang/String;

    iput-object v2, v7, Lxz;->b:Ljava/lang/String;

    iput-object v4, v7, Lxz;->c:Ljava/util/Set;

    iput-object v14, v7, Lxz;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    iput-object v8, v7, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iput-boolean v9, v7, Lxz;->f:Z

    iput-boolean v10, v7, Lxz;->g:Z

    move/from16 v1, v22

    iput-boolean v1, v7, Lxz;->h:Z

    iput-object v15, v7, Lxz;->i:Landroid/util/Size;

    iput v0, v7, Lxz;->j:F

    iput v11, v7, Lxz;->k:F

    iput v12, v7, Lxz;->l:F

    move-object/from16 v9, v19

    iput-object v9, v7, Lxz;->m:Landroid/util/Range;

    move-object/from16 v10, v26

    iput-object v10, v7, Lxz;->n:Landroid/util/Range;

    move/from16 v1, v25

    iput-boolean v1, v7, Lxz;->o:Z

    move/from16 v1, p0

    iput-boolean v1, v7, Lxz;->p:Z

    move/from16 v1, v27

    iput-boolean v1, v7, Lxz;->q:Z

    iput-boolean v13, v7, Lxz;->r:Z

    move/from16 v1, v30

    iput v1, v7, Lxz;->s:I

    move/from16 v13, v28

    iput-boolean v13, v7, Lxz;->t:Z

    move/from16 v13, v29

    iput-boolean v13, v7, Lxz;->u:Z

    move-object/from16 v1, v31

    iput-object v1, v7, Lxz;->v:Ljava/util/List;

    iput-object v6, v7, Lxz;->w:Landroid/util/Range;

    iput-object v3, v7, Lxz;->x:Landroid/util/Range;

    move-object/from16 v1, v21

    iput-object v1, v7, Lxz;->y:Landroid/util/Range;

    move-object/from16 v1, v39

    iput-object v1, v7, Lxz;->z:Ljava/util/List;

    move-object/from16 v1, v23

    iput-object v1, v7, Lxz;->A:Ljava/util/List;

    move-object/from16 v1, v34

    iput-object v1, v7, Lxz;->B:Landroid/util/Range;

    move-object/from16 v1, v35

    iput-object v1, v7, Lxz;->C:Landroid/util/Range;

    move-object/from16 v1, v36

    iput-object v1, v7, Lxz;->D:Ljava/util/List;

    move-object/from16 v1, v37

    iput-object v1, v7, Lxz;->E:Ljava/util/List;

    move-object/from16 v1, v38

    iput-object v1, v7, Lxz;->F:Ljava/util/List;

    move/from16 v1, v41

    iput v1, v7, Lxz;->G:I

    iput-object v5, v7, Lxz;->H:Ljava/lang/Integer;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v2, :cond_19

    const/4 v15, 0x1

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_12
    iput-boolean v15, v7, Lxz;->I:Z

    invoke-static {v0}, Les0;->V(F)I

    move-result v1

    if-eqz v15, :cond_1a

    const-string v1, "LensAuto"

    goto :goto_13

    :cond_1a
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    const-string v3, "mm"

    if-ne v8, v2, :cond_1b

    const-string v2, "LensFront"

    invoke-static {v1, v2, v3}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1b
    const-string v2, "Lens"

    invoke-static {v1, v2, v3}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    iput-object v1, v7, Lxz;->J:Ljava/lang/String;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->Companion:Lfd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfd0;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    move-wide/from16 v1, v16

    move-object/from16 v0, v20

    move-object/from16 v3, v32

    move-object/from16 v5, v33

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1d
    move-object v3, v6

    return-object v3

    :cond_1e
    const/16 v18, 0x0

    invoke-static {v10}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_1f
    const/16 v18, 0x0

    invoke-static {v10}, Lqz2;->X(Ljava/lang/String;)V

    throw v18
.end method

.method public static j(Lxz;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;
    .locals 2

    iget-object p0, p0, Lxz;->A:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->AUTO:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->HZ_50:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-nez p0, :cond_4

    :goto_0
    return-object p1

    :cond_4
    return-object p0
.end method

.method public static q(Lcom/blackmagicdesign/android/camera/manager/a;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v6, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v3, p3

    goto :goto_0

    :cond_2
    move-object v3, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v7, p3

    goto :goto_1

    :cond_3
    move-object v7, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v4, p3

    goto :goto_2

    :cond_4
    move-object/from16 v4, p6

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v0, v1}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v9

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLjava/lang/Float;Ljava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Integer;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p2, v9, p3, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->s0:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->b(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->ANALYSIS:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->b(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->t0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->b(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_1
    return-void
.end method

.method public final B(II)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;IILl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final C(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setNoiseReduction$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setNoiseReduction$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final D(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setSharpening$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setSharpening$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final E(F)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setShutter$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setShutter$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;FLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final F(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZZLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final G(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTimelapse$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTimelapse$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final H(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZILl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final I(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final J(F)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setZoomRatio$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setZoomRatio$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;FLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final K(Ljava/util/ArrayList;ILjava/lang/Float;ZLtf0;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->v0:Z

    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->G0:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    move v9, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/util/List;Ltf0;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ILjava/lang/Float;ZLl11;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    const-string p0, "At least one output is required."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/graphics/RectF;Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAfAe$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAfAe$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/graphics/RectF;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final M(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoExposure$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/graphics/RectF;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final N(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/graphics/RectF;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final O(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoWhiteBalance$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/graphics/RectF;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->g:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$awaitReady$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$awaitReady$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ll11;)V

    invoke-static {v0}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$enableAudioRestrictions$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$enableAudioRestrictions$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final h(Lxz;)Lwc0;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->w0:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwc0;

    iget-object v2, v2, Lwc0;->a:Ljava/lang/String;

    iget-object v3, p1, Lxz;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwc0;

    return-object v0

    :cond_2
    const-string p0, "cameraInfoList"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->x0:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraList"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lxz;I)I
    .locals 8

    iget-object v0, p1, Lxz;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luc6;

    iget-object v3, v3, Luc6;->c:Landroid/util/Size;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Landroid/util/Size;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eqz v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luc6;

    iget-object v3, v3, Luc6;->c:Landroid/util/Size;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Landroid/util/Size;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc6;

    iget v0, v0, Luc6;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p2, p0}, Lgw6;->u(ILjava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Landroid/util/Size;

    iget-object p1, p1, Lxz;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v6

    if-ge v5, v2, :cond_6

    move-object v3, v4

    move v2, v5

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luc6;

    iget-object v2, v2, Luc6;->c:Landroid/util/Size;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc6;

    iget v0, v0, Luc6;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p2, p1}, Lgw6;->u(ILjava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_b
    const/16 p0, 0x1e

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxz;->i:Landroid/util/Size;

    invoke-static {p0}, Lkz4;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "4:3"

    return-object p0
.end method

.method public final m(ZLxz;)I
    .locals 5

    iget-object v0, p2, Lxz;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luc6;

    iget-object v3, v2, Luc6;->c:Landroid/util/Size;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Landroid/util/Size;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/manager/a;->G0:Z

    if-nez v3, :cond_1

    iget-boolean v4, v2, Luc6;->x:Z

    if-nez v4, :cond_3

    :cond_1
    if-eqz v3, :cond_0

    iget-boolean v2, v2, Luc6;->y:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lxz;->p:Z

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/manager/a;->h(Lxz;)Lwc0;

    move-result-object p0

    iget-object p0, p0, Lwc0;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$replacePreviewSurface$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$replacePreviewSurface$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/view/Surface;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laf0;->e:Z

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAperture$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAperture$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;FLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoFocus$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoFocus$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final s(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoWhiteBalance$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZZLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final t(Ltf0;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCameraSettings$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCameraSettings$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ltf0;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/lang/String;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final v(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setDistortionCorrection$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setDistortionCorrection$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final w(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final x(F)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFocusDistance$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFocusDistance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;FLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final y(FLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;FLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c:Lmb1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->C0:Ljd0;

    invoke-virtual {v1, v2}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setIso$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setIso$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ILl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
