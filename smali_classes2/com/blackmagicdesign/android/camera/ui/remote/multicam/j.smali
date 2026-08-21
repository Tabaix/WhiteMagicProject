.class public abstract Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lha4;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    check-cast v9, Lvc2;

    const v2, -0x1af00fd9

    invoke-virtual {v9, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v2, v13

    invoke-virtual {v9, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v2, v3}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->w:Lkx;

    invoke-static {v3, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v6, v9, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v9, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v8, v9, Lvc2;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v9, v7}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :goto_4
    move-object v14, v2

    goto :goto_5

    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "%"

    const-string v4, ""

    invoke-static {v2, v3, v5, v4}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    move v15, v13

    goto :goto_6

    :cond_7
    move v15, v5

    :goto_6
    if-eqz v15, :cond_8

    const v2, 0x7f080096

    goto :goto_7

    :cond_8
    const v2, 0x7f080095

    :goto_7
    invoke-static {v2, v9, v5}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    sget v5, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v10, v5, 0x61b0

    const/16 v11, 0x68

    move-object v5, v4

    move-object v4, v3

    const-string v3, ""

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    sget-object v6, Lw01;->f:Leb;

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v11}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v17, v9

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_b

    const/16 v3, 0x8

    :goto_8
    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x6

    goto :goto_8

    :goto_9
    sget-object v6, Lr62;->A:Lr62;

    if-eqz v15, :cond_c

    sget-wide v7, Lis0;->d:J

    goto :goto_a

    :cond_c
    sget-wide v7, Lis0;->b:J

    :goto_a
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v9, 0x0

    invoke-static {v13, v5, v9, v12}, Lqc5;->k0(Lha4;FFI)Lha4;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0xfe0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xd80

    const/4 v1, 0x1

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lq14;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lq14;-><init>(I)V

    iput-object v0, v2, Lq14;->f:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final b(Lha4;Lfe5;ZJFLsa6;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lda2;Lta2;Lsa6;Lda2;Lda2;Lmw0;II)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move/from16 v9, p18

    sget-object v10, Lp8;->w:Lkx;

    move-object/from16 v11, p16

    check-cast v11, Lvc2;

    const v12, 0x5b60c95c

    invoke-virtual {v11, v12}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    move/from16 p16, v12

    if-eqz p16, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, p17, v17

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x20

    const/16 v20, 0x10

    if-eqz v18, :cond_1

    move/from16 v18, v19

    goto :goto_1

    :cond_1
    move/from16 v18, v20

    :goto_1
    or-int v17, v17, v18

    invoke-virtual {v11, v2, v3}, Lvc2;->e(J)Z

    move-result v18

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v17, v17, v18

    invoke-virtual {v11, v4}, Lvc2;->c(F)Z

    move-result v18

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v17, v17, v18

    invoke-virtual {v11, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/high16 v18, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v18, 0x10000

    :goto_4
    or-int v17, v17, v18

    invoke-virtual {v11, v13}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v17, v17, v18

    invoke-virtual {v11, v14}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v17, v17, v18

    invoke-virtual {v11, v15}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v17, v17, v18

    invoke-virtual {v11, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v17, v17, v18

    invoke-virtual {v11, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const/16 v18, 0x2

    :goto_9
    invoke-virtual {v11, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v19, v20

    :goto_a
    or-int v12, v18, v19

    and-int/lit16 v5, v9, 0x1000

    if-eqz v5, :cond_b

    or-int/lit16 v12, v12, 0x180

    move/from16 v18, v5

    move-object/from16 v5, p13

    goto :goto_c

    :cond_b
    move/from16 v18, v5

    move-object/from16 v5, p13

    invoke-virtual {v11, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x100

    goto :goto_b

    :cond_c
    const/16 v19, 0x80

    :goto_b
    or-int v12, v12, v19

    :goto_c
    and-int/lit16 v5, v9, 0x2000

    move/from16 v19, v5

    const/16 v5, 0xc00

    if-eqz v19, :cond_d

    or-int/2addr v12, v5

    move-object/from16 v5, p14

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    invoke-virtual {v11, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v12, v12, v21

    :goto_d
    and-int/lit16 v5, v9, 0x4000

    if-eqz v5, :cond_f

    or-int/lit16 v12, v12, 0x6000

    move/from16 v21, v5

    move-object/from16 v5, p15

    goto :goto_e

    :cond_f
    move/from16 v21, v5

    move-object/from16 v5, p15

    invoke-virtual {v11, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v23, v24

    :cond_10
    or-int v12, v12, v23

    :goto_e
    const v22, 0x12492493

    and-int v5, v17, v22

    const v6, 0x12492492

    if-ne v5, v6, :cond_12

    and-int/lit16 v5, v12, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_11

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v5, 0x1

    :goto_10
    and-int/lit8 v6, v17, 0x1

    invoke-virtual {v11, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-eqz v18, :cond_13

    const/4 v5, 0x0

    goto :goto_11

    :cond_13
    move-object/from16 v5, p13

    :goto_11
    sget-object v15, Lkw0;->a:Leb;

    if-eqz v19, :cond_15

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_14

    new-instance v6, Lu6;

    move-object/from16 v18, v5

    const/16 v5, 0xf

    invoke-direct {v6, v5}, Lu6;-><init>(I)V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_14
    move-object/from16 v18, v5

    const/16 v5, 0xf

    :goto_12
    check-cast v6, Lda2;

    goto :goto_13

    :cond_15
    move-object/from16 v18, v5

    const/16 v5, 0xf

    move-object/from16 v6, p14

    :goto_13
    if-eqz v21, :cond_17

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_16

    new-instance v5, Lu6;

    move-object/from16 p14, v6

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lu6;-><init>(I)V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_16
    move-object/from16 p14, v6

    :goto_14
    check-cast v5, Lda2;

    goto :goto_15

    :cond_17
    move-object/from16 p14, v6

    move-object/from16 v5, p15

    :goto_15
    invoke-interface {v7}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v11, v6}, Lvc2;->c(F)Z

    move-result v19

    move-object/from16 p15, v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    move/from16 v21, v12

    sget-object v12, Lea4;->a:Lea4;

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v19, :cond_18

    if-ne v5, v15, :cond_1c

    :cond_18
    cmpl-float v5, v4, v14

    const v15, 0x3fe38bac    # 1.7777f

    if-lez v5, :cond_19

    cmpl-float v19, v6, v15

    if-lez v19, :cond_19

    invoke-static {v2, v3}, Lkk1;->c(J)F

    move-result v5

    invoke-static {v12, v5}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v2, v3}, Lkk1;->c(J)F

    move-result v15

    div-float/2addr v15, v6

    invoke-static {v5, v15}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    goto :goto_16

    :cond_19
    if-lez v5, :cond_1a

    cmpg-float v5, v6, v15

    if-gtz v5, :cond_1a

    invoke-static {v2, v3}, Lkk1;->b(J)F

    move-result v5

    invoke-static {v12, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v2, v3}, Lkk1;->b(J)F

    move-result v15

    mul-float/2addr v15, v6

    invoke-static {v5, v15}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v5

    goto :goto_16

    :cond_1a
    cmpg-float v5, v4, v14

    if-gez v5, :cond_1b

    cmpg-float v5, v6, v15

    if-gtz v5, :cond_1b

    invoke-static {v2, v3}, Lkk1;->c(J)F

    move-result v5

    invoke-static {v12, v5}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v2, v3}, Lkk1;->c(J)F

    move-result v15

    mul-float/2addr v15, v6

    invoke-static {v5, v15}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    goto :goto_16

    :cond_1b
    invoke-static {v2, v3}, Lkk1;->b(J)F

    move-result v5

    invoke-static {v12, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v2, v3}, Lkk1;->b(J)F

    move-result v15

    div-float/2addr v15, v6

    invoke-static {v5, v15}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v5

    :goto_16
    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lha4;

    invoke-interface {v5, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    sget-object v15, Lp8;->f:Lkx;

    move/from16 v34, v14

    const/4 v14, 0x0

    invoke-static {v15, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v15

    move v14, v6

    iget-wide v6, v11, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v19, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v6

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v8, v11, Lvc2;->S:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v11, v6}, Lvc2;->k(Lda2;)V

    goto :goto_17

    :cond_1d
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_17
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v6, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v6, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Lwn6;->b:Lsx0;

    invoke-virtual {v11, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc7;

    iget-boolean v5, v5, Ldc7;->g:Z

    invoke-virtual {v1}, Lfe5;->b()Z

    move-result v6

    sget-object v7, Lg70;->a:Lg70;

    if-eqz v6, :cond_1f

    const v6, -0x49e0d0ab

    invoke-virtual {v11, v6}, Lvc2;->b0(I)V

    if-eqz v5, :cond_1e

    move v6, v14

    goto :goto_18

    :cond_1e
    div-float v6, v34, v14

    :goto_18
    invoke-virtual {v7, v12, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v7

    const/16 v8, 0xf

    shr-int/lit8 v8, v17, 0xf

    and-int/lit8 v8, v8, 0xe

    const/16 v10, 0xc00

    or-int/2addr v8, v10

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v14, p15

    move v9, v5

    move-object v15, v10

    move-object v10, v11

    move/from16 v35, v21

    move-object/from16 v5, p6

    move v11, v8

    move/from16 v8, p2

    invoke-static/range {v5 .. v12}, Lm71;->a(Lsa6;FLha4;ZZLmw0;II)V

    move-object v5, v10

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lvc2;->p(Z)V

    move-object/from16 v8, p12

    move-object/from16 v12, p14

    move-object/from16 v13, v18

    goto/16 :goto_1c

    :cond_1f
    move-object v6, v11

    move v11, v5

    move-object v5, v6

    move-object/from16 v8, p14

    move-object v15, v12

    move v9, v14

    move-object/from16 v6, v18

    move/from16 v35, v21

    move-object/from16 v14, p15

    if-eqz p8, :cond_27

    const v9, -0x49da219d

    invoke-virtual {v5, v9}, Lvc2;->b0(I)V

    if-eqz p9, :cond_20

    const v9, 0x7f120495

    :goto_19
    move/from16 v16, v9

    goto :goto_1a

    :cond_20
    invoke-virtual/range {p10 .. p10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v9

    sget-object v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    const v17, 0x7f120492

    if-eq v9, v11, :cond_21

    invoke-virtual/range {p10 .. p10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v9

    sget-object v11, Ldi5;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_26

    const/4 v11, 0x2

    if-eq v9, v11, :cond_25

    const/4 v11, 0x3

    if-eq v9, v11, :cond_24

    const/4 v11, 0x4

    if-eq v9, v11, :cond_23

    const/4 v11, 0x5

    if-ne v9, v11, :cond_22

    :cond_21
    move/from16 v16, v17

    goto :goto_1a

    :cond_22
    invoke-static {}, Lel;->l()V

    return-void

    :cond_23
    const v9, 0x7f120494

    goto :goto_19

    :cond_24
    const v9, 0x7f120496

    goto :goto_19

    :cond_25
    const v9, 0x7f120493

    goto :goto_19

    :cond_26
    const v9, 0x7f1200b2

    goto :goto_19

    :goto_1a
    invoke-static/range {v20 .. v20}, Llz4;->w(I)J

    move-result-wide v17

    invoke-virtual {v7, v15, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v7

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v7, v9}, Les0;->K(Lha4;F)Lha4;

    move-result-object v19

    const/16 v32, 0x30

    const/16 v33, 0xfd8

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v5

    invoke-static/range {v16 .. v33}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lvc2;->p(Z)V

    move-object v13, v6

    move v6, v7

    move-object v12, v8

    move-object/from16 v8, p12

    goto :goto_1c

    :cond_27
    if-eqz v13, :cond_29

    move-object/from16 v18, v6

    const v6, -0x49d4d8e0

    invoke-virtual {v5, v6}, Lvc2;->b0(I)V

    invoke-virtual {v7, v15, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    iget-object v7, v1, Lfe5;->a:Lee5;

    iget-object v7, v7, Lee5;->a:Ljava/util/UUID;

    if-eqz v11, :cond_28

    goto :goto_1b

    :cond_28
    div-float v9, v34, v9

    :goto_1b
    shl-int/lit8 v10, v35, 0x9

    const v11, 0xe000

    and-int/2addr v10, v11

    const/16 v11, 0xc00

    or-int/2addr v11, v10

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object v12, v8

    move v7, v9

    move-object/from16 v13, v18

    move/from16 v8, p2

    move-object/from16 v9, p12

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->d(Lha4;Ljava/util/UUID;FZLta2;Lmw0;I)V

    move-object v8, v9

    move-object v5, v10

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lvc2;->p(Z)V

    goto :goto_1c

    :cond_29
    move-object v13, v6

    move-object v12, v8

    const/4 v6, 0x0

    move-object/from16 v8, p12

    const v7, -0x49d09fc0

    invoke-virtual {v5, v7}, Lvc2;->b0(I)V

    invoke-virtual {v5, v6}, Lvc2;->p(Z)V

    :goto_1c
    if-nez v13, :cond_2a

    const v7, -0x49d00c24

    invoke-virtual {v5, v7}, Lvc2;->b0(I)V

    invoke-virtual {v5, v6}, Lvc2;->p(Z)V

    :goto_1d
    const/4 v11, 0x1

    goto :goto_1f

    :cond_2a
    const v6, -0x49d00c23

    invoke-virtual {v5, v6}, Lvc2;->b0(I)V

    shr-int/lit8 v6, v35, 0x6

    and-int/lit8 v7, v6, 0xe

    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2b

    const v7, 0x16f5f953

    invoke-virtual {v5, v7}, Lvc2;->b0(I)V

    move/from16 v7, v34

    invoke-static {v15, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v7

    and-int/lit8 v9, v6, 0x70

    or-int/lit8 v9, v9, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v9

    invoke-static {v7, v12, v14, v5, v6}, Lq45;->f(Lha4;Lda2;Lda2;Lmw0;I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lvc2;->p(Z)V

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    const v7, 0x16f98986

    invoke-virtual {v5, v7}, Lvc2;->b0(I)V

    invoke-virtual {v5, v6}, Lvc2;->p(Z)V

    :goto_1e
    invoke-virtual {v5, v6}, Lvc2;->p(Z)V

    goto :goto_1d

    :goto_1f
    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    goto :goto_20

    :cond_2c
    move-object v5, v11

    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v13, p13

    move-object/from16 v12, p14

    move-object/from16 v14, p15

    :goto_20
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_2d

    new-instance v6, Lyh5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lyh5;->c:Lha4;

    iput-object v1, v6, Lyh5;->f:Lfe5;

    move/from16 v0, p2

    iput-boolean v0, v6, Lyh5;->i:Z

    iput-wide v2, v6, Lyh5;->n:J

    iput v4, v6, Lyh5;->v:F

    move-object/from16 v0, p6

    iput-object v0, v6, Lyh5;->w:Lsa6;

    move/from16 v0, p7

    iput-boolean v0, v6, Lyh5;->x:Z

    move/from16 v0, p8

    iput-boolean v0, v6, Lyh5;->y:Z

    move/from16 v15, p9

    iput-boolean v15, v6, Lyh5;->z:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lyh5;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-object/from16 v7, p11

    iput-object v7, v6, Lyh5;->B:Lda2;

    iput-object v8, v6, Lyh5;->C:Lta2;

    iput-object v13, v6, Lyh5;->D:Lsa6;

    iput-object v12, v6, Lyh5;->E:Lda2;

    iput-object v14, v6, Lyh5;->F:Lda2;

    move/from16 v9, p18

    iput v9, v6, Lyh5;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lka5;->d:Lta2;

    :cond_2d
    return-void
.end method

.method public static final c(Lfe5;ZLcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Lqg3;FLof3;Lva2;Lfa2;Lmw0;I)V
    .locals 38

    move-object/from16 v2, p0

    move/from16 v5, p1

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move/from16 v7, p9

    move-object/from16 v8, p8

    check-cast v8, Lvc2;

    const v9, -0x171554f8

    invoke-virtual {v8, v9}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    invoke-virtual {v8, v5}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v9, v12

    or-int/lit16 v9, v9, 0x80

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x800

    goto :goto_2

    :cond_2
    const/16 v12, 0x400

    :goto_2
    or-int/2addr v9, v12

    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_4

    invoke-virtual {v8, v1}, Lvc2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x4000

    goto :goto_3

    :cond_3
    const/16 v12, 0x2000

    :goto_3
    or-int/2addr v9, v12

    :cond_4
    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v12, 0x10000

    :goto_4
    or-int/2addr v9, v12

    invoke-virtual {v8, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x800000

    goto :goto_5

    :cond_6
    const/high16 v12, 0x400000

    :goto_5
    or-int/2addr v9, v12

    const v12, 0x492493

    and-int/2addr v12, v9

    const v14, 0x492492

    const/4 v13, 0x0

    if-eq v12, v14, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    move v12, v13

    :goto_6
    and-int/lit8 v14, v9, 0x1

    invoke-virtual {v8, v14, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lvc2;->V()V

    and-int/lit16 v9, v9, -0x381

    move/from16 v19, v9

    move-object/from16 v9, p2

    goto :goto_9

    :cond_9
    :goto_7
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-static {v12, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v14

    instance-of v15, v12, Lkh2;

    if-eqz v15, :cond_a

    move-object v15, v12

    check-cast v15, Lkh2;

    invoke-interface {v15}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v15

    goto :goto_8

    :cond_a
    sget-object v15, La41;->b:La41;

    :goto_8
    const-class v11, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    sget-object v10, Lad5;->a:Led5;

    invoke-virtual {v10, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v10

    invoke-static {v10, v12, v14, v15, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    and-int/lit16 v9, v9, -0x381

    move/from16 v19, v9

    move-object v9, v10

    :goto_9
    invoke-virtual {v8}, Lvc2;->q()V

    if-nez v2, :cond_b

    const v11, -0x3b64a652

    invoke-virtual {v8, v11}, Lvc2;->b0(I)V

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    move-object v0, v8

    move-object v10, v9

    move v12, v13

    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_b
    iget-object v11, v2, Lfe5;->a:Lee5;

    const v12, -0x3b64a651

    invoke-virtual {v8, v12}, Lvc2;->b0(I)V

    iget-object v12, v11, Lee5;->a:Ljava/util/UUID;

    iget-object v11, v11, Lee5;->a:Ljava/util/UUID;

    iget-object v14, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->A:Lbx;

    iget-object v15, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    const/16 v20, 0x64

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v12}, Lcom/blackmagicdesign/android/camera/model/h0;->j(Ljava/util/UUID;)Z

    move-result v20

    iget-object v13, v15, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    sget-object v5, Le16;->a:Lex5;

    if-eqz v20, :cond_c

    iget-object v10, v14, Lbx;->a:Lcom/blackmagicdesign/android/camera/model/b;

    iget-object v10, v10, Lcom/blackmagicdesign/android/camera/model/b;->w:Lo95;

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v13, v12}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v20

    if-eqz v20, :cond_e

    iget-object v14, v14, Lbx;->c:Lbk1;

    invoke-virtual {v14}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljh5;

    iget-object v14, v14, Ljh5;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lve4;

    if-eqz v12, :cond_d

    new-instance v14, Lo24;

    const/4 v7, 0x2

    invoke-direct {v14, v7}, Lo24;-><init>(I)V

    iput-object v12, v14, Lo24;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v7

    invoke-static {v14, v7, v5, v10}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v10

    goto :goto_a

    :cond_d
    invoke-static {v10}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v10

    goto :goto_a

    :cond_e
    iget-object v7, v14, Lbx;->b:Lbk1;

    invoke-virtual {v7}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Log5;

    iget-object v7, v7, Log5;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lve4;

    if-eqz v7, :cond_f

    move-object v10, v7

    goto :goto_a

    :cond_f
    invoke-static {v10}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v10

    goto :goto_a

    :goto_b
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Lcom/blackmagicdesign/android/camera/model/h0;->j(Ljava/util/UUID;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->w:Lcom/blackmagicdesign/android/camera/model/n0;

    iget-object v7, v7, Law;->n:Lo95;

    :cond_10
    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_11
    invoke-virtual {v13, v11}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v7

    const-string v12, ""

    if-eqz v7, :cond_12

    iget-object v7, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->C:Lbk1;

    invoke-virtual {v7}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lve4;

    if-nez v7, :cond_10

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    goto :goto_c

    :cond_12
    iget-object v7, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->x:Lbk1;

    invoke-virtual {v7}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbh5;

    iget-object v7, v7, Lbh5;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lve4;

    if-nez v7, :cond_10

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    goto :goto_c

    :goto_d
    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v12, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->B:Lmo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Lcom/blackmagicdesign/android/camera/model/h0;->j(Ljava/util/UUID;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v12, Lmo;->a:Lcom/blackmagicdesign/android/camera/model/a;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/model/a;->n()V

    iget-object v12, v12, Lmo;->a:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object v12, v12, Lcom/blackmagicdesign/android/camera/model/a;->y:Lo95;

    goto :goto_e

    :cond_13
    invoke-virtual {v13, v11}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v12, v12, Lmo;->c:Lbk1;

    invoke-virtual {v12}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    iget-object v14, v12, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v14, v11}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v12, v12, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->n:Lmp;

    invoke-virtual {v12, v11}, Lmp;->a(Ljava/util/UUID;)Lsa6;

    move-result-object v12

    goto :goto_e

    :cond_14
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    goto :goto_e

    :cond_15
    iget-object v12, v12, Lmo;->b:Lbk1;

    invoke-virtual {v12}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lng5;

    iget-object v14, v12, Lng5;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v14, v11}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v14

    if-nez v14, :cond_16

    iget-object v12, v12, Lng5;->i:Lmp;

    invoke-virtual {v12, v11}, Lmp;->a(Ljava/util/UUID;)Lsa6;

    move-result-object v12

    goto :goto_e

    :cond_16
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v12}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    :goto_e
    iget-object v14, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->E:Lo95;

    const/4 v15, 0x0

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    move-object/from16 v20, v12

    iget-object v12, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->G:Lo95;

    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    move-object/from16 v22, v12

    iget-object v12, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->L:Lsa6;

    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v11}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->v:Lte0;

    iget-object v13, v13, Lte0;->c:Lbk1;

    invoke-virtual {v13}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v13, v13, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->f1:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lve4;

    if-eqz v13, :cond_17

    new-instance v15, Lo24;

    move-object/from16 v23, v12

    const/4 v12, 0x4

    invoke-direct {v15, v12}, Lo24;-><init>(I)V

    iput-object v13, v15, Lo24;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v12

    new-instance v13, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {v15, v12, v5, v13}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v5

    :goto_f
    const/4 v12, 0x0

    goto :goto_10

    :cond_17
    move-object/from16 v23, v12

    move-object/from16 v17, v14

    const/4 v14, 0x0

    new-instance v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {v5, v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    goto :goto_f

    :cond_18
    move-object/from16 v23, v12

    move-object/from16 v17, v14

    const/4 v14, 0x0

    new-instance v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {v5, v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    goto :goto_f

    :goto_10
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v9, v11}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->m(Ljava/util/UUID;)Lsa6;

    move-result-object v13

    invoke-static {v13, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v14, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->D:Lo95;

    invoke-static {v14, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v9, v11, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->j(Ljava/util/UUID;F)Lo95;

    move-result-object v15

    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-virtual {v9, v11}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->l(Ljava/util/UUID;)Lo95;

    move-result-object v1

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    shr-int/lit8 v21, v19, 0x9

    move-object/from16 p2, v11

    sget-object v11, Lp8;->f:Lkx;

    invoke-static {v11, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    move-object/from16 v24, v13

    iget-wide v12, v8, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v13

    move/from16 v25, v12

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v26, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    move/from16 v26, v14

    iget-boolean v14, v8, Lvc2;->S:Z

    if-eqz v14, :cond_19

    invoke-virtual {v8, v0}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_11
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v0, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v0, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v0, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v27

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkw0;->a:Leb;

    if-ne v12, v13, :cond_1a

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v12

    invoke-virtual {v8, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v28, v12

    check-cast v28, Lvd4;

    const/high16 v12, 0x1c00000

    and-int v12, v19, v12

    const/high16 v14, 0x800000

    if-ne v12, v14, :cond_1b

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1c

    if-ne v14, v13, :cond_1d

    :cond_1c
    new-instance v14, Lrf5;

    const/4 v12, 0x2

    invoke-direct {v14, v12}, Lrf5;-><init>(I)V

    iput-object v6, v14, Lrf5;->f:Lfa2;

    iput-object v2, v14, Lrf5;->i:Lfe5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v32, v14

    check-cast v32, Lda2;

    const/16 v33, 0x1c

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v12

    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v0

    const/16 v0, 0x1a

    if-nez v14, :cond_1e

    if-ne v11, v13, :cond_1f

    :cond_1e
    new-instance v11, Lm4;

    invoke-direct {v11, v0}, Lm4;-><init>(I)V

    iput-object v3, v11, Lm4;->f:Ljava/lang/Object;

    iput-object v4, v11, Lm4;->i:Ljava/lang/Object;

    iput-object v2, v11, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lfa2;

    invoke-static {v12, v11}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v11

    iget-object v3, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->F:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v8, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_20

    if-ne v14, v13, :cond_21

    :cond_20
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$4$1;

    invoke-direct {v14, v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v14, Lj73;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_23

    if-ne v0, v13, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v25, v3

    goto :goto_14

    :cond_23
    :goto_13
    new-instance v0, Lc04;

    move-object/from16 v25, v3

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lc04;-><init>(I)V

    iput-object v10, v0, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lda2;

    invoke-virtual {v8, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_24

    if-ne v10, v13, :cond_25

    :cond_24
    new-instance v10, Lc04;

    const/16 v3, 0x16

    invoke-direct {v10, v3}, Lc04;-><init>(I)V

    iput-object v7, v10, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    move-object v7, v10

    check-cast v7, Lda2;

    invoke-virtual {v8, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_26

    if-ne v10, v13, :cond_27

    :cond_26
    new-instance v10, Lc04;

    const/16 v3, 0x17

    invoke-direct {v10, v3}, Lc04;-><init>(I)V

    iput-object v15, v10, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lda2;

    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 v17, v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_28

    if-ne v0, v13, :cond_29

    :cond_28
    new-instance v0, Lef5;

    const/4 v15, 0x5

    invoke-direct {v0, v15}, Lef5;-><init>(I)V

    iput-object v2, v0, Lef5;->f:Ljava/lang/Object;

    iput-object v3, v0, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lda2;

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v27, v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_2a

    if-ne v0, v13, :cond_2b

    :cond_2a
    new-instance v0, Lc04;

    const/16 v15, 0x18

    invoke-direct {v0, v15}, Lc04;-><init>(I)V

    iput-object v1, v0, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lda2;

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v22, v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_2c

    if-ne v0, v13, :cond_2d

    :cond_2c
    new-instance v0, Lc04;

    const/16 v15, 0x19

    invoke-direct {v0, v15}, Lc04;-><init>(I)V

    iput-object v1, v0, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lda2;

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v23, v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_2e

    if-ne v0, v13, :cond_2f

    :cond_2e
    new-instance v0, Lc04;

    const/16 v15, 0x1a

    invoke-direct {v0, v15}, Lc04;-><init>(I)V

    iput-object v1, v0, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lda2;

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_30

    if-ne v15, v13, :cond_31

    :cond_30
    new-instance v15, Lc04;

    const/16 v1, 0x1b

    invoke-direct {v15, v1}, Lc04;-><init>(I)V

    iput-object v5, v15, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_31
    check-cast v15, Lda2;

    move-object/from16 v1, v24

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v24, v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_32

    if-ne v0, v13, :cond_33

    :cond_32
    new-instance v0, Lc04;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lc04;-><init>(I)V

    iput-object v1, v0, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lda2;

    check-cast v14, Lta2;

    and-int/lit8 v1, v21, 0x70

    shl-int/lit8 v5, v19, 0xc

    const/high16 v21, 0x70000

    and-int v5, v5, v21

    or-int/2addr v1, v5

    move/from16 v5, p1

    move-object/from16 v35, p2

    move-object/from16 v34, v9

    move-object v9, v10

    move-object v4, v12

    move-object/from16 v37, v13

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v6, v17

    move-object/from16 v36, v18

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v10, v27

    move-object v15, v0

    move/from16 v18, v1

    move-object/from16 v17, v8

    move-object v0, v11

    move-object/from16 v8, v20

    move-object/from16 v11, v22

    move/from16 v1, p4

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->e(Lha4;FLfe5;Lsa6;Ljava/lang/Integer;ZLda2;Lda2;Lsa6;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lta2;Lmw0;I)V

    move-object/from16 v0, v17

    move-object/from16 v10, v34

    iget-object v3, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->M:Lo95;

    const/4 v12, 0x0

    invoke-static {v3, v0, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    move-object/from16 v4, v35

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const v3, -0x40050c5c

    invoke-virtual {v0, v3}, Lvc2;->b0(I)V

    move-object/from16 v4, v36

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v0, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_34

    move-object/from16 v4, v37

    if-ne v6, v4, :cond_35

    goto :goto_15

    :cond_34
    move-object/from16 v4, v37

    :goto_15
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$14$1;

    invoke-direct {v6, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$14$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, Lj73;

    check-cast v6, Lda2;

    invoke-virtual {v0, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_36

    if-ne v8, v4, :cond_37

    :cond_36
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$15$1;

    invoke-direct {v8, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$15$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, Lj73;

    check-cast v8, Lda2;

    const/4 v4, 0x6

    invoke-static {v3, v6, v8, v0, v4}, Lq45;->f(Lha4;Lda2;Lda2;Lmw0;I)V

    invoke-virtual {v0, v12}, Lvc2;->p(Z)V

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_38
    const v3, -0x40012993

    invoke-virtual {v0, v3}, Lvc2;->b0(I)V

    invoke-virtual {v0, v12}, Lvc2;->p(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v3}, Lvc2;->p(Z)V

    invoke-virtual {v0, v12}, Lvc2;->p(Z)V

    sget-object v3, Laz6;->a:Laz6;

    :goto_18
    if-nez v3, :cond_39

    const v3, 0x58edb675

    invoke-virtual {v0, v3}, Lvc2;->b0(I)V

    shr-int/lit8 v3, v19, 0x9

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p3

    invoke-static {v4, v0, v3}, Lt60;->a(Lha4;Lmw0;I)V

    :goto_19
    invoke-virtual {v0, v12}, Lvc2;->p(Z)V

    goto :goto_1a

    :cond_39
    move-object/from16 v4, p3

    const v3, 0x58ec3bcc

    invoke-virtual {v0, v3}, Lvc2;->b0(I)V

    goto :goto_19

    :cond_3a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_3b
    move-object v4, v0

    move-object v0, v8

    invoke-virtual {v0}, Lvc2;->V()V

    move-object/from16 v10, p2

    :goto_1a
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v3, Lxh5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lxh5;->c:Lfe5;

    iput-boolean v5, v3, Lxh5;->f:Z

    iput-object v10, v3, Lxh5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iput-object v4, v3, Lxh5;->n:Lqg3;

    iput v1, v3, Lxh5;->v:F

    move-object/from16 v1, p5

    iput-object v1, v3, Lxh5;->w:Lof3;

    move-object/from16 v4, p6

    iput-object v4, v3, Lxh5;->x:Lva2;

    move-object/from16 v6, p7

    iput-object v6, v3, Lxh5;->y:Lfa2;

    move/from16 v7, p9

    iput v7, v3, Lxh5;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lka5;->d:Lta2;

    :cond_3c
    return-void
.end method

.method public static final d(Lha4;Ljava/util/UUID;FZLta2;Lmw0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v9, p5

    check-cast v9, Lvc2;

    const v6, -0xa0ab1f7

    invoke-virtual {v9, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v9, v2}, Lvc2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v9, v3}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v9, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    and-int/lit16 v8, v6, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v8, v12, :cond_a

    move v8, v14

    goto :goto_6

    :cond_a
    move v8, v13

    :goto_6
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v9, v12, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Les3;->a:Lsx0;

    invoke-virtual {v9, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/whitemagic/camera/ui/MainActivity;

    sget-object v12, Lwn6;->b:Lsx0;

    invoke-virtual {v9, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldc7;

    iget-boolean v12, v12, Ldc7;->g:Z

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v7, Lkw0;->a:Leb;

    if-ne v15, v7, :cond_b

    const/4 v15, 0x0

    invoke-static {v15}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v15

    invoke-virtual {v9, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lue4;

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v10, Lea4;->a:Lea4;

    if-eqz v12, :cond_c

    const v16, 0x3fe38bac    # 1.7777f

    cmpl-float v16, v2, v16

    if-gez v16, :cond_d

    :cond_c
    if-nez v12, :cond_e

    const/high16 v12, 0x3f100000    # 0.5625f

    cmpl-float v12, v2, v12

    if-lez v12, :cond_e

    :cond_d
    invoke-static {v10, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    invoke-static {v2, v10, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v10

    goto :goto_7

    :cond_e
    invoke-static {v10, v11}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v10

    invoke-static {v2, v10, v14}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v10

    :goto_7
    invoke-interface {v10, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v10

    invoke-virtual {v9, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit16 v12, v6, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_f

    move v13, v14

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v6, v13

    const/16 v13, 0x4000

    if-ne v6, v13, :cond_10

    move v13, v14

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    or-int/2addr v11, v13

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_11

    if-ne v13, v7, :cond_12

    :cond_11
    new-instance v13, Ls64;

    invoke-direct {v13, v14}, Ls64;-><init>(I)V

    iput-object v15, v13, Ls64;->f:Ljava/lang/Object;

    iput-object v8, v13, Ls64;->n:Ljava/lang/Object;

    iput-object v1, v13, Ls64;->v:Ljava/lang/Object;

    iput-boolean v3, v13, Ls64;->i:Z

    iput-object v4, v13, Ls64;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lfa2;

    invoke-virtual {v9, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    const/16 v14, 0x800

    if-ne v12, v14, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v11, v12

    const/16 v12, 0x4000

    if-ne v6, v12, :cond_14

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    or-int/2addr v6, v11

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_15

    if-ne v11, v7, :cond_16

    :cond_15
    new-instance v11, Lrc;

    const/4 v6, 0x4

    invoke-direct {v11, v6}, Lrc;-><init>(I)V

    iput-object v8, v11, Lrc;->i:Ljava/lang/Object;

    iput-object v1, v11, Lrc;->n:Ljava/lang/Object;

    iput-boolean v3, v11, Lrc;->f:Z

    iput-object v4, v11, Lrc;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v8, v11

    check-cast v8, Lfa2;

    move-object v6, v7

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v6

    move-object v6, v13

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/d;->a(Lfa2;Lha4;Lfa2;Lmw0;II)V

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_17

    new-instance v6, Lvf5;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lvf5;-><init>(I)V

    iput-object v15, v6, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lfa2;

    invoke-static {v15, v6, v9}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lbi5;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lbi5;-><init>(I)V

    iput-object v0, v7, Lbi5;->f:Lha4;

    iput-object v1, v7, Lbi5;->w:Ljava/lang/Object;

    iput v2, v7, Lbi5;->i:F

    iput-boolean v3, v7, Lbi5;->n:Z

    iput-object v4, v7, Lbi5;->x:Ljava/lang/Object;

    iput v5, v7, Lbi5;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method

.method public static final e(Lha4;FLfe5;Lsa6;Ljava/lang/Integer;ZLda2;Lda2;Lsa6;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lta2;Lmw0;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v15, p18

    move-object/from16 v14, p17

    check-cast v14, Lvc2;

    const v13, -0x34ac47c3    # -1.3875261E7f

    invoke-virtual {v14, v13}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v13, v15, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-nez v13, :cond_1

    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    move/from16 v13, v17

    :goto_0
    or-int/2addr v13, v15

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v14, v1}, Lvc2;->c(F)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v13, v13, v18

    :cond_3
    move/from16 p17, v13

    and-int/lit16 v13, v15, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v21

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int v13, p17, v13

    goto :goto_4

    :cond_5
    move/from16 v13, p17

    :goto_4
    move/from16 p17, v13

    and-int/lit16 v13, v15, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v23

    goto :goto_5

    :cond_6
    move/from16 v13, v22

    :goto_5
    or-int v13, p17, v13

    goto :goto_6

    :cond_7
    move/from16 v13, p17

    :goto_6
    move/from16 p17, v13

    and-int/lit16 v13, v15, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v13, :cond_9

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v25

    goto :goto_7

    :cond_8
    move/from16 v13, v24

    :goto_7
    or-int v13, p17, v13

    goto :goto_8

    :cond_9
    move/from16 v13, p17

    :goto_8
    const/high16 v26, 0x30000

    and-int v26, v15, v26

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v14, v5}, Lvc2;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_9

    :cond_a
    move/from16 v26, v27

    :goto_9
    or-int v13, v13, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v15, v26

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v26, :cond_d

    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v30

    goto :goto_a

    :cond_c
    move/from16 v26, v29

    :goto_a
    or-int v13, v13, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v15, v26

    if-nez v26, :cond_f

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v26, 0x400000

    :goto_b
    or-int v13, v13, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v15, v26

    if-nez v26, :cond_11

    invoke-virtual {v14, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x2000000

    :goto_c
    or-int v13, v13, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v15, v26

    if-nez v26, :cond_13

    invoke-virtual {v14, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v26, 0x10000000

    :goto_d
    or-int v13, v13, v26

    :cond_13
    invoke-virtual {v14, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v16, v17

    :goto_e
    invoke-virtual {v14, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v19, v20

    :cond_15
    or-int v16, v16, v19

    invoke-virtual {v14, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v18, v21

    :cond_16
    or-int v16, v16, v18

    move/from16 p17, v13

    move-object/from16 v13, p13

    invoke-virtual {v14, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v22, v23

    :cond_17
    or-int v16, v16, v22

    move-object/from16 v15, p14

    invoke-virtual {v14, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v16, v16, v24

    move-object/from16 v15, p15

    invoke-virtual {v14, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    move/from16 v27, v28

    :cond_19
    or-int v16, v16, v27

    move-object/from16 v15, p16

    invoke-virtual {v14, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v29, v30

    :cond_1a
    or-int v16, v16, v29

    const v17, 0x12492493

    and-int v13, p17, v17

    const v12, 0x12492492

    const/16 v23, 0x1

    if-ne v13, v12, :cond_1c

    const v12, 0x92493

    and-int v12, v16, v12

    const v13, 0x92492

    if-eq v12, v13, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v12, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    move/from16 v12, v23

    :goto_10
    and-int/lit8 v13, p17, 0x1

    invoke-virtual {v14, v13, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface/range {p11 .. p11}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v10}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface/range {p13 .. p13}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface/range {p14 .. p14}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v16

    move/from16 v24, v12

    move-object/from16 v12, v16

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-interface/range {p15 .. p15}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    move-object/from16 v20, v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface/range {p12 .. p12}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1d
    const/16 v16, 0x0

    :goto_11
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "Alpha"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v8

    move/from16 v16, v13

    move-object/from16 v13, v20

    if-nez v11, :cond_1f

    if-nez v10, :cond_1f

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v4

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq v4, v7, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v23, 0x0

    :cond_1f
    :goto_12
    const v4, 0x454733ca

    invoke-virtual {v13, v4}, Lvc2;->b0(I)V

    if-eqz v24, :cond_20

    sget-wide v17, Lps0;->X:J

    move-object/from16 p17, v8

    move-wide/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_15

    :cond_20
    if-eqz v16, :cond_21

    const v4, 0x45473e05

    invoke-virtual {v13, v4}, Lvc2;->b0(I)V

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v13, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v4, v4, Ldc7;->h:Z

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    const v4, 0x63a08770

    invoke-virtual {v13, v4}, Lvc2;->b0(I)V

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    move v4, v7

    :goto_13
    if-eqz v4, :cond_22

    sget-wide v17, Lps0;->c:J

    :goto_14
    move-object/from16 p17, v8

    move-wide/from16 v8, v17

    goto :goto_15

    :cond_22
    sget-wide v17, Lps0;->A:J

    goto :goto_14

    :goto_15
    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    invoke-static {v1, v0, v7}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v4

    if-eqz v24, :cond_23

    const/high16 v7, 0x40400000    # 3.0f

    goto :goto_16

    :cond_23
    const/high16 v7, 0x40000000    # 2.0f

    :goto_16
    sget-object v0, Lqz2;->h:Lu47;

    invoke-static {v4, v7, v8, v9, v0}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v4

    if-eqz v23, :cond_24

    sget-wide v7, Lps0;->m:J

    goto :goto_17

    :cond_24
    sget-wide v7, Lis0;->h:J

    :goto_17
    invoke-static {v4, v7, v8, v0}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    new-instance v4, Lzh5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, Lzh5;->c:Z

    iput-object v2, v4, Lzh5;->f:Lfe5;

    iput v1, v4, Lzh5;->i:F

    iput-object v3, v4, Lzh5;->n:Lsa6;

    iput-boolean v14, v4, Lzh5;->v:Z

    iput-boolean v11, v4, Lzh5;->w:Z

    iput-boolean v10, v4, Lzh5;->x:Z

    iput-object v12, v4, Lzh5;->y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-object/from16 v9, p9

    iput-object v9, v4, Lzh5;->z:Lda2;

    iput-object v15, v4, Lzh5;->A:Lta2;

    move-object/from16 v7, p17

    iput-object v7, v4, Lzh5;->B:Lra6;

    iput-object v6, v4, Lzh5;->C:Lda2;

    move-object/from16 v7, p7

    iput-object v7, v4, Lzh5;->D:Lda2;

    move-object/from16 v8, p4

    iput-object v8, v4, Lzh5;->E:Ljava/lang/Integer;

    move/from16 v10, v16

    iput-boolean v10, v4, Lzh5;->F:Z

    move-object/from16 v10, p8

    iput-object v10, v4, Lzh5;->G:Lsa6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, 0x73c16da7

    invoke-static {v11, v4, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v20, 0xc00

    const/16 v21, 0x6

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v20, v19

    goto :goto_18

    :cond_25
    move-object v10, v8

    move-object/from16 v20, v14

    move-object v8, v4

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    :goto_18
    invoke-virtual/range {v20 .. v20}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v4, Lai5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p0

    iput-object v11, v4, Lai5;->c:Lha4;

    iput v1, v4, Lai5;->f:F

    iput-object v2, v4, Lai5;->i:Lfe5;

    iput-object v3, v4, Lai5;->n:Lsa6;

    iput-object v8, v4, Lai5;->v:Ljava/lang/Integer;

    iput-boolean v5, v4, Lai5;->w:Z

    iput-object v6, v4, Lai5;->x:Lda2;

    iput-object v7, v4, Lai5;->y:Lda2;

    iput-object v10, v4, Lai5;->z:Lsa6;

    iput-object v9, v4, Lai5;->A:Lda2;

    move-object/from16 v10, p10

    iput-object v10, v4, Lai5;->B:Lda2;

    move-object/from16 v11, p11

    iput-object v11, v4, Lai5;->C:Lda2;

    move-object/from16 v12, p12

    iput-object v12, v4, Lai5;->D:Lda2;

    move-object/from16 v13, p13

    iput-object v13, v4, Lai5;->E:Lda2;

    move-object/from16 v14, p14

    iput-object v14, v4, Lai5;->F:Lda2;

    move-object/from16 v1, p15

    iput-object v1, v4, Lai5;->G:Lda2;

    iput-object v15, v4, Lai5;->H:Lta2;

    move/from16 v15, p18

    iput v15, v4, Lai5;->I:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lka5;->d:Lta2;

    :cond_26
    return-void
.end method

.method public static final f(FLjava/util/List;Ljava/util/UUID;IILof3;Lva2;Lfa2;Lmw0;I)V
    .locals 18

    move/from16 v4, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    check-cast v8, Lvc2;

    const v0, -0x2510b4d0

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v4}, Lvc2;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v8, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v8, v12}, Lvc2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v8, v13}, Lvc2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v8, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x400000

    :goto_6
    or-int v14, v0, v1

    const v0, 0x492493

    and-int/2addr v0, v14

    const v1, 0x492492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v8, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    iget-boolean v0, v0, Ldc7;->g:Z

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v6

    sget-wide v3, Lis0;->b:J

    sget-object v9, Lqz2;->h:Lu47;

    invoke-static {v6, v3, v4, v9}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    if-eqz v0, :cond_8

    sget-object v0, Lp8;->n:Lkx;

    goto :goto_8

    :cond_8
    sget-object v0, Lp8;->w:Lkx;

    :goto_8
    invoke-static {v0, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    move-object v4, v3

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v9, v8, Lvc2;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8, v6}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_9
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v9, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v15, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v4}, Lql5;->Y(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v1

    sget-object v4, Lk60;->e:Lgl;

    sget-object v5, Lp8;->E:Lix;

    const/4 v7, 0x0

    invoke-static {v4, v5, v8, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v10, v8, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v10, v8, Lvc2;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v8, v6}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_a
    invoke-static {v8, v9, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v0, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v3, v8, v2}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v15, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x5b9f0a64

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    const/4 v7, 0x0

    invoke-static {v7, v12}, Lkz4;->Y(II)Ldy2;

    move-result-object v0

    invoke-virtual {v0}, Lby2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    move-object v0, v10

    check-cast v0, Lcy2;

    iget-boolean v0, v0, Lcy2;->i:Z

    if-eqz v0, :cond_e

    move-object v0, v10

    check-cast v0, Lux2;

    invoke-virtual {v0}, Lux2;->nextInt()I

    move-result v11

    new-instance v0, Lqg3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lqg3;-><init>(ZF)V

    sget-object v1, Lk60;->c:Lfl;

    sget-object v2, Lp8;->B:Ljx;

    const/4 v7, 0x0

    invoke-static {v1, v2, v8, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v8, v4}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_c
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, -0x53ff2d49

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    const/4 v7, 0x0

    invoke-static {v7, v13}, Lkz4;->Y(II)Ldy2;

    move-result-object v0

    invoke-virtual {v0}, Lby2;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    move-object v0, v15

    check-cast v0, Lcy2;

    iget-boolean v0, v0, Lcy2;->i:Z

    if-eqz v0, :cond_d

    move-object v0, v15

    check-cast v0, Lux2;

    invoke-virtual {v0}, Lux2;->nextInt()I

    move-result v0

    mul-int v1, v11, v13

    add-int/2addr v1, v0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe5;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lfe5;->a:Lee5;

    iget-object v2, v2, Lee5;->a:Ljava/util/UUID;

    :goto_e
    move-object/from16 v3, p2

    goto :goto_f

    :cond_c
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v3, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lqg3;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lqg3;-><init>(ZF)V

    shl-int/lit8 v5, v14, 0xc

    const v6, 0xe000

    and-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v14

    or-int/2addr v5, v6

    const/high16 v6, 0x180000

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v14

    or-int v9, v5, v6

    move-object v0, v1

    move v1, v2

    const/4 v2, 0x0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v16, v4

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 v17, v14

    move/from16 v4, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move v14, v7

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->c(Lfe5;ZLcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Lqg3;FLof3;Lva2;Lfa2;Lmw0;I)V

    move-object/from16 v10, p8

    move/from16 v11, p9

    move v7, v14

    move/from16 v14, v17

    goto :goto_d

    :cond_d
    move/from16 v4, p0

    move-object/from16 v11, p2

    move-object/from16 v5, p5

    move-object/from16 p8, v10

    move/from16 v17, v14

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    move v14, v7

    move-object/from16 v7, p7

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    move-object/from16 v10, p8

    move/from16 v14, v17

    goto/16 :goto_b

    :cond_e
    move/from16 v4, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-static {v8, v14, v2, v2}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_10

    :cond_f
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lwh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lwh5;->c:F

    iput-object v10, v1, Lwh5;->f:Ljava/util/List;

    iput-object v11, v1, Lwh5;->i:Ljava/util/UUID;

    iput v12, v1, Lwh5;->n:I

    iput v13, v1, Lwh5;->v:I

    iput-object v5, v1, Lwh5;->w:Lof3;

    move-object/from16 v6, p6

    iput-object v6, v1, Lwh5;->x:Lva2;

    iput-object v7, v1, Lwh5;->y:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final g(FLcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Ljava/util/List;Lsa6;Ljava/util/UUID;JJLof3;JLsa6;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lta2;Lfa2;Lta2;Lda2;Lda2;Lda2;Lmw0;I)V
    .locals 37

    move/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move/from16 v1, p13

    move-object/from16 v3, p14

    move-object/from16 v6, p21

    check-cast v6, Lvc2;

    const v4, -0x3e8ad580

    invoke-virtual {v6, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->c(F)Z

    move-result v4

    move/from16 p21, v4

    if-eqz p21, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, p22, v16

    const/16 v17, 0x10

    or-int/lit8 v16, v16, 0x10

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v16, v16, v18

    invoke-virtual {v6, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x400

    if-eqz v18, :cond_2

    const/16 v18, 0x800

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v16, v16, v18

    invoke-virtual {v6, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v22, 0x2000

    const/16 v24, 0x4000

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v22

    :goto_3
    or-int v16, v16, v18

    invoke-virtual {v6, v8, v9}, Lvc2;->e(J)Z

    move-result v18

    const/high16 v25, 0x10000

    if-eqz v18, :cond_4

    const/high16 v18, 0x20000

    goto :goto_4

    :cond_4
    move/from16 v18, v25

    :goto_4
    or-int v16, v16, v18

    invoke-virtual {v6, v10, v11}, Lvc2;->e(J)Z

    move-result v18

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v18, :cond_5

    move/from16 v18, v28

    goto :goto_5

    :cond_5
    move/from16 v18, v27

    :goto_5
    or-int v16, v16, v18

    invoke-virtual {v6, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    if-eqz v18, :cond_6

    move/from16 v18, v30

    goto :goto_6

    :cond_6
    move/from16 v18, v29

    :goto_6
    or-int v16, v16, v18

    invoke-virtual {v6, v13, v14}, Lvc2;->e(J)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v16, v16, v18

    invoke-virtual {v6, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v16, v16, v18

    invoke-virtual {v6, v1}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const/16 v18, 0x2

    :goto_9
    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v31

    const/16 v32, 0x20

    if-eqz v31, :cond_a

    move/from16 v17, v32

    :cond_a
    or-int v17, v18, v17

    move-object/from16 v4, p15

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v17, v17, v19

    move-object/from16 v1, p16

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v21, 0x800

    :cond_c
    or-int v17, v17, v21

    move-object/from16 v8, p17

    invoke-virtual {v6, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move/from16 v22, v24

    :cond_d
    or-int v9, v17, v22

    move-object/from16 v3, p18

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v25, 0x20000

    :cond_e
    or-int v9, v9, v25

    move/from16 v17, v9

    move-object/from16 v9, p19

    invoke-virtual {v6, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v27, v28

    :cond_f
    or-int v17, v17, v27

    move-object/from16 v7, p20

    invoke-virtual {v6, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v29, v30

    :cond_10
    or-int v3, v17, v29

    const v17, 0x12492493

    and-int v4, v16, v17

    const v13, 0x12492492

    const/16 v24, 0x1

    if-ne v4, v13, :cond_12

    const v4, 0x492493

    and-int/2addr v4, v3

    const v13, 0x492492

    if-eq v4, v13, :cond_11

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move/from16 v4, v24

    :goto_b
    and-int/lit8 v13, v16, 0x1

    invoke-virtual {v6, v13, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v4, p22, 0x1

    if-eqz v4, :cond_14

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, Lvc2;->V()V

    and-int/lit8 v4, v16, -0x71

    move-object/from16 v8, p1

    goto :goto_e

    :cond_14
    :goto_c
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-static {v4, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v13

    instance-of v14, v4, Lkh2;

    if-eqz v14, :cond_15

    move-object v14, v4

    check-cast v14, Lkh2;

    invoke-interface {v14}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v14

    goto :goto_d

    :cond_15
    sget-object v14, La41;->b:La41;

    :goto_d
    const-class v8, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    sget-object v12, Lad5;->a:Led5;

    invoke-virtual {v12, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v4, v13, v14, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    and-int/lit8 v8, v16, -0x71

    move/from16 v36, v8

    move-object v8, v4

    move/from16 v4, v36

    :goto_e
    invoke-virtual {v6}, Lvc2;->q()V

    shr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xe

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v6, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkw0;->a:Leb;

    if-ne v13, v14, :cond_16

    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v13, v6}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v13

    invoke-virtual {v6, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lu31;

    move-object/from16 p1, v8

    shr-long v7, v10, v32

    long-to-int v7, v7

    invoke-interface {v4, v7}, Lud1;->g0(I)F

    move-result v7

    const-wide v27, 0xffffffffL

    move/from16 p22, v7

    and-long v7, v10, v27

    long-to-int v7, v7

    invoke-interface {v4, v7}, Lud1;->g0(I)F

    move-result v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_17

    const-wide/16 v7, 0x0

    invoke-static {v10, v11, v7, v8}, Liy2;->b(JJ)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lue4;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move/from16 v29, v4

    const-string v4, "Zoom transition"

    move-object/from16 v30, v7

    const/16 v7, 0x30

    invoke-static {v8, v4, v6, v7}, Landroidx/compose/animation/core/f;->m(Ljava/lang/Object;Ljava/lang/String;Lmw0;I)Lmt6;

    move-result-object v4

    iget-object v7, v4, Lmt6;->a:Lwt6;

    sget-object v8, Lun1;->a:Lj41;

    move-object/from16 v33, v7

    const/16 v7, 0x12c

    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v10, v8, v15}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v19

    invoke-static {v7, v10, v8, v15}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v7

    sget-object v20, Le27;->a:Lmv6;

    invoke-virtual {v4}, Lmt6;->h()Z

    move-result v8

    const v11, 0x6355e4b0

    if-nez v8, :cond_1b

    invoke-virtual {v6, v11}, Lvc2;->b0(I)V

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_19

    if-ne v15, v14, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v10, 0x0

    goto :goto_12

    :cond_19
    :goto_10
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lh66;->e()Lfa2;

    move-result-object v15

    goto :goto_11

    :cond_1a
    const/4 v15, 0x0

    :goto_11
    invoke-static {v8}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {v33 .. v33}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v11, v15}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v15, v10

    goto :goto_f

    :goto_12
    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-static {v8, v11, v15}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_1b
    const v8, 0x6359c50d

    const/4 v10, 0x0

    invoke-virtual {v6, v8}, Lvc2;->b0(I)V

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    invoke-virtual/range {v33 .. v33}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v15

    :goto_13
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v10, -0x2c1fc8f2

    invoke-virtual {v6, v10}, Lvc2;->b0(I)V

    if-eqz v8, :cond_1c

    move-object v8, v12

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_14
    const/4 v12, 0x0

    goto :goto_15

    :cond_1c
    move-object v8, v12

    const/4 v15, 0x0

    shr-long v11, p5, v32

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    goto :goto_14

    :goto_15
    invoke-virtual {v6, v12}, Lvc2;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1d

    if-ne v12, v14, :cond_1e

    :cond_1d
    new-instance v11, Lv24;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lv24;-><init>(I)V

    iput-object v4, v11, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v12

    invoke-virtual {v6, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lra6;

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v6, v10}, Lvc2;->b0(I)V

    if-eqz v11, :cond_1f

    move v10, v15

    :goto_16
    const/4 v12, 0x0

    goto :goto_17

    :cond_1f
    shr-long v10, p5, v32

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    goto :goto_16

    :goto_17
    invoke-virtual {v6, v12}, Lvc2;->p(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_20

    if-ne v11, v14, :cond_21

    :cond_20
    new-instance v10, Lv24;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lv24;-><init>(I)V

    iput-object v4, v10, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v6, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, Lra6;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lft6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7705ae93

    invoke-virtual {v6, v10}, Lvc2;->b0(I)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v16, v4

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v10

    move-object/from16 v6, v16

    move-object/from16 v4, v21

    invoke-virtual {v6}, Lmt6;->h()Z

    move-result v11

    if-nez v11, :cond_25

    const v11, 0x6355e4b0

    invoke-virtual {v4, v11}, Lvc2;->b0(I)V

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_23

    if-ne v12, v14, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v34, v7

    move/from16 v32, v15

    :goto_18
    const/4 v7, 0x0

    goto :goto_1c

    :cond_23
    :goto_19
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lh66;->e()Lfa2;

    move-result-object v12

    :goto_1a
    move/from16 v32, v15

    goto :goto_1b

    :cond_24
    const/4 v12, 0x0

    goto :goto_1a

    :goto_1b
    invoke-static {v11}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v15

    move-object/from16 v34, v7

    :try_start_1
    invoke-virtual/range {v33 .. v33}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v11, v15, v12}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v12, v7

    goto :goto_18

    :goto_1c
    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    invoke-static {v11, v15, v12}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_25
    move-object/from16 v34, v7

    move/from16 v32, v15

    const/4 v7, 0x0

    const v11, 0x6359c50d

    invoke-virtual {v4, v11}, Lvc2;->b0(I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    invoke-virtual/range {v33 .. v33}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v12

    :goto_1d
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v11, 0x6c07fd2d

    invoke-virtual {v4, v11}, Lvc2;->b0(I)V

    if-eqz v7, :cond_26

    move/from16 v11, v32

    :goto_1e
    const/4 v12, 0x0

    goto :goto_1f

    :cond_26
    and-long v11, p5, v27

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    goto :goto_1e

    :goto_1f
    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_27

    if-ne v12, v14, :cond_28

    :cond_27
    new-instance v11, Lv24;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lv24;-><init>(I)V

    iput-object v6, v11, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v12

    invoke-virtual {v4, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, Lra6;

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v7, 0x6c07fd2d

    invoke-virtual {v4, v7}, Lvc2;->b0(I)V

    if-eqz v11, :cond_29

    move/from16 v7, v32

    :goto_20
    const/4 v12, 0x0

    goto :goto_21

    :cond_29
    and-long v11, p5, v27

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_20

    :goto_21
    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_2a

    if-ne v11, v14, :cond_2b

    :cond_2a
    new-instance v7, Lv24;

    const/16 v11, 0xb

    invoke-direct {v7, v11}, Lv24;-><init>(I)V

    iput-object v6, v7, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v11, Lra6;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lft6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0xf2d74b2

    invoke-virtual {v4, v7}, Lvc2;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v7

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    sget-object v20, Le27;->c:Lmv6;

    invoke-virtual {v6}, Lmt6;->h()Z

    move-result v15

    if-nez v15, :cond_2f

    const v15, 0x6355e4b0

    invoke-virtual {v4, v15}, Lvc2;->b0(I)V

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v27, v8

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_2d

    if-ne v8, v14, :cond_2c

    goto :goto_23

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v35, v12

    :goto_22
    const/4 v12, 0x0

    goto :goto_26

    :cond_2d
    :goto_23
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Lh66;->e()Lfa2;

    move-result-object v15

    :goto_24
    move-object/from16 v28, v11

    goto :goto_25

    :cond_2e
    const/4 v15, 0x0

    goto :goto_24

    :goto_25
    invoke-static {v8}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v11

    move-object/from16 v35, v12

    :try_start_2
    invoke-virtual/range {v33 .. v33}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v8, v11, v15}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v4, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v8, v12

    goto :goto_22

    :goto_26
    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    goto :goto_27

    :catchall_2
    move-exception v0

    invoke-static {v8, v11, v15}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_2f
    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v35, v12

    const v11, 0x6359c50d

    const/4 v12, 0x0

    invoke-virtual {v4, v11}, Lvc2;->b0(I)V

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    invoke-virtual/range {v33 .. v33}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v8

    :goto_27
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v11, -0x797010d2

    invoke-virtual {v4, v11}, Lvc2;->b0(I)V

    if-eqz v8, :cond_30

    invoke-static/range {p10 .. p11}, Lkk1;->c(J)F

    move-result v8

    goto :goto_28

    :cond_30
    move/from16 v8, p22

    :goto_28
    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    invoke-static {v8}, Lhk1;->a(F)Lhk1;

    move-result-object v17

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_31

    if-ne v12, v14, :cond_32

    :cond_31
    new-instance v8, Lv24;

    const/4 v12, 0x4

    invoke-direct {v8, v12}, Lv24;-><init>(I)V

    iput-object v6, v8, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v12

    invoke-virtual {v4, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v12, Lra6;

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v11}, Lvc2;->b0(I)V

    if-eqz v8, :cond_33

    invoke-static/range {p10 .. p11}, Lkk1;->c(J)F

    move-result v8

    :goto_29
    const/4 v12, 0x0

    goto :goto_2a

    :cond_33
    move/from16 v8, p22

    goto :goto_29

    :goto_2a
    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    invoke-static {v8}, Lhk1;->a(F)Lhk1;

    move-result-object v18

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_34

    if-ne v11, v14, :cond_35

    :cond_34
    new-instance v8, Lv24;

    const/4 v11, 0x5

    invoke-direct {v8, v11}, Lv24;-><init>(I)V

    iput-object v6, v8, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v11, Lra6;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lft6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x5c6118e1

    invoke-virtual {v4, v8}, Lvc2;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    move-object/from16 v19, v34

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v8

    invoke-virtual {v6}, Lmt6;->h()Z

    move-result v11

    if-nez v11, :cond_39

    const v11, 0x6355e4b0

    invoke-virtual {v4, v11}, Lvc2;->b0(I)V

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_37

    if-ne v12, v14, :cond_36

    goto :goto_2c

    :cond_36
    move-object/from16 p22, v8

    :goto_2b
    const/4 v8, 0x0

    goto :goto_2e

    :cond_37
    :goto_2c
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Lh66;->e()Lfa2;

    move-result-object v12

    goto :goto_2d

    :cond_38
    const/4 v12, 0x0

    :goto_2d
    invoke-static {v11}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v15

    move-object/from16 p22, v8

    :try_start_3
    invoke-virtual/range {v33 .. v33}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v11, v15, v12}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v12, v8

    goto :goto_2b

    :goto_2e
    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    goto :goto_2f

    :catchall_3
    move-exception v0

    invoke-static {v11, v15, v12}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_39
    move-object/from16 p22, v8

    const/4 v8, 0x0

    const v11, 0x6359c50d

    invoke-virtual {v4, v11}, Lvc2;->b0(I)V

    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    invoke-virtual/range {v33 .. v33}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v12

    :goto_2f
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, -0x3769707d

    invoke-virtual {v4, v12}, Lvc2;->b0(I)V

    if-eqz v11, :cond_3a

    invoke-static/range {p10 .. p11}, Lkk1;->b(J)F

    move-result v11

    goto :goto_30

    :cond_3a
    move/from16 v11, v29

    :goto_30
    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    invoke-static {v11}, Lhk1;->a(F)Lhk1;

    move-result-object v17

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3b

    if-ne v11, v14, :cond_3c

    :cond_3b
    new-instance v8, Lv24;

    const/4 v11, 0x6

    invoke-direct {v8, v11}, Lv24;-><init>(I)V

    iput-object v6, v8, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v11, Lra6;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v12}, Lvc2;->b0(I)V

    if-eqz v8, :cond_3d

    invoke-static/range {p10 .. p11}, Lkk1;->b(J)F

    move-result v8

    move/from16 v29, v8

    :cond_3d
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    invoke-static/range {v29 .. v29}, Lhk1;->a(F)Lhk1;

    move-result-object v18

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3e

    if-ne v11, v14, :cond_3f

    :cond_3e
    new-instance v8, Lv24;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Lv24;-><init>(I)V

    iput-object v6, v8, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v11, Lra6;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lft6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x531563d0

    invoke-virtual {v4, v8}, Lvc2;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v8

    invoke-virtual {v6}, Lmt6;->h()Z

    move-result v11

    if-nez v11, :cond_43

    const v11, 0x6355e4b0

    invoke-virtual {v4, v11}, Lvc2;->b0(I)V

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_41

    if-ne v12, v14, :cond_40

    goto :goto_32

    :cond_40
    move-object/from16 v29, v8

    :goto_31
    const/4 v8, 0x0

    goto :goto_34

    :cond_41
    :goto_32
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v11

    if-eqz v11, :cond_42

    invoke-virtual {v11}, Lh66;->e()Lfa2;

    move-result-object v12

    goto :goto_33

    :cond_42
    const/4 v12, 0x0

    :goto_33
    invoke-static {v11}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v15

    move-object/from16 v29, v8

    :try_start_4
    invoke-virtual/range {v33 .. v33}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v11, v15, v12}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v12, v8

    goto :goto_31

    :goto_34
    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    goto :goto_35

    :catchall_4
    move-exception v0

    invoke-static {v11, v15, v12}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_43
    move-object/from16 v29, v8

    const/4 v8, 0x0

    const v11, 0x6359c50d

    invoke-virtual {v4, v11}, Lvc2;->b0(I)V

    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    invoke-virtual/range {v33 .. v33}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v12

    :goto_35
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, -0x5368cc4d

    invoke-virtual {v4, v12}, Lvc2;->b0(I)V

    const v15, 0x3f4ccccd    # 0.8f

    if-eqz v11, :cond_44

    move v11, v15

    goto :goto_36

    :cond_44
    move/from16 v11, v32

    :goto_36
    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_45

    if-ne v11, v14, :cond_46

    :cond_45
    new-instance v8, Lv24;

    const/16 v11, 0xc

    invoke-direct {v8, v11}, Lv24;-><init>(I)V

    iput-object v6, v8, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_46
    check-cast v11, Lra6;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v12}, Lvc2;->b0(I)V

    if-eqz v8, :cond_47

    :goto_37
    const/4 v12, 0x0

    goto :goto_38

    :cond_47
    move/from16 v15, v32

    goto :goto_37

    :goto_38
    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_48

    if-ne v11, v14, :cond_49

    :cond_48
    new-instance v8, Lv24;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lv24;-><init>(I)V

    iput-object v6, v8, Lv24;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_49
    check-cast v11, Lra6;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lft6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x21243378

    invoke-virtual {v4, v8}, Lvc2;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    move-object/from16 v19, v28

    move-object/from16 v20, v35

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v8

    move-object/from16 v11, v21

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_4a

    invoke-static/range {v32 .. v32}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v4

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, Landroidx/compose/animation/core/a;

    invoke-virtual {v11, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    const/high16 v15, 0x20000

    if-ne v12, v15, :cond_4b

    move/from16 v12, v24

    goto :goto_39

    :cond_4b
    const/4 v12, 0x0

    :goto_39
    or-int/2addr v6, v12

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_4d

    if-ne v12, v14, :cond_4c

    goto :goto_3a

    :cond_4c
    move-object/from16 v18, v4

    move-object v15, v13

    goto :goto_3b

    :cond_4d
    :goto_3a
    new-instance v16, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;

    const/16 v23, 0x0

    const-wide/16 v19, 0x12c

    move-object/from16 v21, p18

    move-object/from16 v18, v4

    move-object/from16 v17, v13

    move-object/from16 v22, v30

    invoke-direct/range {v16 .. v23}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;-><init>(Lu31;Landroidx/compose/animation/core/a;JLda2;Lue4;Ll11;)V

    move-object/from16 v12, v16

    move-object/from16 v15, v17

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3b
    check-cast v12, Lta2;

    sget-object v4, Laz6;->a:Laz6;

    invoke-static {v11, v12, v4}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe5;

    iget-object v12, v12, Lfe5;->a:Lee5;

    invoke-virtual {v12}, Lee5;->b()Ljava/util/UUID;

    move-result-object v12

    invoke-static {v12, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    goto :goto_3d

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :cond_4f
    const/4 v6, -0x1

    :goto_3d
    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_51

    if-ne v12, v14, :cond_50

    goto :goto_3e

    :cond_50
    const/4 v4, 0x2

    goto :goto_3f

    :cond_51
    :goto_3e
    new-instance v12, Leb1;

    const/4 v4, 0x2

    invoke-direct {v12, v4}, Leb1;-><init>(I)V

    iput-object v2, v12, Leb1;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3f
    check-cast v12, Lda2;

    const/4 v13, 0x0

    invoke-static {v6, v12, v11, v13, v4}, Ljt4;->b(ILda2;Lmw0;II)Lfb1;

    move-result-object v4

    iget-object v6, v4, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v6, v6, Lct4;->b:Lxt4;

    invoke-virtual {v6}, Lxt4;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit16 v3, v3, 0x1c00

    const/16 v13, 0x800

    if-ne v3, v13, :cond_52

    move/from16 v13, v24

    goto :goto_40

    :cond_52
    const/4 v13, 0x0

    :goto_40
    or-int/2addr v12, v13

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_53

    if-ne v13, v14, :cond_54

    :cond_53
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$2$1;

    const/4 v12, 0x0

    invoke-direct {v13, v4, v2, v1, v12}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$2$1;-><init>(Landroidx/compose/foundation/pager/d;Ljava/util/List;Lfa2;Ll11;)V

    invoke-virtual {v11, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_54
    check-cast v13, Lta2;

    invoke-static {v11, v13, v6}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    const/16 v13, 0x800

    if-ne v3, v13, :cond_55

    move/from16 v3, v24

    goto :goto_41

    :cond_55
    const/4 v3, 0x0

    :goto_41
    or-int/2addr v3, v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_57

    if-ne v6, v14, :cond_56

    goto :goto_42

    :cond_56
    move/from16 v12, p13

    move-object/from16 v13, p14

    move-object v3, v4

    move-object/from16 p21, v7

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    move-object/from16 v7, v30

    move-object v4, v1

    goto :goto_43

    :cond_57
    :goto_42
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$3$1;

    const/4 v6, 0x0

    move/from16 v12, p13

    move-object/from16 v13, p14

    move-object v3, v4

    move-object/from16 p21, v7

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    move-object/from16 v7, v30

    move-object/from16 v4, p16

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$3$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/d;Lfa2;Ljava/util/UUID;Ll11;)V

    invoke-virtual {v11, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_43
    check-cast v6, Lta2;

    invoke-static {v11, v6, v5}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_58

    if-ne v6, v14, :cond_59

    :cond_58
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$4$1;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v3, v5, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$4$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/d;Ljava/util/UUID;Ll11;)V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_59
    check-cast v6, Lta2;

    invoke-static {v11, v6, v2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->N:Lo95;

    const/4 v14, 0x0

    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    sget-object v14, Lea4;->a:Lea4;

    move-object/from16 v17, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v14, v24

    if-le v6, v14, :cond_5a

    move/from16 v23, v14

    goto :goto_44

    :cond_5a
    const/16 v23, 0x0

    :goto_44
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->c:Ljava/util/List;

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iput v0, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->i:F

    iput-boolean v12, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->n:Z

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->w:Lu31;

    iput-object v9, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->x:Lda2;

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->y:Landroidx/compose/animation/core/a;

    move-object/from16 v10, p20

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->z:Lda2;

    move-object/from16 v14, v27

    iput-object v14, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->A:Lra6;

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->B:Lra6;

    iput-object v7, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->C:Lue4;

    move-object/from16 v7, v16

    iput-object v7, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->D:Lra6;

    move-object/from16 v7, p21

    iput-object v7, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->E:Lra6;

    move-object/from16 v7, p22

    iput-object v7, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->F:Lra6;

    move-object/from16 v7, v29

    iput-object v7, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->G:Lra6;

    move-object/from16 v7, p9

    iput-object v7, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->H:Lof3;

    move-object/from16 v8, p17

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->I:Lta2;

    move-wide/from16 v14, p10

    iput-wide v14, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->J:J

    move-object/from16 p1, v1

    move-object/from16 v1, p3

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->K:Lsa6;

    move-object/from16 p21, v3

    move-object/from16 v3, p15

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;->L:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x172cd921

    invoke-static {v10, v6, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v28

    const v30, 0x30030

    const/16 v31, 0x3edc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v11

    move-object/from16 v16, v17

    move-object/from16 v17, p21

    invoke-static/range {v16 .. v31}, Lv42;->h(Landroidx/compose/foundation/pager/d;Lha4;Los4;Lp63;ILjx;Landroidx/compose/foundation/gestures/snapping/a;ZLfa2;Lxi4;Lp63;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v21, v29

    :goto_45
    move-object/from16 v6, p1

    goto :goto_46

    :cond_5b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_5c
    move-wide/from16 v14, p10

    move-object/from16 v13, p14

    move-object/from16 v3, p15

    move-object v4, v1

    move-object/from16 v21, v6

    move-object v7, v12

    move-object/from16 v1, p3

    move/from16 v12, p13

    invoke-virtual/range {v21 .. v21}, Lvc2;->V()V

    goto :goto_45

    :goto_46
    invoke-virtual/range {v21 .. v21}, Lvc2;->t()Lka5;

    move-result-object v10

    if-eqz v10, :cond_5d

    new-instance v11, Lvh5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, Lvh5;->c:F

    iput-object v6, v11, Lvh5;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iput-object v2, v11, Lvh5;->i:Ljava/util/List;

    iput-object v1, v11, Lvh5;->n:Lsa6;

    iput-object v5, v11, Lvh5;->v:Ljava/util/UUID;

    move-wide/from16 v0, p5

    iput-wide v0, v11, Lvh5;->w:J

    move-wide/from16 v0, p7

    iput-wide v0, v11, Lvh5;->x:J

    iput-object v7, v11, Lvh5;->y:Lof3;

    iput-wide v14, v11, Lvh5;->z:J

    move-object/from16 v15, p12

    iput-object v15, v11, Lvh5;->A:Lsa6;

    iput-boolean v12, v11, Lvh5;->B:Z

    iput-object v13, v11, Lvh5;->C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iput-object v3, v11, Lvh5;->D:Lta2;

    iput-object v4, v11, Lvh5;->E:Lfa2;

    iput-object v8, v11, Lvh5;->F:Lta2;

    move-object/from16 v13, p18

    iput-object v13, v11, Lvh5;->G:Lda2;

    iput-object v9, v11, Lvh5;->H:Lda2;

    move-object/from16 v7, p20

    iput-object v7, v11, Lvh5;->I:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v10, Lka5;->d:Lta2;

    :cond_5d
    return-void
.end method

.method public static final h(Lha4;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;FLmw0;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    check-cast v6, Lvc2;

    const v2, -0x827b2b1

    invoke-virtual {v6, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    or-int/lit16 v2, v2, 0x190

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v2, v7

    invoke-virtual {v6, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v2, p1

    move/from16 v4, p2

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v8, v2, Lkh2;

    if-eqz v8, :cond_5

    move-object v8, v2

    check-cast v8, Lkh2;

    invoke-interface {v8}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    goto :goto_4

    :cond_5
    sget-object v8, La41;->b:La41;

    :goto_4
    const-class v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    sget-object v10, Lad5;->a:Led5;

    invoke-virtual {v10, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v9

    invoke-static {v9, v2, v4, v8, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v6}, Lvc2;->q()V

    sget-object v8, Lwn6;->b:Lsx0;

    invoke-virtual {v6, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldc7;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->D:Lo95;

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v2, v9, v8}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->k(ILdc7;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    mul-int/2addr v8, v9

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    const v9, -0x3ac5579

    invoke-virtual {v6, v9}, Lvc2;->b0(I)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lcs0;->i0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->K:Lo95;

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v9, v7

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    mul-int/2addr v10, v8

    add-int/2addr v10, v8

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkw0;->a:Leb;

    if-ne v10, v11, :cond_6

    new-instance v10, Lsq;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lsq;-><init>(I)V

    iput v4, v10, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lfa2;

    invoke-static {v0, v10}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v10

    const/high16 v11, 0x41300000    # 11.0f

    mul-float/2addr v11, v4

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v4

    invoke-static {v10, v12, v11, v12, v12}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v10

    sget-object v11, Lp8;->f:Lkx;

    invoke-static {v11, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    iget-wide v12, v6, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v6, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v15, v6, Lvc2;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v6, v14}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v15, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v11, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v13, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v12}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v4

    invoke-static {v10}, Lk60;->o0(F)Lil;

    move-result-object v10

    sget-object v3, Lp8;->E:Lix;

    invoke-static {v10, v3, v6, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    move-object v10, v2

    iget-wide v1, v6, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v2

    move-object/from16 p1, v10

    sget-object v10, Lea4;->a:Lea4;

    invoke-static {v6, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v6}, Lvc2;->f0()V

    move/from16 v18, v4

    iget-boolean v4, v6, Lvc2;->S:Z

    if-eqz v4, :cond_8

    invoke-virtual {v6, v14}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_7
    invoke-static {v6, v15, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v11, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v6, v13, v6, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v6, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eq v9, v8, :cond_9

    const v1, -0x330fe280

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12002a

    invoke-static {v2, v1, v6}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    const v1, -0x330fc77e

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1200ba

    invoke-static {v3, v1, v6}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Llz4;->n(J)V

    const-wide v24, 0xff00000000L

    and-long v8, v3, v24

    invoke-static {v3, v4}, Lrn6;->d(J)F

    move-result v3

    mul-float v3, v3, v18

    invoke-static {v8, v9, v3}, Llz4;->A(JF)J

    move-result-wide v3

    move-object/from16 v17, v6

    sget-object v6, Lr62;->B:Lr62;

    const/16 v19, 0x0

    const/16 v20, 0xff4

    const/4 v5, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v34, v18

    const/16 v18, 0xc00

    move-object v2, v1

    move-object/from16 v38, v26

    move-object/from16 v1, v27

    move-object/from16 v35, v28

    move-object/from16 v37, v29

    move-object/from16 v36, v31

    move/from16 v0, v33

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object v9, v6

    sget-wide v2, Lps0;->e:J

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v2, v3, v4}, Lis0;->c(JF)J

    move-result-wide v4

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v6, v17

    invoke-static/range {v2 .. v8}, Lbo;->g(Lha4;FJLmw0;II)V

    invoke-static {v1, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v12, v1, v34

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    sget-object v2, Lk60;->c:Lfl;

    sget-object v3, Lp8;->B:Ljx;

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v7, v6, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v7, v6, Lvc2;->S:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v30

    invoke-virtual {v6, v7}, Lvc2;->k(Lda2;)V

    :goto_9
    move-object/from16 v7, v32

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Lvc2;->p0()V

    goto :goto_9

    :goto_a
    invoke-static {v6, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    invoke-static {v6, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v36

    move-object/from16 v5, v37

    invoke-static {v3, v6, v2, v6, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v38

    invoke-static {v6, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120465

    invoke-static {v2, v1, v6}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Llz4;->n(J)V

    and-long v10, v7, v24

    invoke-static {v7, v8}, Lrn6;->d(J)F

    move-result v3

    mul-float v3, v3, v34

    invoke-static {v10, v11, v3}, Llz4;->A(JF)J

    move-result-wide v7

    const/16 v19, 0x0

    const/16 v20, 0xff4

    const/4 v5, 0x0

    move/from16 v17, v4

    move-wide v3, v7

    const-wide/16 v7, 0x0

    move/from16 v39, v17

    move-object/from16 v17, v6

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc00

    move/from16 p2, v1

    move/from16 v1, v39

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object v9, v6

    move-object/from16 v6, v17

    new-instance v2, Lqg3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lqg3;-><init>(ZF)V

    invoke-static {v6, v2}, Lr05;->f(Lmw0;Lha4;)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12002c

    invoke-static {v2, v0, v6}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120308

    invoke-static {v2, v0, v6}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Llz4;->w(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Llz4;->n(J)V

    and-long v7, v4, v24

    invoke-static {v4, v5}, Lrn6;->d(J)F

    move-result v0

    mul-float v0, v0, v34

    invoke-static {v7, v8, v0}, Llz4;->A(JF)J

    move-result-wide v4

    const/16 v20, 0xfd4

    move/from16 v40, v3

    move-wide v3, v4

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v6, v9

    const/4 v9, 0x6

    move/from16 v0, v40

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_b
    move-object/from16 p1, v2

    move/from16 v34, v4

    move v1, v5

    move v0, v7

    const v2, -0x38b4fad

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    :goto_b
    move/from16 v2, v34

    :goto_c
    move-object/from16 v1, p1

    goto :goto_d

    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    move v0, v7

    invoke-virtual {v6}, Lvc2;->V()V

    move/from16 v2, p2

    goto :goto_c

    :goto_d
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lmp1;

    invoke-direct {v4, v0}, Lmp1;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v4, Lmp1;->f:Lha4;

    iput-object v1, v4, Lmp1;->v:Ljava/lang/Object;

    iput v2, v4, Lmp1;->i:F

    move/from16 v1, p4

    iput v1, v4, Lmp1;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final i(Lha4;Lfa2;Lta2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Lmw0;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    check-cast v7, Lvc2;

    const v4, 0x2bd3e29f

    invoke-virtual {v7, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_2

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v6, p2

    goto :goto_3

    :cond_2
    move-object/from16 v6, p2

    invoke-virtual {v7, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    or-int/lit16 v4, v4, 0x400

    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    and-int/2addr v4, v11

    invoke-virtual {v7, v4, v8}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/lit8 v4, v2, 0x1

    sget-object v8, Lkw0;->a:Leb;

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v13, p3

    move-object v12, v6

    goto :goto_8

    :cond_6
    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    new-instance v4, Lpf5;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lpf5;-><init>(I)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    goto :goto_6

    :cond_8
    move-object v4, v6

    :goto_6
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v6

    instance-of v9, v5, Lkh2;

    if-eqz v9, :cond_9

    move-object v9, v5

    check-cast v9, Lkh2;

    invoke-interface {v9}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v9

    goto :goto_7

    :cond_9
    sget-object v9, La41;->b:La41;

    :goto_7
    const-class v12, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    sget-object v13, Lad5;->a:Led5;

    invoke-virtual {v13, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v12

    invoke-static {v12, v5, v6, v9, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    move-object v12, v4

    move-object v13, v5

    :goto_8
    invoke-virtual {v7}, Lvc2;->q()V

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v7, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc7;

    iget-boolean v6, v5, Ldc7;->h:Z

    iget-object v9, v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->D:Lo95;

    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v5, Luh5;

    invoke-direct {v5, v10}, Luh5;-><init>(I)V

    iput-object v0, v5, Luh5;->f:Lha4;

    iput-object v1, v5, Luh5;->i:Lfa2;

    iput-object v12, v5, Luh5;->n:Lta2;

    iput-object v13, v5, Luh5;->v:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iput v2, v5, Luh5;->w:I

    iput v3, v5, Luh5;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    return-void

    :cond_a
    iget-object v14, v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->L:Lsa6;

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v15, v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->P:Lo95;

    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v11, v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->E:Lo95;

    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v13, v10, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->k(ILdc7;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 p2, v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int v2, v3, v10

    move-object/from16 p2, v15

    iget-object v15, v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->H:Lo95;

    move-object/from16 p3, v14

    const/4 v14, 0x0

    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_b

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v14

    invoke-virtual {v7, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lue4;

    move/from16 v16, v10

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    move/from16 v17, v3

    const/4 v3, 0x0

    if-ne v10, v8, :cond_c

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v10

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lue4;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_d

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lue4;

    move-object/from16 v18, v14

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_e

    new-instance v14, Lpo;

    const/4 v1, 0x7

    invoke-direct {v14, v1}, Lpo;-><init>(I)V

    iput-object v11, v14, Lpo;->f:Lue4;

    iput-object v3, v14, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v14

    invoke-virtual {v7, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lra6;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    new-instance v1, Lpo;

    move-object/from16 v19, v14

    const/16 v14, 0x8

    invoke-direct {v1, v14}, Lpo;-><init>(I)V

    iput-object v11, v1, Lpo;->f:Lue4;

    iput-object v3, v1, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object/from16 v19, v14

    :goto_9
    check-cast v1, Lra6;

    invoke-virtual {v7, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v4, v4, Ldc7;->g:Z

    if-eqz v4, :cond_10

    const v4, 0x3fe38bac    # 1.7777f

    goto :goto_a

    :cond_10
    const/high16 v4, 0x3f100000    # 0.5625f

    :goto_a
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_11

    new-instance v14, Lc04;

    move-object/from16 v20, v1

    const/16 v1, 0x1d

    invoke-direct {v14, v1}, Lc04;-><init>(I)V

    iput-object v9, v14, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v14

    invoke-virtual {v7, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    move-object/from16 v20, v1

    :goto_b
    check-cast v14, Lra6;

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue4;

    invoke-virtual {v7, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v22, v9

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v3

    const/4 v3, 0x2

    if-nez v21, :cond_12

    if-ne v9, v8, :cond_13

    :cond_12
    new-instance v9, Lqf5;

    invoke-direct {v9, v3}, Lqf5;-><init>(I)V

    iput-object v13, v9, Lqf5;->f:Ljava/lang/Object;

    iput-object v14, v9, Lqf5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lfa2;

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v3, v9, v7, v14}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_14

    new-instance v3, Lvf5;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Lvf5;-><init>(I)V

    iput-object v10, v3, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lfa2;

    invoke-static {v1, v3}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v1

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->c:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iput-object v15, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->f:Lue4;

    iput-boolean v6, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->i:Z

    iput-object v11, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->n:Lue4;

    iput v2, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->v:I

    iput-object v5, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->w:Ldc7;

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->x:Lha4;

    iput v4, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->y:F

    iput-object v12, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->z:Lta2;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->A:Lfa2;

    move-object/from16 v14, v18

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->B:Lue4;

    move-object/from16 v4, v23

    iput-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->C:Lue4;

    move-object/from16 v4, v22

    iput-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->D:Lue4;

    move/from16 v4, v17

    iput v4, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->E:I

    move/from16 v4, v16

    iput v4, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->F:I

    iput-object v10, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->G:Lue4;

    move-object/from16 v14, v19

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->H:Lra6;

    move-object/from16 v4, v20

    iput-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->I:Lra6;

    move-object/from16 v4, p3

    iput-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->J:Lue4;

    move-object/from16 v4, p2

    iput-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->K:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x35dd1877

    invoke-static {v4, v3, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x6

    const/4 v5, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_c

    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v2, v1

    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v13, p3

    move-object v12, v6

    :goto_c
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v3, Luh5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Luh5;-><init>(I)V

    iput-object v0, v3, Luh5;->f:Lha4;

    iput-object v2, v3, Luh5;->i:Lfa2;

    iput-object v12, v3, Luh5;->n:Lta2;

    iput-object v13, v3, Luh5;->v:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    move/from16 v2, p5

    iput v2, v3, Luh5;->w:I

    move/from16 v0, p6

    iput v0, v3, Luh5;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final j(ILmw0;Lha4;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Lvc2;

    const v3, -0xf5e4b8a

    invoke-virtual {v2, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p0, v3

    invoke-virtual {v2, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v0, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lkw0;->a:Leb;

    if-ne v6, v9, :cond_3

    new-instance v6, Lg15;

    const/16 v9, 0x19

    invoke-direct {v6, v9}, Lg15;-><init>(I)V

    invoke-virtual {v2, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lfa2;

    invoke-static {v5, v6}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->w:Lkx;

    invoke-static {v6, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v9, v2, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v2, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v11, v2, Lvc2;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v2, v10}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v2, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v2, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v2, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v2, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v2, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v5

    move-object/from16 v16, v2

    move-wide/from16 v21, v5

    move v6, v3

    move-wide/from16 v2, v21

    sget-object v5, Lr62;->z:Lr62;

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v9, 0x0

    sget-object v10, Lea4;->a:Lea4;

    invoke-static {v10, v7, v9, v4}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v4

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xdb0

    const/16 v18, 0x0

    const/16 v19, 0xff0

    move/from16 v17, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v0, v20

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    move v0, v8

    invoke-virtual {v2}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lbl0;

    invoke-direct {v3, v0}, Lbl0;-><init>(I)V

    iput-object v1, v3, Lbl0;->f:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v3, Lbl0;->i:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method
