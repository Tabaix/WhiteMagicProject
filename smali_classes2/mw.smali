.class public abstract Lmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0}, Lz91;->a(FF)J

    return-void
.end method

.method public static final a(Lem6;Lfa2;Lha4;ZLnn6;Lh93;Le93;ZIILj97;Lfa2;Lvd4;Lk76;Landroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v11, p13

    move/from16 v12, p16

    move/from16 v13, p17

    move-object/from16 v15, p15

    check-cast v15, Lvc2;

    const v4, -0x39e1fa71

    invoke-virtual {v15, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit8 v7, v13, 0x8

    const/16 v16, 0x800

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v15, v6}, Lvc2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x400

    :goto_4
    or-int v4, v4, v17

    :goto_5
    and-int/lit8 v17, v13, 0x10

    const/4 v14, 0x0

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v17, :cond_9

    or-int/lit16 v4, v4, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_b

    invoke-virtual {v15, v14}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, v20

    goto :goto_6

    :cond_a
    move/from16 v8, v19

    :goto_6
    or-int/2addr v4, v8

    :cond_b
    :goto_7
    const/high16 v21, 0x30000

    and-int v8, v12, v21

    if-nez v8, :cond_d

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v4, v8

    :cond_d
    and-int/lit8 v8, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v8, :cond_e

    or-int v4, v4, v22

    move-object/from16 v9, p5

    goto :goto_a

    :cond_e
    and-int v22, v12, v22

    move-object/from16 v9, p5

    if-nez v22, :cond_10

    invoke-virtual {v15, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v23, 0x80000

    :goto_9
    or-int v4, v4, v23

    :cond_10
    :goto_a
    and-int/lit16 v10, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v10, :cond_11

    or-int v4, v4, v24

    move-object/from16 v14, p6

    goto :goto_c

    :cond_11
    and-int v24, v12, v24

    move-object/from16 v14, p6

    if-nez v24, :cond_13

    invoke-virtual {v15, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v25, 0x400000

    :goto_b
    or-int v4, v4, v25

    :cond_13
    :goto_c
    const/high16 v25, 0x6000000

    and-int v25, v12, v25

    if-nez v25, :cond_15

    invoke-virtual {v15, v5}, Lvc2;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v25, 0x2000000

    :goto_d
    or-int v4, v4, v25

    :cond_15
    const/high16 v25, 0x30000000

    and-int v25, v12, v25

    if-nez v25, :cond_18

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_16

    move/from16 v2, p8

    invoke-virtual {v15, v2}, Lvc2;->d(I)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_16
    move/from16 v2, p8

    :cond_17
    const/high16 v25, 0x10000000

    :goto_e
    or-int v4, v4, v25

    goto :goto_f

    :cond_18
    move/from16 v2, p8

    :goto_f
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_19

    const v25, 0x30006

    move/from16 v26, v2

    move/from16 v2, p9

    goto :goto_11

    :cond_19
    move/from16 v26, v2

    move/from16 v2, p9

    invoke-virtual {v15, v2}, Lvc2;->d(I)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/16 v25, 0x4

    goto :goto_10

    :cond_1a
    const/16 v25, 0x2

    :goto_10
    or-int v25, v21, v25

    :goto_11
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_1b

    or-int/lit8 v17, v25, 0x30

    move/from16 p15, v2

    :goto_12
    move/from16 v2, v17

    goto :goto_14

    :cond_1b
    move/from16 p15, v2

    move-object/from16 v2, p10

    invoke-virtual {v15, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/16 v17, 0x20

    goto :goto_13

    :cond_1c
    const/16 v17, 0x10

    :goto_13
    or-int v17, v25, v17

    goto :goto_12

    :goto_14
    or-int/lit16 v3, v2, 0x180

    move/from16 v17, v3

    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_1d

    or-int/lit16 v2, v2, 0xd80

    move/from16 v16, v2

    move-object/from16 v2, p12

    goto :goto_16

    :cond_1d
    move-object/from16 v2, p12

    invoke-virtual {v15, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v16, 0x400

    :goto_15
    or-int v16, v17, v16

    :goto_16
    invoke-virtual {v15, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v19, v20

    :cond_1f
    or-int v16, v16, v19

    const v17, 0x12492493

    and-int v2, v4, v17

    move/from16 v17, v3

    const v3, 0x12492492

    const/16 v19, 0x1

    if-ne v2, v3, :cond_21

    const v2, 0x12493

    and-int v2, v16, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_20

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    move/from16 v2, v19

    :goto_18
    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v15, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v15}, Lvc2;->X()V

    and-int/lit8 v2, v12, 0x1

    sget-object v3, Lkw0;->a:Leb;

    const v20, -0x70000001

    const/16 v23, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v15}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v15}, Lvc2;->V()V

    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_23

    and-int v4, v4, v20

    :cond_23
    move/from16 v20, p8

    move/from16 v25, p9

    move-object/from16 v17, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move v2, v6

    move-object v12, v14

    move-object v14, v9

    goto/16 :goto_21

    :cond_24
    :goto_19
    if-eqz v7, :cond_25

    move/from16 v6, v19

    :cond_25
    if-eqz v8, :cond_26

    sget-object v2, Lh93;->f:Lh93;

    goto :goto_1a

    :cond_26
    move-object v2, v9

    :goto_1a
    if-eqz v10, :cond_27

    sget-object v7, Le93;->g:Le93;

    move-object v14, v7

    :cond_27
    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_29

    if-eqz v5, :cond_28

    move/from16 v7, v19

    goto :goto_1b

    :cond_28
    const v7, 0x7fffffff

    :goto_1b
    and-int v4, v4, v20

    goto :goto_1c

    :cond_29
    move/from16 v7, p8

    :goto_1c
    if-eqz v26, :cond_2a

    move/from16 v8, v19

    goto :goto_1d

    :cond_2a
    move/from16 v8, p9

    :goto_1d
    if-eqz p15, :cond_2b

    sget-object v9, Ljm6;->x:Ljt6;

    goto :goto_1e

    :cond_2b
    move-object/from16 v9, p10

    :goto_1e
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2c

    new-instance v10, Lr4;

    move-object/from16 p3, v2

    const/16 v2, 0x16

    invoke-direct {v10, v2}, Lr4;-><init>(I)V

    invoke-virtual {v15, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    move-object/from16 p3, v2

    :goto_1f
    move-object v2, v10

    check-cast v2, Lfa2;

    if-eqz v17, :cond_2d

    move-object/from16 v10, v23

    goto :goto_20

    :cond_2d
    move-object/from16 v10, p12

    :goto_20
    move-object/from16 v26, v2

    move v2, v6

    move/from16 v20, v7

    move/from16 v25, v8

    move-object/from16 v17, v9

    move-object/from16 v27, v10

    move-object v12, v14

    move-object/from16 v14, p3

    :goto_21
    invoke-virtual {v15}, Lvc2;->q()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v4

    new-instance v4, Lfs2;

    iget v7, v14, Lh93;->a:I

    new-instance v8, Lg93;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, Lg93;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v9, -0x1

    if-ne v7, v9, :cond_2e

    move-object/from16 v8, v23

    :cond_2e
    if-eqz v8, :cond_2f

    iget v7, v8, Lg93;->a:I

    goto :goto_22

    :cond_2f
    const/4 v7, 0x0

    :goto_22
    iget-object v8, v14, Lh93;->b:Ljava/lang/Boolean;

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_23

    :cond_30
    move/from16 v8, v19

    :goto_23
    iget v10, v14, Lh93;->c:I

    new-instance v9, Lm93;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lm93;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez v10, :cond_31

    move-object/from16 v9, v23

    :cond_31
    if-eqz v9, :cond_32

    iget v9, v9, Lm93;->a:I

    goto :goto_24

    :cond_32
    move/from16 v9, v19

    :goto_24
    iget v10, v14, Lh93;->d:I

    invoke-static {v10}, Les2;->a(I)Les2;

    move-result-object v10

    move/from16 p5, v2

    iget v2, v10, Les2;->a:I

    move-object/from16 p6, v4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_33

    move-object/from16 v10, v23

    :cond_33
    if-eqz v10, :cond_34

    iget v2, v10, Les2;->a:I

    goto :goto_25

    :cond_34
    move/from16 v2, v19

    :goto_25
    sget-object v10, Lqs3;->i:Lqs3;

    move v4, v9

    move v9, v2

    move v2, v6

    move v6, v7

    move v7, v8

    move v8, v4

    move-object/from16 v4, p6

    const/16 v11, 0x20

    invoke-direct/range {v4 .. v10}, Lfs2;-><init>(ZIZIILqs3;)V

    xor-int/lit8 v8, p7, 0x1

    if-eqz p7, :cond_35

    move/from16 v10, v19

    goto :goto_26

    :cond_35
    move/from16 v10, v25

    :goto_26
    if-eqz p7, :cond_36

    move/from16 v9, v19

    goto :goto_27

    :cond_36
    move/from16 v9, v20

    :goto_27
    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_37

    move/from16 v5, v19

    goto :goto_28

    :cond_37
    const/4 v5, 0x0

    :goto_28
    and-int/lit8 v6, v2, 0x70

    if-ne v6, v11, :cond_38

    goto :goto_29

    :cond_38
    const/16 v19, 0x0

    :goto_29
    or-int v5, v5, v19

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_39

    if-ne v6, v3, :cond_3a

    :cond_39
    new-instance v6, Lc0;

    const/4 v3, 0x5

    invoke-direct {v6, v3}, Lc0;-><init>(I)V

    iput-object v0, v6, Lc0;->f:Ljava/lang/Object;

    iput-object v1, v6, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, Lfa2;

    and-int/lit16 v3, v2, 0x38e

    shr-int/lit8 v5, v2, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v16, 0x9

    const v7, 0xe000

    and-int v11, v5, v7

    or-int/2addr v3, v11

    or-int v3, v3, v21

    const/high16 v11, 0x380000

    and-int/2addr v11, v5

    or-int/2addr v3, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v5, v11

    or-int v16, v3, v5

    shr-int/lit8 v3, v2, 0xf

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    or-int v2, v2, v21

    move-object/from16 v3, p4

    move/from16 v13, p5

    move-object/from16 v7, p13

    move-object v11, v4

    move-object v1, v6

    move-object/from16 v18, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v14, p14

    move/from16 v17, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/text/c;->a(Lem6;Lfa2;Lha4;Lnn6;Lj97;Lfa2;Lvd4;Lk76;ZIILfs2;Le93;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v8, v5

    move-object v10, v6

    move-object v14, v12

    move v6, v13

    move-object/from16 v9, v18

    move/from16 v1, v20

    move-object v5, v4

    move/from16 v4, v25

    goto :goto_2a

    :cond_3b
    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v7, v11

    invoke-virtual {v15}, Lvc2;->V()V

    move/from16 v1, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    :goto_2a
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_3c

    new-instance v12, Llw;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Llw;-><init>(I)V

    iput-object v0, v12, Llw;->f:Lem6;

    move-object/from16 v0, p1

    iput-object v0, v12, Llw;->i:Lfa2;

    iput-object v2, v12, Llw;->n:Lha4;

    iput-boolean v6, v12, Llw;->v:Z

    iput-object v3, v12, Llw;->w:Lnn6;

    iput-object v9, v12, Llw;->y:Ljava/lang/Object;

    iput-object v14, v12, Llw;->z:Le93;

    move/from16 v0, p7

    iput-boolean v0, v12, Llw;->A:Z

    iput v1, v12, Llw;->B:I

    iput v4, v12, Llw;->C:I

    iput-object v5, v12, Llw;->x:Lj97;

    iput-object v8, v12, Llw;->F:Lua2;

    iput-object v10, v12, Llw;->G:Ljava/lang/Object;

    iput-object v7, v12, Llw;->H:Ljava/lang/Object;

    move-object/from16 v14, p14

    iput-object v14, v12, Llw;->I:Ljava/lang/Object;

    move/from16 v0, p16

    iput v0, v12, Llw;->D:I

    move/from16 v13, p17

    iput v13, v12, Llw;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v11, Lka5;->d:Lta2;

    :cond_3c
    return-void
.end method
