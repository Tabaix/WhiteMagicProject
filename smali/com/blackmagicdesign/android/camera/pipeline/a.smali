.class public final Lcom/blackmagicdesign/android/camera/pipeline/a;
.super Laf0;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final l:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public m:I

.field public n:I

.field public o:Ljava/lang/Float;

.field public p:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public q:I

.field public final r:Lcx0;

.field public s:[Lab5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwc0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lro1;ILu31;Lid0;Lpt3;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf0;->a:Lwc0;

    iput-object v1, p0, Laf0;->b:Lu31;

    iput-object v2, p0, Laf0;->c:Lid0;

    move-object/from16 v9, p10

    iput-object v9, p0, Laf0;->d:Lpt3;

    sget-object v3, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->CLOSED:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, p0, Laf0;->f:Lkotlinx/coroutines/flow/b0;

    iput-object v3, p0, Laf0;->g:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Lqh1;->y()Z

    move-result v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_b

    new-instance v3, Lsn5;

    sget-object v4, Lsn5;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Lsn5;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/blackmagicdesign/android/camera/a;-><init>(Landroid/content/Context;Lwc0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lu31;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lsn5;->p:Ljava/util/HashSet;

    :try_start_0
    invoke-static {}, Lqh1;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/a;->e:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Lsn5;->r:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v12

    :goto_0
    iput-boolean v1, v3, Lsn5;->q:Z

    if-eqz v1, :cond_1

    sget-object v1, Lsn5;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lqh1;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const-string v6, "SM-N970"

    invoke-static {v1, v6, v12}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "SM-N971"

    invoke-static {v1, v6, v12}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lqh1;->D()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lqh1;->B()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lqh1;->H()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lqh1;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const-string v6, "SM-A70"

    invoke-static {v1, v6, v12}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lqh1;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lqh1;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Lqh1;->J()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lqh1;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lqh1;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsn5;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_1
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    iget-object p2, p2, Lwc0;->f0:Ljava/util/List;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lsn5;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_b
    invoke-static {}, Lqh1;->d0()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lje7;

    invoke-direct {v3, p1, p2, v0, v1}, Lje7;-><init>(Landroid/content/Context;Lwc0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lu31;)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lqh1;->Z()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lr76;

    invoke-direct {v3, p1, p2, v0, v1}, Lr76;-><init>(Landroid/content/Context;Lwc0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lu31;)V

    goto :goto_4

    :cond_d
    new-instance v3, Lcom/blackmagicdesign/android/camera/a;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/blackmagicdesign/android/camera/a;-><init>(Landroid/content/Context;Lwc0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lu31;)V

    :goto_4
    iput-object v3, p0, Laf0;->h:Lcom/blackmagicdesign/android/camera/a;

    iget-object p2, p0, Laf0;->b:Lu31;

    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v0, Lbw3;->a:Lsg2;

    new-instance v1, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$1;-><init>(Laf0;Ll11;)V

    const/4 v4, 0x2

    invoke-static {p2, v0, v3, v1, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->j:Landroid/content/Context;

    move-object/from16 v3, p4

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->k:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v4, p5

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->l:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 p2, p6

    iget-object v0, p2, Lro1;->i:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->p:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/16 v0, 0x18

    iput v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    new-instance v0, Lcx0;

    new-instance v7, Lcom/blackmagicdesign/android/camera/pipeline/GraphicCameraPipeline$renderer$1;

    invoke-direct {v7, v2}, Lcom/blackmagicdesign/android/camera/pipeline/GraphicCameraPipeline$renderer$1;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/blackmagicdesign/android/camera/pipeline/GraphicCameraPipeline$renderer$2;

    invoke-direct {v8, v2}, Lcom/blackmagicdesign/android/camera/pipeline/GraphicCameraPipeline$renderer$2;-><init>(Ljava/lang/Object;)V

    const/16 v10, 0x20

    const-string v5, "PreviewRenderer"

    move-object v1, p1

    move-object v2, p2

    move/from16 v6, p7

    invoke-direct/range {v0 .. v10}, Lcx0;-><init>(Landroid/content/Context;Lro1;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILfa2;Lda2;Lpt3;I)V

    iget p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->m:I

    if-lez p7, :cond_e

    add-int/lit8 p2, p7, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_e
    iput p1, v0, Lcx0;->Z:I

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    new-array p1, v12, [Lab5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    return-void
.end method


# virtual methods
.method public final a(FLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Z
    .locals 10

    iget-object v0, p0, Laf0;->h:Lcom/blackmagicdesign/android/camera/a;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    rem-float p2, p1, p2

    const/4 v5, 0x0

    cmpg-float p2, p2, v5

    if-nez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-eqz p2, :cond_1

    float-to-int v5, p1

    goto :goto_1

    :cond_1
    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    :goto_1
    const/4 v6, 0x0

    if-eqz p2, :cond_2

    move-object p1, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, v5, v4}, Lcom/blackmagicdesign/android/camera/a;->o(IZ)V

    iget-object p2, v2, Lcx0;->i0:Lbx0;

    new-instance v0, Lhd;

    invoke-direct {v0, v6, v1, v2, p1}, Lhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    array-length p2, p0

    :goto_3
    if-ge v3, p2, :cond_3

    aget-object v0, p0, v3

    iget-object v1, v0, Lab5;->K:Landroid/os/Handler;

    new-instance v2, Lkm4;

    invoke-direct {v2, v0, p1}, Lkm4;-><init>(Lab5;Ljava/lang/Float;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return v4

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v2, Lcx0;->i0:Lbx0;

    new-instance v7, Lhd;

    invoke-direct {v7, p2, v1, v2, v5}, Lhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    array-length v1, p2

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_5

    aget-object v6, p2, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v6, Lab5;->K:Landroid/os/Handler;

    new-instance v9, Lkm4;

    invoke-direct {v9, v6, v7}, Lkm4;-><init>(Lab5;Ljava/lang/Float;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v2, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    array-length v1, p2

    move v2, v3

    :goto_5
    if-ge v2, v1, :cond_7

    aget-object v5, p2, v2

    iget-object v5, v5, Lab5;->B:Lli5;

    if-eqz v5, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lli5;

    iget-object p2, p2, Lli5;->f:Ljava/lang/Float;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_6

    :cond_8
    iget p2, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    int-to-float p2, p2

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli5;

    iget-object v1, v1, Lli5;->f:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_9
    iget v1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    int-to-float v1, v1

    :goto_7
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_6

    :cond_a
    iget p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_b

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, v4}, Lcom/blackmagicdesign/android/camera/a;->o(IZ)V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    return v4

    :cond_b
    return v3

    :cond_c
    invoke-static {}, Ln92;->p()V

    return v3
.end method

.method public final b(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lab5;->B:Lli5;

    if-eqz v3, :cond_0

    iput-boolean p1, v3, Lli5;->j:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    invoke-virtual {p0, p1, p2}, Lcx0;->p(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    return-void
.end method

.method public final c(Ljava/util/List;ILjava/lang/Float;ZLmc0;)V
    .locals 48

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lmc0;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput v0, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->n:I

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->o:Ljava/lang/Float;

    iget v6, v4, Lmc0;->e:I

    iput v6, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->q:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->d()V

    iget-boolean v6, v4, Lmc0;->B:Z

    iget-object v7, v1, Laf0;->a:Lwc0;

    if-eqz v6, :cond_0

    const/4 v8, 0x2

    iget v7, v7, Lwc0;->k0:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0

    :cond_0
    iget v7, v7, Lwc0;->k0:I

    :goto_0
    add-int/lit8 v7, v7, -0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lhx4;

    iget-object v14, v14, Lhx4;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-eq v14, v15, :cond_1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lhx4;

    iget-object v14, v14, Lhx4;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v14, v15, :cond_3

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v12, Lwn4;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Lwn4;-><init>(I)V

    invoke-static {v11, v12}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhx4;

    if-lez v7, :cond_6

    iget-boolean v13, v12, Lhx4;->e:Z

    if-eqz v13, :cond_5

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhx4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lli5;

    iget-object v13, v12, Lhx4;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v14, v12, Lhx4;->b:Landroid/view/Surface;

    iget-object v11, v12, Lhx4;->c:Landroid/util/Size;

    move-object/from16 v30, v5

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v13, v5, :cond_8

    const/16 v19, 0x1

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    iget v5, v12, Lhx4;->f:I

    move/from16 v20, v5

    iget-object v5, v12, Lhx4;->g:Ljava/lang/Float;

    move-object/from16 v21, v5

    iget-boolean v5, v12, Lhx4;->h:Z

    move/from16 v22, v5

    iget-boolean v5, v12, Lhx4;->i:Z

    move/from16 v23, v5

    iget-boolean v5, v12, Lhx4;->j:Z

    move/from16 v24, v5

    iget-boolean v5, v12, Lhx4;->k:Z

    move/from16 v25, v5

    iget-boolean v5, v12, Lhx4;->l:Z

    move/from16 v26, v5

    iget-boolean v5, v12, Lhx4;->m:Z

    iget v12, v12, Lhx4;->n:I

    const/16 v29, 0x2000

    move/from16 v27, v5

    move-object/from16 v18, v11

    move/from16 v28, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v29}, Lli5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZZII)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v30

    const/16 v11, 0xa

    goto :goto_5

    :cond_9
    move-object/from16 v30, v5

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    invoke-virtual {v5, v7, v0, v2, v3}, Lcx0;->b(Ljava/util/List;ILjava/lang/Float;Z)V

    new-instance v31, Lhx4;

    sget-object v32, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v5}, Lcx0;->i()Landroid/view/Surface;

    move-result-object v33

    iget-object v7, v5, Lcx0;->e0:Landroid/os/ConditionVariable;

    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v5, Lcx0;->I:Lli5;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lli5;->c:Landroid/util/Size;

    invoke-virtual/range {v30 .. v30}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v37

    const/16 v45, 0x0

    const/16 v46, 0x7fc0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v5

    invoke-direct/range {v31 .. v46}, Lhx4;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZZII)V

    move-object/from16 v5, v31

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v10, v5, [Lab5;

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v5, :cond_f

    if-nez v11, :cond_a

    const/16 v12, 0xa

    goto :goto_8

    :cond_a
    const/4 v12, 0x5

    :goto_8
    new-instance v13, Lab5;

    const-string v14, "RecordRenderer-"

    const-string v15, "-priority_"

    invoke-static {v11, v12, v14, v15}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->p:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/16 v17, 0x0

    iget-object v7, v1, Laf0;->d:Lpt3;

    move/from16 v18, v5

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->j:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v6

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->k:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Lab5;->c:Landroid/content/Context;

    iput-object v6, v13, Lab5;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v7, v13, Lab5;->i:Lpt3;

    invoke-static {v6, v6}, Lc05;->x(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    move-result-object v5

    iput-object v5, v13, Lab5;->n:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_b

    invoke-static {}, Lxd1;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->SRGB:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    filled-new-array {v5, v7}, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v5

    invoke-static {v5}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v13, Lab5;->v:Z

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    new-instance v5, Landroid/os/ConditionVariable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v5, v13, Lab5;->E:Landroid/os/ConditionVariable;

    new-instance v7, Landroid/os/ConditionVariable;

    invoke-direct {v7, v6}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v7, v13, Lab5;->F:Landroid/os/ConditionVariable;

    new-instance v7, Landroid/os/ConditionVariable;

    invoke-direct {v7, v6}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v7, v13, Lab5;->G:Landroid/os/ConditionVariable;

    new-instance v7, Landroid/os/ConditionVariable;

    invoke-direct {v7, v6}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v7, v13, Lab5;->H:Landroid/os/ConditionVariable;

    const/4 v6, 0x1

    iput-boolean v6, v13, Lab5;->I:Z

    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "Renderer.HandlerThread."

    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/Thread;->setPriority(I)V

    iput-object v6, v13, Lab5;->J:Landroid/os/HandlerThread;

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v12, Lza5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lza5;->c:Lab5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v7, v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v7, v13, Lab5;->K:Landroid/os/Handler;

    new-instance v6, Lxu3;

    if-nez v15, :cond_c

    sget-object v12, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->Companion:Ld12;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->access$getIDENTITY_3D_LUT$cp()Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object v15

    :cond_c
    invoke-direct {v6, v15}, Lxu3;-><init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    iput-object v6, v13, Lab5;->M:Lxu3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v31, Lli5;

    iget-object v12, v6, Lhx4;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v14, v6, Lhx4;->b:Landroid/view/Surface;

    iget-object v15, v6, Lhx4;->c:Landroid/util/Size;

    move-object/from16 v20, v5

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v12, v5, :cond_d

    const/16 v35, 0x1

    :goto_a
    move-object/from16 v21, v5

    goto :goto_b

    :cond_d
    const/16 v35, 0x0

    goto :goto_a

    :goto_b
    iget v5, v6, Lhx4;->f:I

    move/from16 v36, v5

    iget-object v5, v6, Lhx4;->g:Ljava/lang/Float;

    move-object/from16 v37, v5

    iget-boolean v5, v6, Lhx4;->h:Z

    move/from16 v38, v5

    iget-boolean v5, v6, Lhx4;->i:Z

    move/from16 v39, v5

    iget-boolean v5, v6, Lhx4;->j:Z

    move/from16 v40, v5

    iget-boolean v5, v6, Lhx4;->k:Z

    move/from16 v41, v5

    iget-boolean v5, v6, Lhx4;->l:Z

    move/from16 v42, v5

    iget-boolean v5, v6, Lhx4;->m:Z

    iget v6, v6, Lhx4;->n:I

    const/16 v45, 0x2000

    move/from16 v43, v5

    move/from16 v44, v6

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    invoke-direct/range {v31 .. v45}, Lli5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZZII)V

    new-instance v5, Lki5;

    invoke-static/range {v31 .. v31}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v0, v2, v3}, Lki5;-><init>(Ljava/util/List;ILjava/lang/Float;Z)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v32, Lhx4;

    invoke-virtual/range {v20 .. v20}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v13, Lab5;->y:Landroid/view/Surface;

    if-eqz v5, :cond_e

    invoke-virtual/range {v20 .. v20}, Landroid/os/ConditionVariable;->block()V

    iget-object v7, v13, Lab5;->B:Lli5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lli5;->c:Landroid/util/Size;

    invoke-virtual/range {v30 .. v30}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v38

    const/16 v46, 0x0

    const/16 v47, 0x7fc0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    move-object/from16 v33, v21

    invoke-direct/range {v32 .. v47}, Lhx4;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZILjava/lang/Float;ZZZZZZII)V

    move-object/from16 v5, v32

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v18

    move/from16 v6, v19

    goto/16 :goto_7

    :cond_e
    const-string v0, "cameraSurface"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_f
    move/from16 v19, v6

    const/4 v6, 0x0

    iput-object v10, v1, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    iget-object v2, v1, Laf0;->g:Lkotlinx/coroutines/flow/b0;

    iget-object v3, v1, Laf0;->c:Lid0;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v14, v6

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx4;

    if-eqz v19, :cond_10

    sget-object v7, Lcom/blackmagicdesign/android/camera/StreamUseCase;->PREVIEW:Lcom/blackmagicdesign/android/camera/StreamUseCase;

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_11

    :cond_10
    iget-object v7, v6, Lhx4;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v7, v8, :cond_11

    if-nez v14, :cond_11

    sget-object v7, Lcom/blackmagicdesign/android/camera/StreamUseCase;->RECORD:Lcom/blackmagicdesign/android/camera/StreamUseCase;

    const/4 v14, 0x1

    goto :goto_d

    :cond_11
    sget-object v7, Lcom/blackmagicdesign/android/camera/StreamUseCase;->PREVIEW:Lcom/blackmagicdesign/android/camera/StreamUseCase;

    :goto_d
    new-instance v8, Lkotlin/Pair;

    iget-object v6, v6, Lhx4;->b:Landroid/view/Surface;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    iget-boolean v5, v1, Laf0;->i:Z
    :try_end_0
    .catch Lcom/blackmagicdesign/android/utils/entity/BmdCameraException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Laf0;->h:Lcom/blackmagicdesign/android/camera/a;

    if-eqz v5, :cond_13

    :try_start_1
    invoke-virtual {v6, v4, v0}, Lcom/blackmagicdesign/android/camera/a;->f(Lmc0;Ljava/util/ArrayList;)V

    :goto_e
    const/4 v6, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v6, v4, v0}, Lcom/blackmagicdesign/android/camera/a;->z(Lmc0;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/blackmagicdesign/android/utils/entity/BmdCameraException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    const/16 v4, 0x67

    invoke-virtual {v3, v2, v4, v0}, Lid0;->a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;ILjava/lang/RuntimeException;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    const/16 v4, 0x66

    invoke-virtual {v3, v2, v4, v0}, Lid0;->a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;ILjava/lang/RuntimeException;)V

    goto :goto_e

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;->getError()I

    move-result v4

    invoke-virtual {v3, v2, v4, v0}, Lid0;->a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;ILjava/lang/RuntimeException;)V

    goto :goto_e

    :goto_12
    iput-boolean v6, v1, Laf0;->i:Z

    return-void

    :cond_14
    const-string v0, "At least one output needs to be provided."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_15
    const/16 v17, 0x0

    const-string v0, "mainOutput"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v17
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    iget-object v1, v0, Lcx0;->i0:Lbx0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v0, Lcx0;->g0:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    iget-object v1, v0, Lcx0;->i0:Lbx0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v0, Lcx0;->h0:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    iget-object v5, v4, Lab5;->G:Landroid/os/ConditionVariable;

    iget-object v6, v4, Lab5;->K:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v4, Lab5;->H:Landroid/os/ConditionVariable;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v4, v4, Lab5;->J:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V
    .locals 5

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->p:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    iget-object v1, v0, Lcx0;->j0:Lxu3;

    invoke-virtual {v1, p1}, Lxu3;->e(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcx0;->p(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->s:[Lab5;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lab5;->M:Lxu3;

    invoke-virtual {v4, p1}, Lxu3;->e(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    if-nez p1, :cond_1

    iget-object v3, v3, Lab5;->B:Lli5;

    if-eqz v3, :cond_1

    iput-boolean v1, v3, Lli5;->j:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
