.class public abstract Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkz4;->b(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/h;->a:J

    return-void
.end method

.method public static final a(Lda2;Lha4;Landroidx/compose/material3/k;FZLf06;JJJLta2;Lta2;Lu94;Landroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move/from16 v12, p17

    move/from16 v13, p18

    move-object/from16 v14, p16

    check-cast v14, Lvc2;

    const v15, 0x7188eb30

    invoke-virtual {v14, v15}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v15, v12, 0x6

    const/16 v16, 0x2

    move/from16 p16, v15

    if-nez p16, :cond_1

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v12, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v12

    :goto_1
    and-int/lit8 v18, v12, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v15, v12, 0x180

    move/from16 v18, v15

    if-nez v18, :cond_5

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x100

    goto :goto_3

    :cond_4
    const/16 v18, 0x80

    :goto_3
    or-int v17, v17, v18

    :cond_5
    and-int/lit16 v15, v12, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v15, :cond_7

    invoke-virtual {v14, v3}, Lvc2;->c(F)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v20

    goto :goto_4

    :cond_6
    move/from16 v15, v19

    :goto_4
    or-int v17, v17, v15

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v14, v4}, Lvc2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int v17, v17, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_b

    invoke-virtual {v14, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int v17, v17, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_d

    invoke-virtual {v14, v6, v7}, Lvc2;->e(J)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int v17, v17, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_e

    const/high16 v15, 0x400000

    or-int v17, v17, v15

    :cond_e
    const/high16 v15, 0x6000000

    or-int v15, v17, v15

    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    if-nez v17, :cond_10

    invoke-virtual {v14, v8, v9}, Lvc2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000000

    goto :goto_8

    :cond_f
    const/high16 v17, 0x10000000

    :goto_8
    or-int v15, v15, v17

    :cond_10
    and-int/lit8 v17, v13, 0x6

    if-nez v17, :cond_12

    invoke-virtual {v14, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/16 v16, 0x4

    :cond_11
    or-int v16, v13, v16

    goto :goto_9

    :cond_12
    move/from16 v16, v13

    :goto_9
    and-int/lit8 v17, v13, 0x30

    if-nez v17, :cond_13

    or-int/lit8 v16, v16, 0x10

    :cond_13
    move/from16 v17, v15

    move/from16 v15, v16

    or-int/lit16 v15, v15, 0x180

    move/from16 v16, v15

    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_15

    invoke-virtual {v14, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v19, v20

    :cond_14
    or-int v15, v16, v19

    goto :goto_a

    :cond_15
    move/from16 v15, v16

    :goto_a
    const v16, 0x12492493

    and-int v13, v17, v16

    const v12, 0x12492492

    if-ne v13, v12, :cond_17

    and-int/lit16 v12, v15, 0x493

    const/16 v13, 0x492

    if-eq v12, v13, :cond_16

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v12, 0x1

    :goto_c
    and-int/lit8 v13, v17, 0x1

    invoke-virtual {v14, v13, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-virtual {v14}, Lvc2;->X()V

    and-int/lit8 v12, p17, 0x1

    const v13, -0x1c00001

    if-eqz v12, :cond_19

    invoke-virtual {v14}, Lvc2;->B()Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v14}, Lvc2;->V()V

    and-int v12, v17, v13

    and-int/lit8 v13, v15, -0x71

    move-object/from16 v15, p14

    move/from16 v23, v13

    move v13, v12

    move-wide/from16 v11, p8

    move-object/from16 p8, p13

    goto :goto_e

    :cond_19
    :goto_d
    invoke-static {v6, v7, v14}, Lft0;->a(JLmw0;)J

    move-result-wide v19

    and-int v12, v17, v13

    sget-object v13, Lq;->C:Lq;

    and-int/lit8 v15, v15, -0x71

    new-instance v11, Lu94;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 p8, v12

    sget-object v12, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v12, v11, Lu94;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v12, 0x1

    iput-boolean v12, v11, Lu94;->b:Z

    iput-boolean v12, v11, Lu94;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v12, v13

    move/from16 v13, p8

    move-object/from16 p8, v12

    move/from16 v23, v15

    move-object v15, v11

    move-wide/from16 v11, v19

    :goto_e
    invoke-virtual {v14}, Lvc2;->q()V

    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-wide/from16 v16, v11

    invoke-static {v10, v14}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v11

    invoke-static {v10, v14}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v10

    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v14}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v12

    and-int/lit16 v6, v13, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_1a

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1b

    :cond_1a
    and-int/lit16 v5, v13, 0x180

    if-ne v5, v7, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v14, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    move/from16 p9, v5

    sget-object v5, Lkw0;->a:Leb;

    if-nez p9, :cond_1e

    if-ne v7, v5, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    :goto_10
    new-instance v7, Lz30;

    const/4 v4, 0x1

    invoke-direct {v7, v4}, Lz30;-><init>(I)V

    iput-object v2, v7, Lz30;->f:Ljava/lang/Object;

    iput-object v10, v7, Lz30;->i:Ljava/lang/Object;

    iput-object v12, v7, Lz30;->n:Ljava/lang/Object;

    iput-object v11, v7, Lz30;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v7, Lda2;

    invoke-static {v7, v14}, Lql5;->u(Lda2;Lmw0;)V

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1f

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v7, v14}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v7

    invoke-virtual {v14, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lu31;

    const/16 v10, 0x100

    if-le v6, v10, :cond_20

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v10, :cond_22

    :cond_21
    move v10, v4

    goto :goto_12

    :cond_22
    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit8 v11, v13, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_23

    move v12, v4

    goto :goto_13

    :cond_23
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v10, v12

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_24

    if-ne v12, v5, :cond_25

    :cond_24
    new-instance v12, Landroidx/compose/material3/d;

    const/4 v10, 0x0

    invoke-direct {v12, v10}, Landroidx/compose/material3/d;-><init>(I)V

    iput-object v2, v12, Landroidx/compose/material3/d;->f:Landroidx/compose/material3/k;

    iput-object v7, v12, Landroidx/compose/material3/d;->n:Lu31;

    iput-object v0, v12, Landroidx/compose/material3/d;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Lda2;

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    const/16 v4, 0x100

    if-le v6, v4, :cond_27

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_26

    goto :goto_14

    :cond_26
    move/from16 p9, v10

    goto :goto_15

    :cond_27
    :goto_14
    move/from16 p9, v10

    and-int/lit16 v10, v13, 0x180

    if-ne v10, v4, :cond_28

    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    :cond_28
    const/4 v4, 0x0

    :goto_16
    or-int v4, p9, v4

    const/4 v10, 0x4

    if-ne v11, v10, :cond_29

    const/4 v10, 0x1

    goto :goto_17

    :cond_29
    const/4 v10, 0x0

    :goto_17
    or-int/2addr v4, v10

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_2a

    if-ne v10, v5, :cond_2b

    :cond_2a
    new-instance v10, Landroidx/compose/material3/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Landroidx/compose/material3/e;->c:Lu31;

    iput-object v2, v10, Landroidx/compose/material3/e;->f:Landroidx/compose/material3/k;

    iput-object v0, v10, Landroidx/compose/material3/e;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, Lfa2;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x0

    invoke-static {v4}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v4

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Landroidx/compose/animation/core/a;

    const/16 v3, 0x100

    if-le v6, v3, :cond_2e

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2d

    goto :goto_18

    :cond_2d
    move/from16 p9, v6

    goto :goto_19

    :cond_2e
    :goto_18
    move/from16 p9, v6

    and-int/lit16 v6, v13, 0x180

    if-ne v6, v3, :cond_2f

    :goto_19
    const/4 v6, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    invoke-virtual {v14, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    const/4 v3, 0x4

    if-ne v11, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_1b

    :cond_30
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v3, v6

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_31

    if-ne v6, v5, :cond_32

    :cond_31
    new-instance v6, Landroidx/compose/material3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Landroidx/compose/material3/f;->c:Landroidx/compose/material3/k;

    iput-object v7, v6, Landroidx/compose/material3/f;->f:Lu31;

    iput-object v4, v6, Landroidx/compose/material3/f;->i:Landroidx/compose/animation/core/a;

    iput-object v0, v6, Landroidx/compose/material3/f;->n:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Lda2;

    new-instance v3, Lp94;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v3, Lp94;->c:J

    iput-object v12, v3, Lp94;->f:Lda2;

    iput-object v2, v3, Lp94;->i:Landroidx/compose/material3/k;

    iput-object v15, v3, Lp94;->n:Lu94;

    iput-object v4, v3, Lp94;->v:Landroidx/compose/animation/core/a;

    iput-object v7, v3, Lp94;->w:Lu31;

    iput-object v10, v3, Lp94;->x:Lfa2;

    iput-object v1, v3, Lp94;->y:Lha4;

    move/from16 v7, p3

    iput v7, v3, Lp94;->z:F

    move/from16 v10, p4

    iput-boolean v10, v3, Lp94;->A:Z

    move-object/from16 v11, p5

    iput-object v11, v3, Lp94;->B:Lf06;

    move-wide/from16 v8, p6

    iput-wide v8, v3, Lp94;->C:J

    move-wide/from16 v8, v16

    iput-wide v8, v3, Lp94;->D:J

    move-object/from16 v12, p12

    iput-object v12, v3, Lp94;->E:Lta2;

    move-object/from16 p13, v4

    move-object/from16 v4, p8

    iput-object v4, v3, Lp94;->F:Lta2;

    move-object/from16 v4, p15

    iput-object v4, v3, Lp94;->G:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 p14, v6

    const v6, 0x3c33c970

    invoke-static {v6, v3, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    move/from16 v3, v23

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0x7000

    move-object/from16 v18, p13

    move/from16 v21, v3

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    const/16 v3, 0x100

    move-object/from16 v14, p14

    move-wide v15, v8

    invoke-static/range {v14 .. v21}, Lk12;->g(Lda2;JLu94;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    move-object/from16 v6, v20

    iget-object v8, v2, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    invoke-virtual {v8}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    check-cast v8, Ldx3;

    iget-object v8, v8, Ldx3;->a:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    const v8, 0x2c9c96f2

    invoke-virtual {v6, v8}, Lvc2;->b0(I)V

    move/from16 v8, p9

    if-le v8, v3, :cond_33

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    :cond_33
    and-int/lit16 v8, v13, 0x180

    if-ne v8, v3, :cond_35

    :cond_34
    const/16 v22, 0x1

    goto :goto_1c

    :cond_35
    const/16 v22, 0x0

    :goto_1c
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v22, :cond_36

    if-ne v3, v5, :cond_37

    :cond_36
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;-><init>(Landroidx/compose/material3/k;Ll11;)V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Lta2;

    invoke-static {v6, v3, v2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lvc2;->p(Z)V

    goto :goto_1d

    :cond_38
    const/4 v3, 0x0

    const v5, 0x2c9d8732

    invoke-virtual {v6, v5}, Lvc2;->b0(I)V

    invoke-virtual {v6, v3}, Lvc2;->p(Z)V

    :goto_1d
    move-object/from16 v3, p8

    move-wide v8, v15

    move-object/from16 v5, v17

    goto :goto_1e

    :cond_39
    move v7, v3

    move-object v11, v5

    move-object v12, v10

    move-object v6, v14

    move v10, v4

    move-object/from16 v4, p15

    invoke-virtual {v6}, Lvc2;->V()V

    move-wide/from16 v8, p8

    move-object/from16 v3, p13

    move-object/from16 v5, p14

    :goto_1e
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_3a

    new-instance v13, Ln94;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Ln94;->c:Lda2;

    iput-object v1, v13, Ln94;->f:Lha4;

    iput-object v2, v13, Ln94;->i:Landroidx/compose/material3/k;

    iput v7, v13, Ln94;->n:F

    iput-boolean v10, v13, Ln94;->v:Z

    iput-object v11, v13, Ln94;->w:Lf06;

    move-wide/from16 v0, p6

    iput-wide v0, v13, Ln94;->x:J

    iput-wide v8, v13, Ln94;->y:J

    move-wide/from16 v8, p10

    iput-wide v8, v13, Ln94;->z:J

    iput-object v12, v13, Ln94;->A:Lta2;

    iput-object v3, v13, Ln94;->B:Lta2;

    iput-object v5, v13, Ln94;->C:Lu94;

    iput-object v4, v13, Ln94;->D:Landroidx/compose/runtime/internal/a;

    move/from16 v12, p17

    iput v12, v13, Ln94;->E:I

    move/from16 v0, p18

    iput v0, v13, Ln94;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v6, Lka5;->d:Lta2;

    :cond_3a
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/a;Lu31;Lda2;Lfa2;Lha4;Landroidx/compose/material3/k;FZLf06;JJFLta2;Lta2;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p17

    check-cast v15, Lvc2;

    const v8, -0x23aaf70

    invoke-virtual {v15, v8}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    move/from16 p17, v8

    if-eqz p17, :cond_0

    const/16 v17, 0x20

    goto :goto_0

    :cond_0
    const/16 v17, 0x10

    :goto_0
    or-int v17, p18, v17

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v17, v17, v18

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x800

    const/16 v22, 0x400

    if-eqz v18, :cond_2

    move/from16 v18, v21

    goto :goto_2

    :cond_2
    move/from16 v18, v22

    :goto_2
    or-int v17, v17, v18

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x2000

    if-eqz v18, :cond_3

    const/16 v18, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v17, v17, v18

    invoke-virtual {v15, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v18, :cond_4

    move/from16 v18, v25

    goto :goto_4

    :cond_4
    move/from16 v18, v24

    :goto_4
    or-int v17, v17, v18

    invoke-virtual {v15, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v17, v17, v18

    invoke-virtual {v15, v6}, Lvc2;->c(F)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v17, v17, v18

    invoke-virtual {v15, v7}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v17, v17, v18

    invoke-virtual {v15, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v17, v17, v18

    invoke-virtual {v15, v10, v11}, Lvc2;->e(J)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const/16 v18, 0x2

    :goto_9
    invoke-virtual {v15, v12, v13}, Lvc2;->e(J)Z

    move-result v26

    if-eqz v26, :cond_a

    const/16 v26, 0x20

    goto :goto_a

    :cond_a
    const/16 v26, 0x10

    :goto_a
    or-int v18, v18, v26

    invoke-virtual {v15, v14}, Lvc2;->c(F)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v18, v18, v19

    move-object/from16 v8, p14

    invoke-virtual {v15, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v21, v22

    :goto_b
    or-int v18, v18, v21

    move-object/from16 v9, p15

    invoke-virtual {v15, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v23, 0x4000

    :cond_d
    or-int v18, v18, v23

    move-object/from16 v10, p16

    invoke-virtual {v15, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move/from16 v24, v25

    :cond_e
    or-int v11, v18, v24

    const v18, 0x12492493

    move/from16 v20, v11

    and-int v11, v17, v18

    const v12, 0x12492492

    const/16 v18, 0x1

    if-ne v11, v12, :cond_10

    const v11, 0x12493

    and-int v11, v20, v11

    const v12, 0x12492

    if-eq v11, v12, :cond_f

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v11, v18

    :goto_d
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v15, v12, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v15}, Lvc2;->X()V

    and-int/lit8 v11, p18, 0x1

    if-eqz v11, :cond_12

    invoke-virtual {v15}, Lvc2;->B()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v15}, Lvc2;->V()V

    :cond_12
    :goto_e
    invoke-virtual {v15}, Lvc2;->q()V

    const v11, 0x7f120246

    invoke-static {v15, v11}, Lv42;->S(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lp8;->i:Lkx;

    sget-object v13, Lg70;->a:Lg70;

    invoke-virtual {v13, v4, v12}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v12

    const/4 v13, 0x0

    move/from16 v14, v18

    invoke-static {v12, v13, v6, v14}, Lu36;->x(Lha4;FFI)Lha4;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v12

    sget-object v14, Lea4;->a:Lea4;

    const/high16 p18, 0x380000

    sget-object v13, Lkw0;->a:Leb;

    const/high16 v22, 0x180000

    if-eqz v7, :cond_18

    const v6, -0x5e4bf1b7

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    and-int v6, v17, p18

    xor-int v6, v6, v22

    const/high16 v4, 0x100000

    if-le v6, v4, :cond_13

    invoke-virtual {v15, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v17, v22

    if-ne v6, v4, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v13, :cond_17

    :cond_16
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v6, Lk16;->a:Ljv6;

    new-instance v6, Lj16;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lj16;->c:Landroidx/compose/material3/k;

    iput-object v3, v6, Lj16;->f:Lfa2;

    iput-object v4, v6, Lj16;->i:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lxi4;

    const/4 v4, 0x0

    invoke-static {v14, v6, v4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Lha4;Lxi4;Landroidx/compose/ui/input/nestedscroll/a;)Lha4;

    move-result-object v14

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    const v6, -0x5e4bb908

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    invoke-virtual {v15, v4}, Lvc2;->p(Z)V

    :goto_10
    invoke-interface {v12, v14}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    iget-object v6, v5, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v12, v5, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int v24, v17, p18

    xor-int v7, v24, v22

    const/high16 v1, 0x100000

    if-le v7, v1, :cond_19

    invoke-virtual {v15, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1a

    :cond_19
    and-int v2, v17, v22

    if-ne v2, v1, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v13, :cond_1d

    :cond_1c
    new-instance v2, Le;

    const/16 v1, 0x12

    invoke-direct {v2, v1}, Le;-><init>(I)V

    iput-object v5, v2, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lta2;

    invoke-static {v4, v6, v14, v2}, Landroidx/compose/material3/internal/b;->f(Lha4;Landroidx/compose/material3/internal/d;Landroidx/compose/foundation/gestures/Orientation;Lta2;)Lha4;

    move-result-object v26

    iget-object v1, v12, Landroidx/compose/material3/internal/d;->f:Landroidx/compose/material3/internal/c;

    if-eqz p7, :cond_1e

    invoke-virtual {v5}, Landroidx/compose/material3/k;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v29, 0x1

    goto :goto_12

    :cond_1e
    const/16 v29, 0x0

    :goto_12
    iget-object v2, v12, Landroidx/compose/material3/internal/d;->l:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v31, 0x1

    goto :goto_13

    :cond_1f
    const/16 v31, 0x0

    :goto_13
    const v2, 0xe000

    and-int v4, v17, v2

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_20

    const/4 v4, 0x1

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_21

    if-ne v6, v13, :cond_22

    :cond_21
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v4, 0x0

    invoke-direct {v6, v3, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lfa2;Ll11;)V

    invoke-virtual {v15, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v33, v6

    check-cast v33, Lva2;

    const/16 v34, 0x0

    const/16 v35, 0xa8

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    invoke-static/range {v26 .. v35}, Landroidx/compose/foundation/gestures/g;->a(Lha4;Lpl1;Landroidx/compose/foundation/gestures/Orientation;ZLvd4;ZLva2;Lva2;ZI)Lha4;

    move-result-object v1

    invoke-virtual {v15, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_23

    if-ne v6, v13, :cond_24

    :cond_23
    new-instance v6, Lwk;

    const/16 v4, 0x10

    invoke-direct {v6, v4}, Lwk;-><init>(I)V

    iput-object v11, v6, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lfa2;

    const/4 v4, 0x0

    invoke-static {v1, v4, v6}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v1

    iget-object v4, v12, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {v4}, Lwt4;->h()F

    move-result v4

    float-to-int v4, v4

    if-gez v4, :cond_25

    const/4 v4, 0x0

    :cond_25
    new-instance v6, Lvz1;

    invoke-direct {v6, v4}, Lvz1;-><init>(I)V

    invoke-static {v1, v6}, Lk60;->t(Lha4;Lic7;)Lha4;

    move-result-object v1

    const/high16 v4, 0x100000

    if-le v7, v4, :cond_26

    invoke-virtual {v15, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    and-int v6, v17, v22

    if-ne v6, v4, :cond_28

    :cond_27
    const/4 v14, 0x1

    goto :goto_15

    :cond_28
    const/4 v14, 0x0

    :goto_15
    and-int/lit8 v4, v17, 0x70

    const/16 v6, 0x20

    if-eq v4, v6, :cond_2a

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v4, 0x1

    :goto_17
    or-int/2addr v4, v14

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2b

    if-ne v6, v13, :cond_2c

    :cond_2b
    new-instance v6, Lkt2;

    const/16 v4, 0xf

    invoke-direct {v6, v4}, Lkt2;-><init>(I)V

    iput-object v5, v6, Lkt2;->f:Ljava/lang/Object;

    iput-object v0, v6, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v6, Lfa2;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    new-instance v4, Li60;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Li60;-><init>(I)V

    iput-object v5, v4, Li60;->f:Landroidx/compose/material3/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    new-instance v4, Ls94;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Ls94;-><init>(I)V

    iput-object v9, v4, Ls94;->f:Ljava/lang/Object;

    iput-object v0, v4, Ls94;->x:Ljava/lang/Object;

    iput-object v5, v4, Ls94;->i:Ljava/lang/Object;

    iput-object v8, v4, Ls94;->y:Ljava/lang/Object;

    iput-object v10, v4, Ls94;->z:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Ls94;->n:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v4, Ls94;->v:Ljava/lang/Object;

    move/from16 v11, p7

    iput-boolean v11, v4, Ls94;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, 0x2b6fbd6b

    invoke-static {v12, v4, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shr-int/lit8 v4, v17, 0x18

    and-int/lit8 v4, v4, 0x70

    const/high16 v12, 0xc00000

    or-int/2addr v4, v12

    shl-int/lit8 v12, v20, 0x6

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v4, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v4, v13

    and-int/2addr v2, v12

    or-int v18, v4, v2

    const/16 v19, 0x60

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object v2, v8

    move-object v4, v9

    move-object/from16 v9, p8

    move-object v8, v1

    move v1, v11

    move-wide/from16 v10, p9

    invoke-static/range {v8 .. v19}, Lxg6;->a(Lha4;Lf06;JJFFLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_18

    :cond_2d
    move v4, v7

    move-object v7, v1

    move v1, v4

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object v6, v2

    move-object v2, v8

    move-object v4, v9

    move-object/from16 v17, v15

    move-object/from16 v9, p8

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_18
    invoke-virtual/range {v17 .. v17}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v15, Lm94;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lm94;->c:Landroidx/compose/animation/core/a;

    iput-object v7, v15, Lm94;->f:Lu31;

    iput-object v6, v15, Lm94;->i:Lda2;

    iput-object v3, v15, Lm94;->n:Lfa2;

    move-object/from16 v0, p4

    iput-object v0, v15, Lm94;->v:Lha4;

    iput-object v5, v15, Lm94;->w:Landroidx/compose/material3/k;

    move/from16 v6, p6

    iput v6, v15, Lm94;->x:F

    iput-boolean v1, v15, Lm94;->y:Z

    iput-object v9, v15, Lm94;->z:Lf06;

    iput-wide v10, v15, Lm94;->A:J

    iput-wide v12, v15, Lm94;->B:J

    iput v14, v15, Lm94;->C:F

    iput-object v2, v15, Lm94;->D:Lta2;

    iput-object v4, v15, Lm94;->E:Lta2;

    move-object/from16 v10, p16

    iput-object v10, v15, Lm94;->F:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v8, Lka5;->d:Lta2;

    :cond_2e
    return-void
.end method

.method public static final c(JLda2;ZZLmw0;I)V
    .locals 19

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v9, p5

    check-cast v9, Lvc2;

    const v5, -0x17578dd7

    invoke-virtual {v9, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0, v1}, Lvc2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v14, 0x20

    if-eqz v6, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v9, v3}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v9, v4}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int v15, v5, v6

    and-int/lit16 v5, v15, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v9, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x10

    cmp-long v5, v0, v5

    if-eqz v5, :cond_10

    const v5, -0x55bf0636

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v10, v9}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v10

    move v11, v5

    move v5, v6

    move-object v6, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/16 v11, 0x1c

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v12, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v5

    const v6, 0x7f1200d6

    invoke-static {v9, v6}, Lv42;->S(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lea4;->a:Lea4;

    sget-object v8, Lkw0;->a:Leb;

    if-eqz v4, :cond_c

    const v10, -0x55ba773b

    invoke-virtual {v9, v10}, Lvc2;->b0(I)V

    and-int/lit8 v10, v15, 0x70

    if-ne v10, v14, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_7

    if-ne v13, v8, :cond_8

    :cond_7
    new-instance v13, Lon2;

    invoke-direct {v13, v12}, Lon2;-><init>(I)V

    iput-object v2, v13, Lon2;->b:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v2, v13}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v11

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-ne v10, v14, :cond_9

    move v10, v12

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v10, v13

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_a

    if-ne v13, v8, :cond_b

    :cond_a
    new-instance v13, Lkt2;

    const/16 v10, 0x10

    invoke-direct {v13, v10}, Lkt2;-><init>(I)V

    iput-object v6, v13, Lkt2;->f:Ljava/lang/Object;

    iput-object v2, v13, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lfa2;

    invoke-static {v11, v12, v13}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    const v6, -0x55b3f66f

    invoke-virtual {v9, v6}, Lvc2;->b0(I)V

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    move-object v6, v7

    goto :goto_8

    :goto_9
    invoke-static {v7, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v7

    invoke-interface {v7, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v6

    and-int/lit8 v7, v15, 0xe

    const/4 v11, 0x4

    if-ne v7, v11, :cond_d

    move v7, v12

    goto :goto_a

    :cond_d
    move v7, v10

    :goto_a
    invoke-virtual {v9, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_e

    if-ne v11, v8, :cond_f

    :cond_e
    new-instance v11, Lu04;

    invoke-direct {v11, v12}, Lu04;-><init>(I)V

    iput-wide v0, v11, Lu04;->f:J

    iput-object v5, v11, Lu04;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lfa2;

    invoke-static {v6, v11, v9, v10}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_10
    move v10, v8

    const v5, -0x55b13247

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v6, Ll94;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, Ll94;->c:J

    iput-object v2, v6, Ll94;->f:Lda2;

    iput-boolean v3, v6, Ll94;->i:Z

    iput-boolean v4, v6, Ll94;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final d(Lnf2;F)F
    .locals 4

    move-object v0, p0

    check-cast v0, Lvk5;

    iget-wide v0, v0, Lvk5;->F:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lvk5;

    iget-object p0, p0, Lvk5;->G:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lr71;->t(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lnf2;F)F
    .locals 4

    move-object v0, p0

    check-cast v0, Lvk5;

    iget-wide v0, v0, Lvk5;->F:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lvk5;

    iget-object p0, p0, Lvk5;->G:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lr71;->t(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lfa2;Lmw0;II)Landroidx/compose/material3/k;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x2

    sget-object v3, Lkw0;->a:Leb;

    if-eqz p3, :cond_2

    move-object p0, p1

    check-cast p0, Lvc2;

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_1

    new-instance p3, Llm3;

    const/16 v4, 0x1a

    invoke-direct {p3, v4}, Llm3;-><init>(I)V

    invoke-virtual {p0, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object p0, p3

    check-cast p0, Lfa2;

    :cond_2
    sget-object p3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/16 v4, 0xe

    and-int/2addr p2, v4

    or-int/lit16 p2, p2, 0x180

    sget-object v5, Lk16;->a:Ljv6;

    sget v5, Lh60;->a:F

    sget v6, Lh60;->b:F

    sget-object v7, Landroidx/compose/ui/platform/n;->h:Ldb6;

    check-cast p1, Lvc2;

    invoke-virtual {p1, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud1;

    invoke-virtual {p1, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1, v5}, Lvc2;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    if-ne v9, v3, :cond_4

    :cond_3
    new-instance v9, Lh16;

    invoke-direct {v9, v2}, Lh16;-><init>(I)V

    iput-object v7, v9, Lh16;->f:Lud1;

    iput v5, v9, Lh16;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lda2;

    invoke-virtual {p1, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v6}, Lvc2;->c(F)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    if-ne v8, v3, :cond_6

    :cond_5
    new-instance v8, Lh16;

    invoke-direct {v8, v1}, Lh16;-><init>(I)V

    iput-object v7, v8, Lh16;->f:Lud1;

    iput v6, v8, Lh16;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lda2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v5, p0, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lpf5;

    invoke-direct {v6, v4}, Lpf5;-><init>(I)V

    new-instance v4, Lrc;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, Lrc;-><init>(I)V

    iput-boolean v0, v4, Lrc;->f:Z

    iput-object v9, v4, Lrc;->i:Ljava/lang/Object;

    iput-object v8, v4, Lrc;->n:Ljava/lang/Object;

    iput-object p0, v4, Lrc;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v4}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v4

    and-int/lit8 v6, p2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_7

    invoke-virtual {p1, v0}, Lvc2;->g(Z)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v7, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :cond_9
    :goto_1
    invoke-virtual {p1, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v1

    invoke-virtual {p1, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1, v2}, Lvc2;->g(Z)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_a

    if-ne v1, v3, :cond_b

    :cond_a
    new-instance v1, Li16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Li16;->c:Z

    iput-object v9, v1, Li16;->f:Lda2;

    iput-object v8, v1, Li16;->i:Lda2;

    iput-object p3, v1, Li16;->n:Landroidx/compose/material3/SheetValue;

    iput-object p0, v1, Li16;->v:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lda2;

    invoke-static {v5, v4, v1, p1, v2}, Lr05;->w([Ljava/lang/Object;Luo5;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/k;

    return-object p0
.end method
