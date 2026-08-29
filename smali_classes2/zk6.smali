.class public abstract Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Ljava/util/List;Lsa6;Lsa6;Lda2;Lfa2;Lxp1;Lmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    check-cast v7, Lvc2;

    const v8, -0x5f07390a

    invoke-virtual {v7, v8}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p8, v8

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v8, v10

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v8, v10

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v8, v10

    invoke-virtual {v7, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v8, v10

    invoke-virtual {v7, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v8, v10

    invoke-virtual {v7, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x400000

    :goto_6
    or-int/2addr v8, v10

    const v10, 0x492493

    and-int/2addr v10, v8

    const v11, 0x492492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_7

    move v10, v12

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/2addr v8, v12

    invoke-virtual {v7, v8, v10}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v11

    invoke-static {v11, v10}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    move v11, v9

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v12, Lnl2;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lnl2;-><init>(I)V

    iput-object v1, v12, Lnl2;->n:Ljava/lang/Object;

    iput-object v2, v12, Lnl2;->v:Ljava/lang/Object;

    iput-object v3, v12, Lnl2;->w:Ljava/lang/Object;

    iput-object v8, v12, Lnl2;->f:Ljava/lang/Object;

    iput-object v5, v12, Lnl2;->i:Ljava/lang/Object;

    iput-object v6, v12, Lnl2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, 0x12797e61

    invoke-static {v8, v12, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x300001b0

    const/16 v20, 0x1f8

    const/4 v8, 0x0

    move-object/from16 v18, v7

    move-object v7, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v6, v21

    invoke-static/range {v7 .. v20}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_8

    :cond_8
    move-object/from16 v18, v7

    move v6, v9

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_8
    invoke-virtual/range {v18 .. v18}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Lo14;

    invoke-direct {v8, v6}, Lo14;-><init>(I)V

    iput-object v0, v8, Lo14;->f:Ljava/lang/Object;

    iput-object v1, v8, Lo14;->i:Ljava/lang/Object;

    iput-object v2, v8, Lo14;->n:Ljava/lang/Object;

    iput-object v3, v8, Lo14;->v:Ljava/lang/Object;

    iput-object v4, v8, Lo14;->w:Ljava/lang/Object;

    iput-object v5, v8, Lo14;->x:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v8, Lo14;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static b(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisementGetFrameRate(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    invoke-static {p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheGetDevice(I)J

    move-result-wide v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a:Z

    iput-wide v1, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    return-object v0
.end method

.method public static d()I
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheGetSize()I

    move-result v0

    return v0
.end method

.method public static e(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsDisappeared(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v0, v1, p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsSleeping(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsUnavailable(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result p0

    return p0
.end method

.method public static final h(Lxk6;Lfa2;Lfa2;Lmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Lvc2;

    const v3, -0x2a475aa5

    invoke-virtual {v13, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v13, v7, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lxk6;->g:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    move v7, v3

    iget v3, v0, Lxk6;->a:I

    iget v10, v0, Lxk6;->b:I

    iget-object v11, v0, Lxk6;->e:Lun6;

    move v12, v7

    iget-object v7, v0, Lxk6;->d:Lh93;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldm6;

    iget-object v14, v14, Ldm6;->a:Ljava/lang/String;

    iget v15, v0, Lxk6;->c:I

    move/from16 v16, v10

    iget-boolean v10, v0, Lxk6;->h:Z

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    and-int/lit8 v12, v12, 0x70

    if-ne v12, v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    or-int v6, v17, v6

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, Lkw0;->a:Leb;

    if-nez v6, :cond_4

    if-ne v12, v8, :cond_5

    :cond_4
    new-instance v12, Lzd;

    invoke-direct {v12, v5}, Lzd;-><init>(I)V

    iput-object v0, v12, Lzd;->f:Ljava/lang/Object;

    iput-object v2, v12, Lzd;->n:Ljava/lang/Object;

    iput-object v1, v12, Lzd;->i:Ljava/lang/Object;

    iput-object v4, v12, Lzd;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lfa2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v8, :cond_7

    :cond_6
    new-instance v5, Lht2;

    invoke-direct {v5, v9}, Lht2;-><init>(I)V

    iput-object v0, v5, Lht2;->f:Lxk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lda2;

    move-object v6, v14

    const/high16 v14, 0x30000

    move v9, v15

    const/4 v15, 0x0

    const/16 v8, 0xf

    move-object v2, v12

    move-object v12, v5

    move-object v5, v11

    move-object v11, v2

    move/from16 v4, v16

    const/4 v2, 0x0

    invoke-static/range {v3 .. v15}, Lbo;->a(IILxz4;Ljava/lang/String;Lh93;IIZLfa2;Lda2;Lmw0;II)V

    goto :goto_4

    :cond_8
    move v2, v8

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lyk6;

    invoke-direct {v4, v2}, Lyk6;-><init>(I)V

    iput-object v0, v4, Lyk6;->f:Ljava/lang/Object;

    iput-object v1, v4, Lyk6;->i:Lua2;

    move-object/from16 v2, p2

    iput-object v2, v4, Lyk6;->n:Lua2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final i(Ljava/util/List;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lxp1;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p12

    check-cast v13, Lvc2;

    const v12, 0x48220690    # 165914.25f

    invoke-virtual {v13, v12}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x4

    if-eqz v12, :cond_0

    move v12, v15

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int v12, p13, v12

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v12, v12, v16

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v12, v12, v16

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v12, v12, v16

    invoke-virtual {v13, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v12, v12, v16

    invoke-virtual {v13, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v12, v12, v16

    invoke-virtual {v13, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v12, v12, v16

    invoke-virtual {v13, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v12, v12, v16

    invoke-virtual {v13, v7}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v12, v12, v16

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v13, v14}, Lvc2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v14, 0x10000000

    :goto_9
    or-int/2addr v12, v14

    invoke-virtual {v13, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move v14, v15

    goto :goto_a

    :cond_a
    const/4 v14, 0x2

    :goto_a
    invoke-virtual {v13, v11}, Lvc2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v14, v14, v17

    const v15, 0x12492493

    and-int/2addr v15, v12

    const v7, 0x12492492

    if-ne v15, v7, :cond_d

    and-int/lit8 v7, v14, 0x13

    const/16 v15, 0x12

    if-eq v7, v15, :cond_c

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v7, 0x1

    :goto_c
    and-int/lit8 v15, v12, 0x1

    invoke-virtual {v13, v15, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    shr-int/lit8 v7, v12, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/c0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/blackmagicdesign/android/camera/ui/component/c0;->c:Lue4;

    iput-object v6, v8, Lcom/blackmagicdesign/android/camera/ui/component/c0;->f:Lxp1;

    iput-object v9, v8, Lcom/blackmagicdesign/android/camera/ui/component/c0;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v1, v8, Lcom/blackmagicdesign/android/camera/ui/component/c0;->n:Lsa6;

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/component/c0;->v:Lsa6;

    iput-object v5, v8, Lcom/blackmagicdesign/android/camera/ui/component/c0;->w:Lfa2;

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/component/c0;->x:Ljava/util/List;

    iput-object v4, v8, Lcom/blackmagicdesign/android/camera/ui/component/c0;->y:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x4be8a056    # 3.0490796E7f

    invoke-static {v7, v8, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shr-int/lit8 v8, v12, 0x18

    and-int/lit8 v8, v8, 0xe

    const v16, 0x30180

    or-int v8, v8, v16

    const/16 v16, 0x12

    shr-int/lit8 v12, v12, 0x12

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v8, v12

    shl-int/lit8 v12, v14, 0x9

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v8, v14

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int v14, v8, v12

    move-object v9, v15

    const/4 v15, 0x0

    move-object/from16 v8, p7

    move-object v12, v7

    const/4 v6, 0x1

    move/from16 v7, p8

    invoke-static/range {v7 .. v15}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_d

    :cond_e
    move-object/from16 v8, p7

    move/from16 v7, p8

    const/4 v6, 0x1

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_d
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v12, Llp0;

    invoke-direct {v12, v6}, Llp0;-><init>(I)V

    iput-object v0, v12, Llp0;->v:Ljava/lang/Object;

    iput-object v1, v12, Llp0;->w:Ljava/lang/Object;

    iput-object v2, v12, Llp0;->x:Ljava/lang/Object;

    iput-object v3, v12, Llp0;->y:Ljava/lang/Object;

    iput-object v4, v12, Llp0;->z:Ljava/lang/Object;

    iput-object v5, v12, Llp0;->A:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v12, Llp0;->B:Ljava/lang/Object;

    iput-object v8, v12, Llp0;->C:Ljava/lang/Object;

    iput-boolean v7, v12, Llp0;->f:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Llp0;->D:Ljava/lang/Object;

    iput-object v10, v12, Llp0;->i:Lda2;

    iput-boolean v11, v12, Llp0;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v9, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static j(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lzk6;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lzk6;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lzk6;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static k(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lzk6;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static l(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lzk6;->s(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lzk6;->s(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static m([S[S)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static n([I[I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static o([B[B)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static p([J[J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;Lj24;)Ljava/lang/String;
    .locals 4

    iget-object p1, p1, Lj24;->b:Ld24;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ld24;->b:Ljava/lang/String;

    iget-object p1, p1, Ld24;->a:Landroid/net/Uri;

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_1a

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqz2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v3, v1

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "webp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "tiff"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "svgz"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "jpeg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "jfif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "heif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "heic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "avif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "tif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "svg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "raw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "png"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "jpg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "jpe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "jif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_f
    const-string p1, "jfi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_10
    const-string p1, "k25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_11
    const-string p1, "ico"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_12
    const-string p1, "gif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_13
    const-string p1, "dib"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_14
    const-string p1, "cr2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_15
    const-string p1, "bmp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :sswitch_16
    const-string p1, "arw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x0

    :cond_19
    :goto_1
    packed-switch v3, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "image/webp"

    return-object p0

    :pswitch_1
    const-string p0, "image/heif"

    return-object p0

    :pswitch_2
    const-string p0, "image/heic"

    return-object p0

    :pswitch_3
    const-string p0, "image/avif"

    return-object p0

    :pswitch_4
    const-string p0, "image/tiff"

    return-object p0

    :pswitch_5
    const-string p0, "image/svg+xml"

    return-object p0

    :pswitch_6
    const-string p0, "image/png"

    return-object p0

    :pswitch_7
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_8
    const-string p0, "image/x-icon"

    return-object p0

    :pswitch_9
    const-string p0, "image/gif"

    return-object p0

    :pswitch_a
    const-string p0, "image/bmp"

    return-object p0

    :pswitch_b
    const-string p0, "image/raw"

    return-object p0

    :cond_1a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Ln84;->g(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public static s(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lx62;Lcom/google/common/collect/ImmutableList;)F
    .locals 11

    iget v0, p0, Lx62;->A:I

    iget v1, p0, Lx62;->w:I

    iget p0, p0, Lx62;->v:I

    rem-int/lit16 v2, v0, 0xb4

    if-nez v2, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, -0x40800000    # -1.0f

    if-ge v4, v6, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo1;

    instance-of v9, v6, Landroidx/media3/effect/GlEffect;

    if-nez v9, :cond_2

    return v8

    :cond_2
    move-object v9, v6

    check-cast v9, Landroidx/media3/effect/GlEffect;

    instance-of v10, v6, Landroidx/media3/effect/ScaleAndRotateTransformation;

    if-eqz v10, :cond_8

    check-cast v6, Landroidx/media3/effect/ScaleAndRotateTransformation;

    iget v0, v6, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleX:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget v0, v6, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget v0, v6, Landroidx/media3/effect/ScaleAndRotateTransformation;->rotationDegrees:F

    rem-float v2, v0, v7

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    return v8

    :cond_4
    add-float/2addr v5, v0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, v5, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    move v2, p0

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-nez v0, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    move v0, p0

    goto :goto_5

    :cond_7
    :goto_4
    return v8

    :cond_8
    invoke-interface {v9, v2, v0}, Landroidx/media3/effect/GlEffect;->isNoOp(II)Z

    move-result v6

    if-nez v6, :cond_9

    return v8

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v5, p0

    rem-float p0, v5, v7

    cmpl-float p0, p0, v3

    if-nez p0, :cond_b

    return v5

    :cond_b
    return v8
.end method

.method public static final u(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_6

    invoke-static {p0, p3}, La15;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, p1

    :cond_6
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/Window;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    and-int/lit16 v1, v1, -0x101

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static w(Landroid/widget/TextView;I)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ln85;->b()V

    return-void
.end method

.method public static final x(Lc6;)Llg1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv03;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg1;

    if-nez v0, :cond_0

    invoke-static {p0}, Lmg1;->g(Lc6;)Llg1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "GRANULARITY_FINE"

    return-object p0

    :cond_0
    invoke-static {}, Ln85;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    return-object p0

    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    return-object p0
.end method
