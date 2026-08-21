.class public abstract Lad1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I


# direct methods
.method public static final a(Lra6;Lda2;Lmw0;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Lvc2;

    const v2, -0x5257a0b7

    invoke-virtual {v7, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v6, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v4}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->GRANTED:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    if-ne v2, v4, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_3
    const/high16 v4, 0x41c00000    # 24.0f

    sget-object v6, Lea4;->a:Lea4;

    invoke-static {v6, v4}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v9

    invoke-static {v4, v9}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v4

    sget-wide v12, Lps0;->c:J

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9, v12, v13, v8}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v4

    sget-wide v8, Lps0;->B:J

    sget-object v12, Lqz2;->h:Lu47;

    invoke-static {v4, v8, v9, v12}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v4

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v4, v8}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    const-string v8, "CheckBox"

    invoke-static {v4, v8}, Lqz2;->V(Lha4;Ljava/lang/String;)Lha4;

    move-result-object v4

    xor-int/lit8 v8, v2, 0x1

    invoke-static {v4, v2, v8, v1}, Lk60;->n0(Lha4;ZZLda2;)Lha4;

    move-result-object v2

    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v8, v7, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v13, v7, Lvc2;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v7, v12}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v4, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    sget-object v4, Lgw4;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v10, :cond_6

    if-eq v2, v3, :cond_5

    const v2, -0x26301e83

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto/16 :goto_6

    :cond_5
    const v2, -0x11bf9471

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-static {}, Lqc5;->a0()Las2;

    move-result-object v2

    const v3, 0x7f120111

    invoke-static {v7, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Lps0;->R:J

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Ler2;->a(Las2;Ljava/lang/String;Lha4;JLmw0;II)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto/16 :goto_6

    :cond_6
    const v2, -0x11bfbadf

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    sget-object v2, Lm71;->k:Las2;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v12, Lzr2;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.Check"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Lzr2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Lr27;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lk76;

    sget-wide v3, Lis0;->b:J

    invoke-direct {v2, v3, v4}, Lk76;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ldv4;

    const/high16 v5, 0x41100000    # 9.0f

    const v8, 0x41815c29    # 16.17f

    invoke-direct {v4, v5, v8}, Ldv4;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcv4;

    const v8, 0x409a8f5c    # 4.83f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v4, v8, v9}, Lcv4;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkv4;

    const v8, -0x404a3d71    # -1.42f

    const v9, 0x3fb47ae1    # 1.41f

    invoke-direct {v4, v8, v9}, Lkv4;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcv4;

    const/high16 v8, 0x41980000    # 19.0f

    invoke-direct {v4, v5, v8}, Lcv4;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcv4;

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-direct {v4, v5, v8}, Lcv4;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkv4;

    const v5, -0x404b851f    # -1.41f

    invoke-direct {v4, v5, v5}, Lkv4;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lzu4;->c:Lzu4;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v3, v2}, Lzr2;->b(Lzr2;Ljava/util/ArrayList;Lk76;)V

    invoke-virtual {v12}, Lzr2;->d()Las2;

    move-result-object v2

    sput-object v2, Lm71;->k:Las2;

    :goto_5
    const v3, 0x7f1201c6

    invoke-static {v7, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lp8;->w:Lkx;

    sget-object v5, Lg70;->a:Lg70;

    invoke-virtual {v5, v6, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v4

    sget-wide v5, Lps0;->v:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ler2;->a(Las2;Ljava/lang/String;Lha4;JLmw0;II)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lh70;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lh70;-><init>(I)V

    iput-object v0, v3, Lh70;->i:Ljava/lang/Object;

    iput-object v1, v3, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    check-cast v10, Lvc2;

    const v6, 0x104710a

    invoke-virtual {v10, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v4, 0x6

    const/4 v13, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v10, v7}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v10, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit8 v9, v5, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v10, v11}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v6, v12

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v4

    if-nez v12, :cond_d

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v6, v12

    :cond_d
    const v12, 0x12493

    and-int/2addr v12, v6

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v12, v14, :cond_e

    move v12, v15

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v10, v14, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_20

    sget-object v14, Lkw0;->a:Leb;

    if-eqz v7, :cond_10

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_f

    new-instance v7, Lu6;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lu6;-><init>(I)V

    invoke-virtual {v10, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lda2;

    move-object/from16 v16, v7

    goto :goto_a

    :cond_10
    move-object/from16 v16, v8

    :goto_a
    if-eqz v9, :cond_11

    const/4 v11, 0x0

    :cond_11
    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v10, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldc7;

    iget-boolean v7, v7, Ldc7;->i:Z

    sget-object v17, Lnl1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    const/4 v9, 0x3

    if-eq v8, v15, :cond_13

    if-eq v8, v13, :cond_13

    if-ne v8, v9, :cond_12

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_12
    invoke-static {}, Lel;->l()V

    return-void

    :cond_13
    const/high16 v8, -0x40800000    # -1.0f

    :goto_b
    const/16 v18, 0x0

    if-eqz v0, :cond_14

    :goto_c
    move v7, v11

    goto :goto_d

    :cond_14
    if-eqz v7, :cond_15

    move v7, v11

    move/from16 v8, v18

    goto :goto_d

    :cond_15
    neg-float v7, v8

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v7

    goto :goto_c

    :goto_d
    const/16 v11, 0xc00

    const/16 v12, 0x16

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v6

    move v6, v8

    const-string v8, "draggable-animated-container-offset"

    move/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v23, v19

    move/from16 v22, v20

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v8, v7, v18

    if-gez v8, :cond_16

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v8, :cond_16

    goto :goto_e

    :cond_16
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    if-eq v6, v15, :cond_19

    if-eq v6, v13, :cond_19

    const/4 v8, 0x3

    if-ne v6, v8, :cond_18

    const v6, 0x3c23d70a    # 0.01f

    cmpl-float v6, v7, v6

    if-lez v6, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v11, v23

    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_18
    invoke-static {}, Lel;->l()V

    return-void

    :cond_19
    const v6, -0x43dc28f6    # -0.01f

    cmpg-float v6, v7, v6

    if-gez v6, :cond_17

    :goto_f
    const v6, 0x63f2befb

    invoke-virtual {v10, v6}, Lvc2;->b0(I)V

    const v6, 0xe000

    move/from16 v8, v22

    and-int/2addr v6, v8

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_1a

    move v6, v15

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v10, v7}, Lvc2;->c(F)Z

    move-result v9

    or-int/2addr v6, v9

    and-int/lit16 v9, v8, 0x380

    const/16 v11, 0x100

    if-ne v9, v11, :cond_1b

    move v9, v15

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v6, v9

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1d

    if-ne v9, v14, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v11, v23

    goto :goto_13

    :cond_1d
    :goto_12
    new-instance v9, Lll1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v11, v23

    iput-boolean v11, v9, Lll1;->c:Z

    iput v7, v9, Lll1;->f:F

    iput-object v2, v9, Lll1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_13
    check-cast v9, Lfa2;

    sget-object v6, Lea4;->a:Lea4;

    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v6

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_1e

    sget-object v7, Luo;->f:Luo;

    invoke-virtual {v10, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v9, 0x0

    invoke-static {v6, v9, v7}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v6

    invoke-interface {v1, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v6

    sget-object v7, Lp8;->f:Lkx;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v12, v10, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v10, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v14, v10, Lvc2;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v10, v13}, Lvc2;->k(Lda2;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_14
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v7, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v6, v8, 0xc

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lg70;->a:Lg70;

    invoke-virtual {v3, v7, v10, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v15}, Lvc2;->p(Z)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lvc2;->p(Z)V

    goto :goto_16

    :goto_15
    const v6, 0x63fb9e18

    invoke-virtual {v10, v6}, Lvc2;->b0(I)V

    invoke-virtual {v10, v9}, Lvc2;->p(Z)V

    :goto_16
    move-object/from16 v8, v16

    goto :goto_17

    :cond_20
    const/4 v9, 0x0

    invoke-virtual {v10}, Lvc2;->V()V

    :goto_17
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lml1;

    invoke-direct {v7, v9}, Lml1;-><init>(I)V

    iput-boolean v0, v7, Lml1;->i:Z

    iput-object v1, v7, Lml1;->n:Lha4;

    iput-object v2, v7, Lml1;->y:Ljava/lang/Object;

    iput-object v8, v7, Lml1;->f:Lda2;

    iput-boolean v11, v7, Lml1;->v:Z

    iput-object v3, v7, Lml1;->z:Lua2;

    iput v4, v7, Lml1;->w:I

    iput v5, v7, Lml1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lka5;->d:Lta2;

    :cond_21
    return-void
.end method

.method public static final c(Lda2;Lda2;Lda2;Lha4;Lmw0;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lvc2;

    const v0, -0x570875b3

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p4, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {p4, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {p4, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x21758fec

    invoke-virtual {p4, v0}, Lvc2;->b0(I)V

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {p4, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-ne v5, v6, :cond_5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-interface {v4, v5}, Lud1;->m0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p4, v3}, Lvc2;->c(F)Z

    move-result v5

    invoke-virtual {p4, v0, v1}, Lvc2;->e(J)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Lyp1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lyp1;->c:F

    iput-wide v0, v7, Lyp1;->f:J

    iput v4, v7, Lyp1;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lfa2;

    shr-int/lit8 p5, p5, 0x9

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, v7, p4, p5}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    invoke-virtual {p4, v2}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_8
    const p5, -0x216ca1cb

    invoke-virtual {p4, p5}, Lvc2;->b0(I)V

    invoke-virtual {p4, v2}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance p5, Lzp1;

    invoke-direct {p5, v2}, Lzp1;-><init>(I)V

    iput-object p0, p5, Lzp1;->f:Ljava/lang/Object;

    iput-object p1, p5, Lzp1;->n:Ljava/lang/Object;

    iput-object p2, p5, Lzp1;->v:Ljava/lang/Object;

    iput-object p3, p5, Lzp1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static d(ILr62;I)Lpj5;
    .locals 3

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lr62;->w:Lr62;

    :cond_0
    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    new-instance v1, Lpj5;

    new-instance v2, Lp62;

    new-array v0, v0, [Lo62;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lp62;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lpj5;->a:I

    iput-object p1, v1, Lpj5;->b:Lr62;

    iput p2, v1, Lpj5;->c:I

    iput-object v2, v1, Lpj5;->d:Lp62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 12

    move-object v0, p3

    move-object/from16 v3, p4

    move/from16 v10, p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p5

    check-cast v7, Lvc2;

    const v1, -0x150aafd9

    invoke-virtual {v7, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, v10, 0x2

    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_1

    invoke-virtual {v7, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    invoke-virtual {v7, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v11, 0x1

    if-eq v2, v4, :cond_4

    move v2, v11

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_4
    and-int/lit8 v1, v1, -0xf

    goto :goto_7

    :cond_6
    :goto_5
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    instance-of v4, p0, Lkh2;

    if-eqz v4, :cond_7

    move-object v4, p0

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_6

    :cond_7
    sget-object v4, La41;->b:La41;

    :goto_6
    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, p0, v2, v4, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    goto :goto_4

    :goto_7
    invoke-virtual {v7}, Lvc2;->q()V

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lhq1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lhq1;-><init>(I)V

    iput-object v3, v4, Lhq1;->f:Ljava/lang/Object;

    iput-object v0, v4, Lhq1;->i:Ljava/lang/Object;

    iput-object p0, v4, Lhq1;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x5092e613

    invoke-static {v5, v4, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    and-int/lit8 v1, v1, 0x70

    const v4, 0x30180

    or-int v8, v1, v4

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v2

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v7, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    sget-object v1, Lkw0;->a:Leb;

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v4, Lap;

    const/16 v1, 0xc

    invoke-direct {v4, v1}, Lap;-><init>(I)V

    iput-object p0, v4, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lfa2;

    const/4 v1, 0x6

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v7, v1}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_8

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v4, Lul2;

    invoke-direct {v4, v11}, Lul2;-><init>(I)V

    iput-object p0, v4, Lul2;->x:Ljava/lang/Object;

    iput-object p1, v4, Lul2;->f:Ljava/lang/Object;

    iput-object p2, v4, Lul2;->i:Ljava/lang/Object;

    iput-object v0, v4, Lul2;->n:Ljava/lang/Object;

    iput-object v3, v4, Lul2;->v:Ljava/lang/Object;

    iput v10, v4, Lul2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final f(Lz96;Lha4;Landroidx/compose/foundation/lazy/staggeredgrid/c;Los4;FLhl;Lx02;ZLandroidx/compose/foundation/c;Lfa2;Lmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v15, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    check-cast v12, Lvc2;

    const v1, -0x2281ca08

    invoke-virtual {v12, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p11, v1

    invoke-virtual {v12, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    const v5, 0x16406c80

    or-int/2addr v1, v5

    invoke-virtual {v12, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const v6, 0x12492493

    and-int/2addr v6, v1

    const v7, 0x12492492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_4

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v8

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v12, v6, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v12}, Lvc2;->X()V

    and-int/lit8 v2, p11, 0x1

    const v6, -0x71c00381

    sget-object v7, Lkw0;->a:Leb;

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Lvc2;->V()V

    and-int/2addr v1, v6

    move-object/from16 v6, p6

    move/from16 v2, p7

    move v10, v1

    move v13, v5

    move v14, v8

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p8

    goto :goto_6

    :cond_6
    :goto_5
    new-array v2, v9, [Ljava/lang/Object;

    sget-object v10, Landroidx/compose/foundation/lazy/staggeredgrid/c;->x:Ls16;

    invoke-virtual {v12, v9}, Lvc2;->d(I)Z

    move-result v13

    invoke-virtual {v12, v9}, Lvc2;->d(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_7

    if-ne v14, v7, :cond_8

    :cond_7
    new-instance v14, Low2;

    const/4 v13, 0x5

    invoke-direct {v14, v13}, Low2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lda2;

    invoke-static {v2, v10, v14, v12, v9}, Lr05;->w([Ljava/lang/Object;Luo5;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    new-instance v10, Lqs4;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v13, v13}, Lqs4;-><init>(FFFF)V

    invoke-static {v12}, Lf96;->a(Lmw0;)Lq71;

    move-result-object v13

    invoke-virtual {v12, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 p10, v6

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_9

    if-ne v6, v7, :cond_a

    :cond_9
    new-instance v6, Landroidx/compose/foundation/gestures/c;

    invoke-direct {v6, v13}, Landroidx/compose/foundation/gestures/c;-><init>(Lq71;)V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Landroidx/compose/foundation/gestures/c;

    invoke-static {v12}, Lyr4;->a(Lmw0;)Landroidx/compose/foundation/c;

    move-result-object v13

    and-int v1, v1, p10

    move v14, v8

    move-object v8, v13

    move v13, v5

    move-object v5, v10

    move v10, v1

    move-object v1, v2

    move v2, v14

    :goto_6
    invoke-virtual {v12}, Lvc2;->q()V

    move/from16 v16, v2

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v17, v10

    invoke-interface {v15}, Lhl;->a()F

    move-result v10

    and-int/lit8 v14, v17, 0xe

    or-int/lit16 v14, v14, 0x1b0

    and-int/lit8 v18, v14, 0xe

    xor-int/lit8 v9, v18, 0x6

    if-le v9, v3, :cond_b

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    and-int/lit8 v9, v14, 0x6

    if-ne v9, v3, :cond_d

    :cond_c
    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_f

    if-ne v9, v7, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 p2, v1

    move-object/from16 p3, v2

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v9, Lvl3;

    new-instance v3, Ldl3;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ldl3;-><init>(I)V

    iput-object v5, v3, Ldl3;->f:Ljava/lang/Object;

    iput-object v0, v3, Ldl3;->i:Ljava/lang/Object;

    iput-object v15, v3, Ldl3;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lvl3;->a:Ldl3;

    const/16 v3, 0xf

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    invoke-static {v7, v7, v7, v7, v3}, La01;->b(IIIII)J

    move-result-wide v1

    iput-wide v1, v9, Lvl3;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_9
    move-object v3, v9

    check-cast v3, Lvl3;

    shl-int/lit8 v1, v17, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const v2, 0x30c36030

    or-int/2addr v1, v2

    shl-int/lit8 v2, v13, 0x3

    and-int/lit8 v14, v2, 0x70

    move-object/from16 v2, p3

    move/from16 v9, p4

    move v13, v1

    move/from16 v7, v16

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a(Landroidx/compose/foundation/lazy/staggeredgrid/c;Landroidx/compose/foundation/gestures/Orientation;Lvl3;Lha4;Los4;Lx02;ZLandroidx/compose/foundation/c;FFLfa2;Lmw0;II)V

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Lvc2;->V()V

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    :goto_a
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lcl3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcl3;->c:Lz96;

    iput-object v4, v3, Lcl3;->f:Lha4;

    iput-object v1, v3, Lcl3;->i:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iput-object v5, v3, Lcl3;->n:Los4;

    move/from16 v9, p4

    iput v9, v3, Lcl3;->v:F

    iput-object v15, v3, Lcl3;->w:Lhl;

    iput-object v6, v3, Lcl3;->x:Lx02;

    iput-boolean v7, v3, Lcl3;->y:Z

    iput-object v8, v3, Lcl3;->z:Landroidx/compose/foundation/c;

    iput-object v11, v3, Lcl3;->A:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final g(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V
    .locals 25

    move-object/from16 v1, p2

    check-cast v1, Lvc2;

    const v2, 0x7821c987

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, p3, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int v5, p3, v5

    :goto_1
    or-int/lit8 v5, v5, 0x10

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lvc2;->X()V

    and-int/lit8 v5, p3, 0x1

    sget-object v6, Lea4;->a:Lea4;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lvc2;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lvc2;->V()V

    move-object v2, v4

    move-object/from16 v4, p1

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    move-object v4, v6

    :cond_5
    invoke-static {v1}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v1}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    instance-of v7, v2, Lkh2;

    if-eqz v7, :cond_6

    move-object v7, v2

    check-cast v7, Lkh2;

    invoke-interface {v7}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v7

    goto :goto_4

    :cond_6
    sget-object v7, La41;->b:La41;

    :goto_4
    const-class v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;

    sget-object v11, Lad5;->a:Led5;

    invoke-virtual {v11, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v10

    invoke-static {v10, v2, v5, v7, v1}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    :goto_5
    invoke-virtual {v1}, Lvc2;->q()V

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->y:Lo95;

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v7, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->A:Lo95;

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    sget-object v11, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->OnAir:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    if-eq v10, v11, :cond_8

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    sget-object v11, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->OnAirAndPreview:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    if-ne v10, v11, :cond_7

    goto :goto_6

    :cond_7
    move v10, v8

    goto :goto_7

    :cond_8
    :goto_6
    move v10, v9

    :goto_7
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->isActive()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    sget-object v7, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->Unknown:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    if-eq v5, v7, :cond_e

    const v5, -0x1c1e3e0d

    invoke-virtual {v1, v5}, Lvc2;->b0(I)V

    if-eqz v10, :cond_9

    sget-wide v11, Lps0;->X:J

    goto :goto_8

    :cond_9
    sget-wide v11, Lps0;->c0:J

    :goto_8
    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v3}, Lu36;->x(Lha4;FFI)Lha4;

    move-result-object v5

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v5, v13}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    invoke-virtual {v1, v11, v12}, Lvc2;->e(J)Z

    move-result v13

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    sget-object v13, Lkw0;->a:Leb;

    if-ne v14, v13, :cond_b

    :cond_a
    new-instance v14, Lw70;

    invoke-direct {v14, v9}, Lw70;-><init>(I)V

    iput-wide v11, v14, Lw70;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lfa2;

    invoke-static {v5, v14}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    sget-object v11, Lp8;->w:Lkx;

    invoke-static {v11, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    iget-wide v12, v1, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v15, v1, Lvc2;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v1, v14}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_9
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v14, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v11, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v10, :cond_d

    const v5, 0x7f120337

    goto :goto_a

    :cond_d
    const v5, 0x7f120375

    :goto_a
    const-wide/high16 v10, 0x402b000000000000L    # 13.5

    invoke-static {v10, v11}, Llz4;->v(D)J

    move-result-wide v10

    move-object/from16 v16, v1

    move v1, v5

    sget-object v5, Lr62;->z:Lr62;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v6, v12, v7, v3}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v3

    const/16 v17, 0xdb0

    const/16 v18, 0xff0

    const-wide/16 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v4

    move-object v4, v3

    move-wide/from16 v23, v10

    move-object v11, v2

    move-wide/from16 v2, v23

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v0, v20

    invoke-static/range {v1 .. v18}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lvc2;->p(Z)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_e
    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move v12, v8

    const v0, -0x1c1535a5

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    invoke-virtual {v1, v12}, Lvc2;->p(Z)V

    :goto_b
    move-object/from16 v0, v21

    move-object/from16 v4, v22

    goto :goto_c

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v1}, Lvc2;->V()V

    move-object/from16 v0, p1

    :goto_c
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lxg0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lxg0;-><init>(I)V

    iput-object v4, v2, Lxg0;->i:Ljava/lang/Object;

    iput-object v0, v2, Lxg0;->n:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v2, Lxg0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final h(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;ZLmw0;II)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lvc2;

    const v0, 0x7bfaed82

    invoke-virtual {v7, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_4

    move/from16 v3, p2

    invoke-virtual {v7, v3}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_7

    move v4, v8

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v1, :cond_8

    move/from16 v23, v6

    goto :goto_6

    :cond_8
    move/from16 v23, v3

    :goto_6
    iget-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->n:Lo95;

    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v3, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->v:Lo95;

    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x4a3e39d0

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    const v1, 0x7f080178

    const v4, 0x7f08017a

    if-eqz v23, :cond_b

    const v0, -0x4a3deb58

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v0

    sget-object v5, Lp8;->w:Lkx;

    invoke-static {v5, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v13, v7, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v15, v7, Lvc2;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v7, v14}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lea4;->a:Lea4;

    sget v5, Lz36;->c:F

    invoke-static {v0, v5}, Lu36;->n(Lha4;F)Lha4;

    move-result-object v15

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v4

    :cond_a
    invoke-static {v1, v7, v6}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v13

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v0, v0, 0x1b0

    const/16 v22, 0x78

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v0

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v22}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v8}, Lvc2;->p(Z)V

    invoke-virtual {v7, v6}, Lvc2;->p(Z)V

    move v13, v6

    goto :goto_8

    :cond_b
    const v5, -0x4a35a7b7

    invoke-virtual {v7, v5}, Lvc2;->b0(I)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    move v1, v4

    :cond_c
    invoke-static {v1, v7, v6}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    sget v3, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v8, v3, v0

    const/16 v9, 0x78

    move-object v0, v1

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v13, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v13}, Lvc2;->p(Z)V

    :goto_8
    invoke-virtual {v7, v13}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_d
    move v13, v6

    const v0, -0x4a3242a0

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    invoke-virtual {v7, v13}, Lvc2;->p(Z)V

    :goto_9
    move/from16 v3, v23

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lbv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbv3;->c:Lha4;

    iput-object v10, v1, Lbv3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iput-boolean v3, v1, Lbv3;->i:Z

    iput v11, v1, Lbv3;->n:I

    iput v12, v1, Lbv3;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final i(Lqg3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lmw0;I)V
    .locals 25

    move-object/from16 v1, p1

    move/from16 v10, p6

    move-object/from16 v11, p5

    check-cast v11, Lvc2;

    const v0, 0x13c34108

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v3, p3

    if-nez v2, :cond_7

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v4, p4

    if-nez v2, :cond_9

    invoke-virtual {v11, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    move v13, v0

    and-int/lit16 v0, v13, 0x2493

    const/16 v2, 0x2492

    const/4 v5, 0x0

    if-eq v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v5

    :goto_6
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v11, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->z:Lo95;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->y:Lo95;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->n:Lo95;

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->w:Lo95;

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->v:Lo95;

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    move-object v5, v0

    new-instance v0, Lsm2;

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lsm2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lue4;Lue4;Lue4;Lue4;Lue4;)V

    const v1, 0x1926ce99

    invoke-static {v1, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    and-int/lit8 v0, v13, 0xe

    const v1, 0x30000030

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x380

    or-int v23, v0, v1

    const/16 v24, 0x1f8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p2

    move-object/from16 v22, v11

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v24}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v22}, Lvc2;->V()V

    :goto_7
    invoke-virtual/range {v22 .. v22}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lw8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lw8;-><init>(Lqg3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;I)V

    iput-object v0, v7, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lmw0;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v11, p4

    check-cast v11, Lvc2;

    const v0, 0x7a7ab65a

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lvc2;->d(I)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v9, v0, v2

    and-int/lit16 v0, v9, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v11, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->n:Lo95;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->v:Lo95;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->y:Lo95;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->w:Lo95;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v11, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v2, v8}, Lud1;->h0(F)F

    move-result v2

    sget-object v15, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v8

    and-int/lit8 v12, v9, 0x70

    if-ne v12, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v3, Lap1;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lap1;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;)V

    invoke-virtual {v11, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_4
    check-cast v3, Lfa2;

    invoke-static {v8, v3}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Lk60;->o0(F)Lil;

    move-result-object v8

    sget-object v12, Lp8;->C:Ljx;

    const/16 v13, 0x36

    invoke-static {v8, v12, v11, v13}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v8

    iget-wide v12, v11, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v10, v11, Lvc2;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v11, v14}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v8, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    const v14, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x1

    invoke-static {v14, v3, v8}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v12

    move-object v4, v7

    move-object v7, v0

    new-instance v0, Lum2;

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lum2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lue4;Lue4;Lue4;Lue4;I)V

    move/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const v1, 0x3a9e6d85

    invoke-static {v1, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shl-int/lit8 v1, v9, 0x3

    and-int/lit16 v2, v1, 0x380

    const v3, 0x30000036

    or-int/2addr v2, v3

    const/16 v13, 0x1f8

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move/from16 v21, v9

    const/4 v9, 0x0

    move v14, v10

    move-object v10, v0

    move-object v0, v12

    move v12, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    new-instance v0, Lqg3;

    const/4 v8, 0x1

    invoke-direct {v0, v8, v14}, Lqg3;-><init>(ZF)V

    const v1, 0xfff0

    and-int v6, v21, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lad1;->i(Lqg3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lmw0;I)V

    invoke-static {v15, v14}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0, v8}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v9

    new-instance v0, Lum2;

    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v2, v20

    invoke-direct/range {v0 .. v8}, Lum2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lue4;Lue4;Lue4;Lue4;I)V

    const v1, -0xac0a652

    invoke-static {v1, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lkw;

    const/4 v6, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lkw;-><init>(Lb87;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;II)V

    iput-object v0, v7, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final k(Lda2;Lfa2;ZLcom/whitemagic/camera/ui/permissions/c;Lmw0;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p4

    check-cast v7, Lvc2;

    const p4, -0x6daf6a3d

    invoke-virtual {v7, p4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v7, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v7, p2}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    or-int/lit16 p4, p4, 0x400

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/2addr p4, v3

    invoke-virtual {v7, p4, v0}, Lvc2;->S(IZ)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_5

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lvc2;->V()V

    goto :goto_6

    :cond_5
    :goto_4
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {p3, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p4

    instance-of p5, p3, Lkh2;

    if-eqz p5, :cond_6

    move-object p5, p3

    check-cast p5, Lkh2;

    invoke-interface {p5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p5

    goto :goto_5

    :cond_6
    sget-object p5, La41;->b:La41;

    :goto_5
    const-class v0, Lcom/whitemagic/camera/ui/permissions/c;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v0, p3, p4, p5, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p3

    check-cast p3, Lcom/whitemagic/camera/ui/permissions/c;

    :goto_6
    invoke-virtual {v7}, Lvc2;->q()V

    iget-object p4, p3, Lcom/whitemagic/camera/ui/permissions/c;->w:Lo95;

    invoke-static {p4, v7, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p4

    sget-object p5, Les3;->a:Lsx0;

    invoke-virtual {v7, p5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/Activity;

    invoke-virtual {v7, p5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lcom/whitemagic/camera/ui/permissions/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, Lcom/whitemagic/camera/ui/permissions/b;->c:Landroid/app/Activity;

    iput-object p3, v1, Lcom/whitemagic/camera/ui/permissions/b;->f:Lcom/whitemagic/camera/ui/permissions/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lfa2;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v3, v1, v7, v0}, Lth1;->d(Lin3;Lfa2;Lmw0;I)V

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lft0;->a:Ldb6;

    invoke-virtual {v7, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt0;

    iget-wide v3, v1, Ldt0;->n:J

    new-instance v1, Lcw4;

    invoke-direct {v1, v2}, Lcw4;-><init>(I)V

    iput-boolean p2, v1, Lcw4;->i:Z

    iput-object p1, v1, Lcw4;->n:Lfa2;

    iput-object p4, v1, Lcw4;->v:Ljava/lang/Object;

    iput-object p3, v1, Lcw4;->w:Ljava/lang/Object;

    iput-object p5, v1, Lcw4;->x:Ljava/lang/Object;

    iput-object p0, v1, Lcw4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p4, -0x190b56f9

    invoke-static {p4, v1, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v8, 0x180006

    const/4 v1, 0x0

    move-wide v2, v3

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v8}, Lc05;->d(Lha4;Lf06;JJLandroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_7

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance p5, Ldw4;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Ldw4;->c:Lda2;

    iput-object p1, p5, Ldw4;->f:Lfa2;

    iput-boolean p2, p5, Ldw4;->i:Z

    iput-object p3, p5, Ldw4;->n:Lcom/whitemagic/camera/ui/permissions/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final l(ILye4;)I
    .locals 5

    iget v0, p1, Lye4;->i:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Lye4;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Liz2;

    iget v4, v4, Liz2;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Liz2;

    iget v3, v3, Liz2;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final n(Loj3;Lyj3;Lan;)Ljava/util/List;
    .locals 11

    iget-object v0, p2, Lan;->f:Ljava/lang/Object;

    check-cast v0, Lye4;

    iget v1, v0, Lye4;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p1, Lyj3;->c:Lx66;

    invoke-virtual {v1}, Lx66;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lan;->f:Ljava/lang/Object;

    check-cast p2, Lye4;

    iget p2, p2, Lye4;->i:I

    if-eqz p2, :cond_9

    new-instance p2, Ldy2;

    iget v4, v0, Lye4;->i:I

    const/4 v5, 0x0

    const-string v6, "MutableVector is empty."

    if-eqz v4, :cond_8

    iget-object v7, v0, Lye4;->c:[Ljava/lang/Object;

    aget-object v8, v7, v2

    check-cast v8, Laj3;

    iget v8, v8, Laj3;->a:I

    move v9, v2

    :goto_1
    if-ge v9, v4, :cond_3

    aget-object v10, v7, v9

    check-cast v10, Laj3;

    iget v10, v10, Laj3;->a:I

    if-ge v10, v8, :cond_2

    move v8, v10

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ltz v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "negative minIndex"

    invoke-static {v4}, Lov2;->a(Ljava/lang/String;)V

    :goto_2
    iget v4, v0, Lye4;->i:I

    if-eqz v4, :cond_7

    iget-object v0, v0, Lye4;->c:[Ljava/lang/Object;

    aget-object v5, v0, v2

    check-cast v5, Laj3;

    iget v5, v5, Laj3;->b:I

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_6

    aget-object v7, v0, v6

    check-cast v7, Laj3;

    iget v7, v7, Laj3;->b:I

    if-le v7, v5, :cond_5

    move v5, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Loj3;->a()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p2, v8, v0, v3}, Lby2;-><init>(III)V

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lel;->t(Ljava/lang/String;)V

    return-object v5

    :cond_8
    invoke-static {v6}, Lel;->t(Ljava/lang/String;)V

    return-object v5

    :cond_9
    sget-object p2, Ldy2;->n:Ldy2;

    :goto_4
    iget-object v0, p1, Lyj3;->c:Lx66;

    invoke-virtual {v0}, Lx66;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Lyj3;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj3;

    iget-object v4, v3, Lxj3;->a:Ljava/lang/Object;

    iget v3, v3, Lxj3;->c:I

    invoke-static {p0, v4, v3}, Ll71;->q(Loj3;Ljava/lang/Object;I)I

    move-result v3

    iget v4, p2, Lby2;->c:I

    iget v5, p2, Lby2;->f:I

    if-gt v3, v5, :cond_a

    if-gt v4, v3, :cond_a

    goto :goto_6

    :cond_a
    if-ltz v3, :cond_b

    invoke-interface {p0}, Loj3;->a()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget p0, p2, Lby2;->c:I

    iget p1, p2, Lby2;->f:I

    if-gt p0, p1, :cond_d

    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_d

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_d
    return-object v1
.end method

.method public static o(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final p(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    mul-int/2addr p0, p2

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static final r(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Lwm6;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lwt2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final s(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Lwm6;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lwt2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Li87;)Lah4;
    .locals 3

    sget-object v0, Lbh4;->a:Le7;

    sget-object v1, La41;->b:La41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lul5;

    invoke-direct {v2, p0, v0, v1}, Lul5;-><init>(Li87;Lg87;Lc41;)V

    const-class p0, Lah4;

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    invoke-virtual {v2, p0}, Lul5;->q(Lv63;)Lb87;

    move-result-object p0

    check-cast p0, Lah4;

    return-object p0
.end method

.method public static final v(IIZ)Z
    .locals 0

    if-nez p2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/high16 p1, 0x43340000    # 180.0f

    rem-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lgu4;)Lh02;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgu4;->O(I)V

    invoke-virtual {p0}, Lgu4;->D()I

    move-result v0

    iget v1, p0, Lgu4;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p0}, Lgu4;->u()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_0

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v7, v3, v6

    invoke-virtual {p0}, Lgu4;->u()J

    move-result-wide v7

    aput-wide v7, v4, v6

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lgu4;->O(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lgu4;->b:I

    int-to-long v6, v0

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lgu4;->O(I)V

    new-instance p0, Lh02;

    invoke-direct {p0, v5, v3, v4}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final x(Lyc1;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    invoke-static {p0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final y(Lu11;Z)Lv11;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lu11;->f:Z

    iget-object v1, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v2, 0x0

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->OFF_SPEED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->LOCKED_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lu11;->e:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->AUTO_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    goto :goto_0

    :cond_4
    move-object v9, v2

    :goto_1
    sget-object p0, Lbx1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-object v2

    :pswitch_0
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080205

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f080206

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x60

    const v6, 0x7f12030f

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_1
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080179

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f080177

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x40

    const v6, 0x7f12022d

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_2
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f08025d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f08025e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x60

    const v6, 0x7f1203fe

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_3
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080162

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f080167

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x40

    const v6, 0x7f1204c0

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_4
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080266

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f080267

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x40

    const v6, 0x7f120407

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_5
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f080125

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f080126

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x60

    const v6, 0x7f120188

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_6
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f08012d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f080134

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x60

    const v6, 0x7f1201a9

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_7
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    const p0, 0x7f0800d0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f0800d1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x20

    const v6, 0x7f120189

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_8
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x4c

    const v6, 0x7f12045a

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_9
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x4c

    const v6, 0x7f12049d

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_a
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x4c

    const v6, 0x7f1201f7

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_b
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x6c

    const v6, 0x7f1201f5

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_c
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x4c

    const v6, 0x7f1203f3

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_d
    new-instance v2, Lv11;

    const/4 v6, 0x0

    const/16 v8, 0x6c

    const v4, 0x7f1201b0

    const/4 v5, 0x0

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v2

    :pswitch_e
    new-instance v4, Lv11;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v8, 0x0

    const/16 v10, 0x4c

    const v6, 0x7f120202

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lv11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract m(Lqg6;Ljava/lang/Object;)V
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public u(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lad1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lad1;->m(Lqg6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ls42;->D(Landroidx/sqlite/driver/a;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
