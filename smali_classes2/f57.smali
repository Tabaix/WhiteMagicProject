.class public abstract Lf57;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v6, p7

    move-object/from16 v15, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p11

    check-cast v12, Lvc2;

    const v8, 0x50683e28

    invoke-virtual {v12, v8}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p12, v8

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x20

    goto :goto_1

    :cond_1
    const/16 v14, 0x10

    :goto_1
    or-int/2addr v8, v14

    invoke-virtual {v12, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v8, v14

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v8, v14

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v8, v14

    invoke-virtual {v12, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v8, v14

    invoke-virtual {v12, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v8, v14

    invoke-virtual {v12, v6}, Lvc2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v8, v14

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v12, v14}, Lvc2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v8, v14

    invoke-virtual {v12, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v14, 0x10000000

    :goto_9
    or-int/2addr v8, v14

    invoke-virtual {v12, v10}, Lvc2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x2

    :goto_a
    const v14, 0x12492493

    and-int/2addr v14, v8

    const v13, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v14, v13, :cond_c

    and-int/lit8 v13, v11, 0x3

    const/4 v14, 0x2

    if-eq v13, v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v13, v16

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v13, v17

    :goto_c
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v12, v14, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_f

    shr-int/lit8 v13, v8, 0x6

    and-int/lit8 v13, v13, 0xe

    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    and-int/lit8 v14, v8, 0xe

    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    shr-int/lit8 v18, v8, 0x3

    and-int/lit8 v6, v18, 0xe

    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    shr-int/lit8 v18, v8, 0x9

    and-int/lit8 v7, v18, 0xe

    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    move/from16 p12, v8

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v7, v8, :cond_d

    move/from16 v7, v17

    goto :goto_d

    :cond_d
    move/from16 v7, v16

    :goto_d
    if-eqz v7, :cond_e

    const v8, 0x3f19999a    # 0.6f

    :goto_e
    move/from16 v16, v8

    goto :goto_f

    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :goto_f
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "shutter-lock-alpha"

    const/16 v19, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v8

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v9, Lgn2;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lgn2;-><init>(I)V

    iput-object v15, v9, Lgn2;->v:Ljava/lang/Object;

    iput-object v13, v9, Lgn2;->w:Ljava/lang/Object;

    iput-object v14, v9, Lgn2;->x:Ljava/lang/Object;

    iput-boolean v7, v9, Lgn2;->f:Z

    iput-object v4, v9, Lgn2;->n:Lfa2;

    iput-object v5, v9, Lgn2;->i:Lda2;

    iput-object v8, v9, Lgn2;->y:Ljava/lang/Object;

    iput-object v6, v9, Lgn2;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, -0xda788de

    invoke-static {v6, v9, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v7, p12, 0x15

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30180

    or-int/2addr v7, v8

    shr-int/lit8 v8, p12, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, p12, 0x12

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v8, v11, 0xc

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int v13, v7, v8

    const/4 v14, 0x0

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object v11, v6

    move-object/from16 v8, v16

    move/from16 v6, p7

    invoke-static/range {v6 .. v14}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_10

    :cond_f
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v11, Lc57;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lc57;->c:Lsa6;

    iput-object v1, v11, Lc57;->f:Lsa6;

    iput-object v2, v11, Lc57;->i:Lsa6;

    iput-object v3, v11, Lc57;->n:Lsa6;

    iput-object v4, v11, Lc57;->v:Lfa2;

    iput-object v5, v11, Lc57;->w:Lda2;

    iput-object v7, v11, Lc57;->x:Lha4;

    iput-boolean v6, v11, Lc57;->y:Z

    iput-object v15, v11, Lc57;->z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v9, v11, Lc57;->A:Lda2;

    iput-boolean v10, v11, Lc57;->B:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v8, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final b(Lha4;ZLda2;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lsa6;Lsa6;Lsa6;Lfa2;Lsa6;Lda2;Lsa6;Lsa6;Lfa2;Lmw0;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v2, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p14

    check-cast v7, Lvc2;

    const v8, -0x4c321663

    invoke-virtual {v7, v8}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-eqz v8, :cond_0

    move/from16 v8, v17

    goto :goto_0

    :cond_0
    move/from16 v8, v16

    :goto_0
    or-int v8, p15, v8

    invoke-virtual {v7, v0}, Lvc2;->g(Z)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v8, v8, v18

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v8, v8, v18

    invoke-virtual {v7, v4}, Lvc2;->g(Z)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v8, v8, v18

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v0}, Lvc2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4000

    goto :goto_4

    :cond_4
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr v0, v8

    invoke-virtual {v7, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v0, v8

    invoke-virtual {v7, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x400000

    :goto_7
    or-int/2addr v0, v8

    invoke-virtual {v7, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int/2addr v0, v8

    invoke-virtual {v7, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v8, 0x10000000

    :goto_9
    or-int/2addr v0, v8

    invoke-virtual {v7, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v16, v17

    :cond_a
    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v8, v16, v19

    invoke-virtual {v7, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v21, v22

    :cond_c
    or-int v8, v8, v21

    invoke-virtual {v7, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v8, v8, v23

    const v16, 0x12492493

    move/from16 p14, v0

    and-int v0, p14, v16

    const v1, 0x12492492

    const/16 v16, 0x0

    if-ne v0, v1, :cond_f

    and-int/lit16 v0, v8, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v0, v16

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v0, 0x1

    :goto_b
    and-int/lit8 v1, p14, 0x1

    invoke-virtual {v7, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    shr-int/lit8 v0, p14, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    move/from16 v0, v16

    :goto_c
    shr-int/lit8 v1, p14, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    shr-int/lit8 v16, p14, 0x1b

    and-int/lit8 v3, v16, 0xe

    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    shr-int/lit8 v16, p14, 0xf

    and-int/lit8 v4, v16, 0xe

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v16, v2

    new-instance v2, Ll47;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Ll47;-><init>(I)V

    iput-object v9, v2, Ll47;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v3, v2, Ll47;->i:Lue4;

    iput-boolean v0, v2, Ll47;->n:Z

    iput-object v1, v2, Ll47;->x:Ljava/lang/Object;

    iput-object v13, v2, Ll47;->v:Lfa2;

    iput-object v4, v2, Ll47;->y:Ljava/lang/Object;

    iput-object v15, v2, Ll47;->w:Lda2;

    iput-object v5, v2, Ll47;->z:Ljava/lang/Object;

    iput-object v6, v2, Ll47;->A:Lua2;

    iput-object v8, v2, Ll47;->B:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1d3a68e9

    invoke-static {v0, v2, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v1, p14, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30180

    or-int/2addr v1, v2

    shl-int/lit8 v2, p14, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v0

    move-object v6, v7

    move-object/from16 v2, v16

    move/from16 v0, p1

    move v7, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_d

    :cond_11
    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v3, p2

    move-object v6, v7

    const/4 v14, 0x1

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_d
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v5, Ly37;

    invoke-direct {v5, v14}, Ly37;-><init>(I)V

    iput-object v1, v5, Ly37;->f:Lha4;

    iput-boolean v0, v5, Ly37;->i:Z

    iput-object v3, v5, Ly37;->n:Lda2;

    iput-boolean v4, v5, Ly37;->v:Z

    iput-object v9, v5, Ly37;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v10, v5, Ly37;->x:Lsa6;

    iput-object v11, v5, Ly37;->y:Lsa6;

    iput-object v12, v5, Ly37;->z:Lsa6;

    iput-object v13, v5, Ly37;->A:Lfa2;

    move-object/from16 v14, p9

    iput-object v14, v5, Ly37;->B:Lsa6;

    iput-object v15, v5, Ly37;->C:Lda2;

    move-object/from16 v0, p11

    iput-object v0, v5, Ly37;->E:Ljava/lang/Object;

    move-object/from16 v0, p12

    iput-object v0, v5, Ly37;->F:Ljava/lang/Object;

    move-object/from16 v6, p13

    iput-object v6, v5, Ly37;->D:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method
