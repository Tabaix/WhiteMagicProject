.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lze5;ZLfa2;Lmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    check-cast v10, Lvc2;

    const v3, 0xec2d159

    invoke-virtual {v10, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v10, v1}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v10, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v14, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v10, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v1, :cond_4

    sget-wide v7, Lps0;->c:J

    goto :goto_4

    :cond_4
    sget-wide v7, Lis0;->h:J

    :goto_4
    sget-object v5, Lqz2;->h:Lu47;

    sget-object v15, Lea4;->a:Lea4;

    invoke-static {v15, v7, v8, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    sget-object v7, Lp8;->w:Lkx;

    invoke-static {v7, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v8, v10, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v10, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v12, v10, Lvc2;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v10, v11}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v12, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v7, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Lp8;->C:Ljx;

    const/high16 v14, 0x427c0000    # 63.0f

    invoke-static {v15, v14}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v14

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v17

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v4, Lkw0;->a:Leb;

    if-ne v14, v4, :cond_6

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v14

    invoke-virtual {v10, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v14

    check-cast v18, Lvd4;

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Ljq0;

    const/4 v3, 0x4

    invoke-direct {v6, v3}, Ljq0;-><init>(I)V

    iput-object v2, v6, Ljq0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v6

    check-cast v22, Lda2;

    const/16 v23, 0x18

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v3

    sget-object v4, Lk60;->c:Lfl;

    const/16 v6, 0x30

    invoke-static {v4, v5, v10, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v5, v10, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v14, v10, Lvc2;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v10, v11}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_7
    invoke-static {v10, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v9, v10, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v13, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const v3, 0x7f0800c7

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    const v3, 0x7f0800c6

    goto :goto_8

    :cond_c
    const v3, 0x7f0800c8

    goto :goto_8

    :goto_9
    invoke-static {v3, v10, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v16, 0x41980000    # 19.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    sget v4, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v11, v4, 0x1b0

    const/16 v12, 0x78

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    new-instance v3, Lqg3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v13}, Lqg3;-><init>(ZF)V

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v5, v0, Lze5;->a:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v5, v4

    :goto_a
    if-nez v5, :cond_e

    const v5, -0x434025c9

    const v6, 0x7f12044c

    const/4 v12, 0x0

    invoke-static {v10, v5, v6, v10, v12}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    const v6, -0x4340296b

    invoke-virtual {v10, v6}, Lvc2;->b0(I)V

    invoke-virtual {v10, v12}, Lvc2;->p(Z)V

    :goto_b
    if-eqz v0, :cond_f

    iget-object v4, v0, Lze5;->b:Ljava/lang/String;

    :cond_f
    if-nez v4, :cond_10

    const v4, -0x43401802

    const v6, 0x7f1200fa

    invoke-static {v10, v4, v6, v10, v12}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    const v6, -0x43401c3f

    invoke-virtual {v10, v6}, Lvc2;->b0(I)V

    invoke-virtual {v10, v12}, Lvc2;->p(Z)V

    :goto_c
    if-eqz v1, :cond_11

    sget-wide v6, Lps0;->R:J

    goto :goto_d

    :cond_11
    sget-wide v6, Lps0;->F:J

    :goto_d
    const/4 v9, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    invoke-static/range {v3 .. v10}, Lal6;->a(Lqg3;Ljava/lang/String;Ljava/lang/String;JLmw0;II)V

    move-object v10, v8

    const v3, 0x7f08024e

    invoke-static {v3, v10, v12}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v16, 0x40a00000    # 5.0f

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    if-eqz v1, :cond_12

    sget-wide v6, Lps0;->S:J

    goto :goto_e

    :cond_12
    sget-wide v6, Lps0;->F:J

    :goto_e
    new-instance v9, Lmz;

    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v6, v7}, Lql5;->l0(J)I

    move-result v8

    const/4 v12, 0x5

    invoke-static {v12}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v13

    invoke-direct {v4, v8, v13}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v6, v9, Lmz;->b:J

    iput v12, v9, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v12, 0x38

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lvc2;->p(Z)V

    invoke-virtual {v10, v4}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_13
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lyo0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lyo0;-><init>(I)V

    iput-object v0, v4, Lyo0;->i:Ljava/lang/Object;

    iput-boolean v1, v4, Lyo0;->f:Z

    iput-object v2, v4, Lyo0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final b(Lyw5;ZLfa2;Lmw0;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    check-cast v3, Lvc2;

    const v4, -0x40ee09d2

    invoke-virtual {v3, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v3, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x42280000    # 42.0f

    sget-object v11, Lea4;->a:Lea4;

    invoke-static {v11, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    if-eqz v1, :cond_4

    sget-wide v12, Lps0;->c:J

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lyw5;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-wide v12, Lps0;->i0:J

    goto :goto_4

    :cond_5
    sget-wide v12, Lis0;->h:J

    :goto_4
    sget-object v8, Lqz2;->h:Lu47;

    invoke-static {v6, v12, v13, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v14

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lkw0;->a:Leb;

    if-ne v6, v8, :cond_6

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v6

    check-cast v15, Lvd4;

    and-int/lit16 v6, v4, 0x380

    if-ne v6, v7, :cond_7

    move v6, v10

    goto :goto_5

    :cond_7
    move v6, v9

    :goto_5
    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_8

    move v4, v10

    goto :goto_6

    :cond_8
    move v4, v9

    :goto_6
    or-int/2addr v4, v6

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v8, :cond_a

    :cond_9
    new-instance v5, Lef5;

    const/16 v4, 0x9

    invoke-direct {v5, v4}, Lef5;-><init>(I)V

    iput-object v2, v5, Lef5;->f:Ljava/lang/Object;

    iput-object v0, v5, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v5

    check-cast v19, Lda2;

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->v:Lkx;

    invoke-static {v5, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v3, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v9, v3, Lvc2;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v3, v8}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_7
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v4, v3

    invoke-static {v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/a;->j(Lyw5;Lmw0;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xf

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v5

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/high16 v12, 0x41980000    # 19.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v21, 0xeb8

    move-object/from16 v18, v4

    move-wide v4, v5

    move-object v6, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x2

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x2

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v22, v19

    const v19, 0x61801b0

    move/from16 v2, v22

    invoke-static/range {v3 .. v21}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v4, v18

    invoke-virtual {v4, v2}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_c
    move-object v4, v3

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lyo0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lyo0;-><init>(I)V

    iput-object v0, v3, Lyo0;->i:Ljava/lang/Object;

    iput-boolean v1, v3, Lyo0;->f:Z

    move-object/from16 v0, p2

    iput-object v0, v3, Lyo0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final c(Lyw5;Lmw0;I)V
    .locals 14

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, -0x1078501b

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int p1, p2, p1

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eq v2, v0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    invoke-static {v13, v13, v4, v2}, Ltk3;->a(IILmw0;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v10

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez v3, :cond_3

    sget-object v1, Lkw0;->a:Leb;

    if-ne p1, v1, :cond_4

    :cond_3
    new-instance p1, Lxv5;

    invoke-direct {p1, v0}, Lxv5;-><init>(I)V

    iput-object p0, p1, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p1

    check-cast v6, Lfa2;

    const/4 v0, 0x0

    const/16 v1, 0x1fd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lby5;

    invoke-direct {v0, v13}, Lby5;-><init>(I)V

    iput-object p0, v0, Lby5;->f:Lyw5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final d(Lyw5;Lmw0;I)V
    .locals 10

    check-cast p1, Lvc2;

    const v0, 0x16f14295

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lea4;->a:Lea4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v4, p1, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v6, p1, Lvc2;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    instance-of p2, p0, Lcom/blackmagicdesign/android/settings/entity/a;

    if-eqz p2, :cond_3

    const p2, 0x6a49827b

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    move-object p2, p0

    check-cast p2, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {p2, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/a;->i(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    instance-of p2, p0, Lxw5;

    if-eqz p2, :cond_4

    const p2, 0x6a498bf1

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    move-object p2, p0

    check-cast p2, Lxw5;

    iget-object p2, p2, Lxw5;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p2, p1, v3, v2}, Lvg5;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Ljava/lang/String;Lmw0;II)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    :goto_3
    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    const p0, 0x6a497be0

    invoke-static {p1, p0, v3}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lby5;

    invoke-direct {p2, v2}, Lby5;-><init>(I)V

    iput-object p0, p2, Lby5;->f:Lyw5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/b;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Lmw0;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    check-cast v5, Lvc2;

    const v1, -0x29131a0a

    invoke-virtual {v5, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/2addr v1, v6

    invoke-virtual {v5, v1, v3}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    instance-of v4, v1, Lkh2;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, La41;->b:La41;

    :goto_3
    const-class v8, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v1, v3, v4, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    :goto_4
    invoke-virtual {v5}, Lvc2;->q()V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->z:Lo95;

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lkw0;->a:Leb;

    if-ne v4, v8, :cond_5

    new-instance v4, Ldy5;

    invoke-direct {v4, v7}, Ldy5;-><init>(I)V

    iput-object v3, v4, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lra6;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->E:Lo95;

    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget v10, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->A:I

    iget v11, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->B:I

    invoke-static {v10, v11, v5, v7}, Ltk3;->a(IILmw0;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v10

    invoke-virtual {v5, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v11, :cond_6

    if-ne v12, v8, :cond_7

    :cond_6
    new-instance v12, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$1$1;

    invoke-direct {v12, v10, v0, v13}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$1$1;-><init>(Landroidx/compose/foundation/lazy/b;Lcom/blackmagicdesign/android/settings/ui/category/b;Ll11;)V

    invoke-virtual {v5, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lta2;

    invoke-static {v5, v12, v10}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v5, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v8, :cond_9

    :cond_8
    new-instance v12, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1;

    invoke-direct {v12, v0, v10, v3, v13}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Landroidx/compose/foundation/lazy/b;Lra6;Ll11;)V

    invoke-virtual {v5, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lta2;

    sget-object v11, Laz6;->a:Laz6;

    invoke-static {v5, v12, v11}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    if-ne v14, v8, :cond_b

    :cond_a
    new-instance v14, Lm4;

    const/16 v12, 0x1d

    invoke-direct {v14, v12}, Lm4;-><init>(I)V

    iput-object v0, v14, Lm4;->f:Ljava/lang/Object;

    iput-object v1, v14, Lm4;->i:Ljava/lang/Object;

    iput-object v4, v14, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lfa2;

    const/4 v4, 0x6

    invoke-static {v11, v13, v14, v5, v4}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    const v4, 0x7f1203f0

    invoke-static {v5, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lk60;->e:Lgl;

    sget-object v12, Lp8;->E:Lix;

    invoke-static {v11, v12, v5, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v11

    iget-wide v12, v5, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v13

    sget-object v14, Lea4;->a:Lea4;

    invoke-static {v5, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v7, v5, Lvc2;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v5, v6}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v7, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v11, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v13, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v12}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v2, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v15

    move-object/from16 p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v5, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p3, v3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_d

    if-ne v3, v8, :cond_e

    :cond_d
    new-instance v3, Lox5;

    const/4 v15, 0x2

    invoke-direct {v3, v15}, Lox5;-><init>(I)V

    iput-object v4, v3, Lox5;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lfa2;

    const/4 v15, 0x0

    invoke-static {v1, v15, v3}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v1

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v15, v5, Lvc2;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v5, v6}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_6
    invoke-static {v5, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v13, v5, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v5, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v1, 0x15

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v2

    move-object v1, v5

    sget-object v5, Lr62;->z:Lr62;

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/high16 v15, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v7

    const/16 v18, 0x0

    const/16 v19, 0xff0

    move-object/from16 v16, v1

    move-object v1, v4

    move v15, v6

    move-object v4, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0xdb0

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    const/4 v0, 0x1

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lvc2;->p(Z)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v24

    invoke-virtual {v1, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v14, p0

    invoke-virtual {v1, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    move-object/from16 v3, v25

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Ley5;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Ley5;-><init>(I)V

    iput-object v2, v5, Ley5;->f:Ljava/lang/Object;

    iput-object v4, v5, Ley5;->i:Ljava/lang/Object;

    iput-object v14, v5, Ley5;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v5

    check-cast v7, Lfa2;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    const/16 v2, 0x1fd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v16

    move-object/from16 v11, v23

    invoke-static/range {v1 .. v13}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    move-object v1, v5

    invoke-virtual {v1, v0}, Lvc2;->p(Z)V

    move-object/from16 v0, v20

    goto :goto_7

    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v14, v0

    move-object v1, v5

    invoke-virtual {v1}, Lvc2;->V()V

    move-object/from16 v0, p1

    :goto_7
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lq14;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lq14;-><init>(I)V

    iput-object v14, v2, Lq14;->f:Ljava/lang/Object;

    iput-object v0, v2, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Lvc2;

    const v4, -0x62c7046c

    invoke-virtual {v3, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v3, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_28

    sget-object v7, Les3;->a:Lsx0;

    invoke-virtual {v3, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-nez v7, :cond_4

    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v4, Lrv0;

    invoke-direct {v4, v9}, Lrv0;-><init>(I)V

    :goto_4
    iput-object v0, v4, Lrv0;->f:Ljava/lang/String;

    iput-object v1, v4, Lrv0;->i:Ljava/lang/String;

    iput-object v2, v4, Lrv0;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    return-void

    :cond_4
    check-cast v7, Lev0;

    invoke-static {v7, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v8

    invoke-virtual {v7}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v11

    const-class v12, Lcom/blackmagicdesign/android/settings/ui/category/b;

    sget-object v13, Lad5;->a:Led5;

    invoke-virtual {v13, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v12

    invoke-static {v12, v7, v8, v11, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v8, v7, Lcom/blackmagicdesign/android/settings/ui/category/b;->v:Lo95;

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyw5;

    and-int/lit8 v12, v4, 0xe

    if-ne v12, v6, :cond_5

    move v13, v9

    goto :goto_5

    :cond_5
    move v13, v10

    :goto_5
    invoke-virtual {v3, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v13

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkw0;->a:Leb;

    if-nez v11, :cond_6

    if-ne v13, v14, :cond_7

    :cond_6
    invoke-virtual {v7, v0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->m(Ljava/lang/String;)Lyw5;

    move-result-object v13

    invoke-virtual {v3, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lyw5;

    sget-object v7, Lfz5;->a:Lsx0;

    invoke-virtual {v3, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldz5;

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyw5;

    invoke-virtual {v3, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-ne v12, v6, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    move v6, v10

    :goto_6
    or-int/2addr v6, v11

    invoke-virtual {v3, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v6, :cond_9

    if-ne v11, v14, :cond_a

    :cond_9
    new-instance v11, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingSubPanelOption$1$1;

    invoke-direct {v11, v13, v0, v7, v12}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingSubPanelOption$1$1;-><init>(Lyw5;Ljava/lang/String;Ldz5;Ll11;)V

    invoke-virtual {v3, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lta2;

    invoke-static {v8, v13, v11, v3}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    sget-object v6, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->Companion:Lwv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getEntries()Lbt1;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_13

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const v4, 0x2a33bac4

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    sget-object v6, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->Companion:Lqz5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getEntries()Lbt1;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getCategory()Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_e
    move-object v7, v12

    :goto_7
    check-cast v7, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    if-nez v7, :cond_f

    const v4, 0x2a33bac3

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    sget-object v4, Lfy5;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    const-string v8, "Required value was null."

    const-string v11, ": F"

    const/16 v14, 0x12

    const/16 v15, 0x11

    const/16 v5, 0x3f

    const/16 v12, 0x2b

    move/from16 v16, v9

    const/16 v9, 0x25

    const/16 v13, 0x8

    if-eq v6, v13, :cond_18

    if-eq v6, v9, :cond_17

    const/16 v9, 0x28

    if-eq v6, v9, :cond_15

    if-eq v6, v12, :cond_14

    if-eq v6, v5, :cond_12

    if-eq v6, v15, :cond_11

    if-eq v6, v14, :cond_10

    const v6, -0x76aae47e

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getCategory()Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getDescriptionId()I

    move-result v6

    invoke-static {v3, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto/16 :goto_9

    :cond_10
    const v6, -0x76ab2687

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v6

    invoke-static {v3, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto/16 :goto_9

    :cond_11
    const v6, -0x76ab3b27

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v6

    invoke-static {v3, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto/16 :goto_9

    :cond_12
    const v6, -0x5eb6f498

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const v9, 0x7f1201c0

    invoke-static {v3, v9}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_13
    invoke-static {v8}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_14
    const v6, -0x76aaf907

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v6

    invoke-static {v3, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_15
    const v6, -0x5eb867a0

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    if-nez v2, :cond_16

    const v6, -0x76ab1b07

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v6

    invoke-static {v3, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_16
    const v6, -0x76ab1c1e

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    move-object v6, v2

    :goto_8
    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_17
    const v6, -0x76ab3067

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v6

    invoke-static {v3, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_18
    const v6, -0x76aaee6e

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    sget-object v6, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PRESET_SELECTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v6

    invoke-static {v3, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    const-string v9, ""

    if-eq v4, v13, :cond_25

    const/16 v13, 0xb

    if-eq v4, v13, :cond_23

    const/16 v13, 0x25

    if-eq v4, v13, :cond_23

    if-eq v4, v12, :cond_23

    if-eq v4, v5, :cond_20

    if-eq v4, v15, :cond_1e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1c

    packed-switch v4, :pswitch_data_0

    const v4, -0xcbbb4bf

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v4

    invoke-static {v3, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto/16 :goto_11

    :pswitch_0
    const v4, -0xccf58ae

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    if-eqz v2, :cond_19

    const-string v4, "|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v10, v5}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_11

    :cond_19
    invoke-static {v8}, Lel;->n(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const v4, -0xcd2a8d2

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_a

    :cond_1a
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_1b

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v4

    invoke-static {v3, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    move/from16 v8, v16

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto/16 :goto_11

    :cond_1b
    invoke-static {v8}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1c
    const v4, -0xcca0abc

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v3, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v4, v4, Ldc7;->g:Z

    if-eqz v4, :cond_1d

    const v4, 0x7b7562e9

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v4

    invoke-static {v3, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_1d
    const v4, -0xcc7f325

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    :goto_b
    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    :goto_c
    move-object v4, v9

    goto/16 :goto_11

    :cond_1e
    const v4, -0xccd061c

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v3, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v4, v4, Ldc7;->g:Z

    if-eqz v4, :cond_1f

    const v4, 0x7b754a49

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v4

    invoke-static {v3, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_1f
    const v4, -0xccaee85

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    :goto_d
    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_20
    const v4, -0xcc6f325

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    if-eqz v2, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lwn6;->b:Lsx0;

    invoke-virtual {v3, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc7;

    iget-boolean v5, v5, Ldc7;->g:Z

    if-eqz v5, :cond_21

    const v5, 0x7b75833a

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    const v9, 0x7f1201c0

    invoke-static {v3, v9}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_21
    const v4, -0xcc3c985

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    :goto_e
    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_22
    invoke-static {v8}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_23
    const v4, -0xcc1b77c

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v3, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v4, v4, Ldc7;->g:Z

    if-eqz v4, :cond_24

    const v4, 0x7b75a7a9

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v4

    invoke-static {v3, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_24
    const v4, -0xcbf9fe5

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    :goto_f
    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto/16 :goto_c

    :cond_25
    const v4, -0xcbea5b5

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v3, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v4, v4, Ldc7;->g:Z

    if-eqz v4, :cond_26

    const v4, 0x7b75c102

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PRESET_SELECTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v4

    invoke-static {v3, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_26
    const v4, -0xcbc3045

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    :goto_10
    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto/16 :goto_c

    :goto_11
    new-instance v5, Lq14;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Lq14;-><init>(I)V

    iput-object v7, v5, Lq14;->f:Ljava/lang/Object;

    iput-object v2, v5, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x7d82cba8

    invoke-static {v7, v5, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0x180

    invoke-static {v6, v4, v5, v3, v7}, Lb22;->t(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    :goto_12
    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_27
    :goto_13
    const v5, 0x2a87a013

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x3f0

    const/4 v5, 0x0

    invoke-static {v5, v0, v1, v3, v4}, Lfi5;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Ljava/lang/String;Ljava/lang/String;Lmw0;I)V

    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_28
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_14
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v4, Lrv0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lrv0;-><init>(I)V

    goto/16 :goto_4

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/c;Lfa2;Lmw0;I)V
    .locals 39

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    check-cast v5, Lvc2;

    const v1, -0x6a7e0918

    invoke-virtual {v5, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, p3, 0x2

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lvc2;->V()V

    and-int/lit8 v1, v1, -0xf

    move/from16 v19, v1

    move-object/from16 v1, p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v8, v2, Lkh2;

    if-eqz v8, :cond_4

    move-object v8, v2

    check-cast v8, Lkh2;

    invoke-interface {v8}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    goto :goto_3

    :cond_4
    sget-object v8, La41;->b:La41;

    :goto_3
    const-class v9, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v10, Lad5;->a:Led5;

    invoke-virtual {v10, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v9

    invoke-static {v9, v2, v4, v8, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/c;

    and-int/lit8 v1, v1, -0xf

    move/from16 v19, v1

    move-object v1, v2

    :goto_4
    invoke-virtual {v5}, Lvc2;->q()V

    sget-object v2, Les3;->a:Lsx0;

    invoke-virtual {v5, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_5

    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lzw5;

    invoke-direct {v3, v6}, Lzw5;-><init>(I)V

    iput-object v1, v3, Lzw5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iput-object v0, v3, Lzw5;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    return-void

    :cond_5
    check-cast v2, Lev0;

    invoke-static {v2, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    invoke-virtual {v2}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/b;

    sget-object v10, Lad5;->a:Led5;

    invoke-virtual {v10, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v9

    invoke-static {v9, v2, v4, v8, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/b;

    const/4 v4, 0x3

    invoke-static {v6, v6, v5, v4}, Ltk3;->a(IILmw0;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v10

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/b;->z:Lo95;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/b;->v:Lo95;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/b;->D:Lo95;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lkw0;->a:Leb;

    if-ne v8, v14, :cond_6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v8

    check-cast v9, Lue4;

    invoke-virtual {v5, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v5, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_7

    if-ne v13, v14, :cond_8

    :cond_7
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;-><init>(Lue4;Landroidx/compose/foundation/lazy/b;Lra6;Lra6;Ll11;)V

    invoke-virtual {v5, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v13, v8

    :cond_8
    check-cast v13, Lta2;

    sget-object v8, Laz6;->a:Laz6;

    invoke-static {v5, v13, v8}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_9

    if-ne v13, v14, :cond_a

    :cond_9
    new-instance v13, Lxv5;

    invoke-direct {v13, v7}, Lxv5;-><init>(I)V

    iput-object v2, v13, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lfa2;

    const/4 v9, 0x6

    const/4 v15, 0x0

    invoke-static {v8, v15, v13, v5, v9}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    const/16 v8, 0x15

    invoke-static {v8}, Llz4;->w(I)J

    move-result-wide v8

    move-object/from16 v16, v5

    sget-object v5, Lr62;->z:Lr62;

    const/16 v23, 0x0

    const/16 v25, 0x4

    sget-object v20, Lea4;->a:Lea4;

    const/high16 v21, 0x41980000    # 19.0f

    const/high16 v22, 0x41c80000    # 25.0f

    const/high16 v24, 0x41200000    # 10.0f

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v13

    const/16 v17, 0xc30

    const/16 v18, 0xff0

    move-object v15, v1

    const v1, 0x7f1203f0

    move/from16 v21, v6

    move/from16 v22, v7

    const-wide/16 v6, 0x0

    move/from16 v23, v3

    move-wide/from16 v37, v8

    move-object v9, v2

    move-wide/from16 v2, v37

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move-object v4, v13

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v36, v20

    move-object/from16 v31, v24

    move-object/from16 v0, v25

    move-object/from16 v32, v26

    move-object/from16 v33, v27

    move-object/from16 v34, v28

    move-object/from16 v35, v29

    invoke-static/range {v1 .. v18}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v5, v16

    const/16 v1, 0x7e

    move-object/from16 v2, v36

    invoke-static {v2, v0, v1}, Ly47;->c(Lha4;Landroidx/compose/foundation/lazy/b;I)Lha4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v8

    move-object/from16 v11, v32

    invoke-virtual {v5, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v15, v30

    invoke-virtual {v5, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v12, v33

    invoke-virtual {v5, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v19, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    move/from16 v6, v21

    :goto_5
    or-int/2addr v1, v6

    move-object/from16 v2, v34

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v9, v31

    invoke-virtual {v5, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    move-object/from16 v1, v35

    if-ne v3, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v1, p1

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v3, Lfl0;

    const/4 v14, 0x1

    invoke-direct {v3, v14}, Lfl0;-><init>(I)V

    iput-object v11, v3, Lfl0;->f:Lue4;

    iput-object v15, v3, Lfl0;->v:Lb87;

    move-object/from16 v1, p1

    iput-object v1, v3, Lfl0;->w:Ljava/lang/Object;

    iput-object v12, v3, Lfl0;->i:Lue4;

    iput-object v2, v3, Lfl0;->n:Lue4;

    iput-object v9, v3, Lfl0;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_7
    move-object v7, v3

    check-cast v7, Lfa2;

    const/4 v1, 0x0

    const/16 v2, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    move-object/from16 v0, p1

    invoke-static/range {v1 .. v13}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    move-object/from16 v16, v5

    goto :goto_8

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v16, v5

    move v14, v7

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_8
    invoke-virtual/range {v16 .. v16}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lzw5;

    invoke-direct {v2, v14}, Lzw5;-><init>(I)V

    iput-object v15, v2, Lzw5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iput-object v0, v2, Lzw5;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final h(Ljava/lang/String;Lmw0;I)V
    .locals 10

    check-cast p1, Lvc2;

    const v0, 0x1675f8e0

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, v5, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Les3;->a:Lsx0;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lqv0;

    invoke-direct {p2, v4}, Lqv0;-><init>(I)V

    :goto_2
    iput-object p0, p2, Lqv0;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    return-void

    :cond_2
    check-cast v0, Lev0;

    invoke-static {v0, p1}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    invoke-virtual {v0}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v6

    const-class v7, Lcom/blackmagicdesign/android/settings/ui/category/b;

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, v0, v5, v6, p1}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->v:Lo95;

    invoke-static {v5, p1, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw5;

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v2, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    invoke-virtual {p1, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkw0;->a:Leb;

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->m(Ljava/lang/String;)Lyw5;

    move-result-object v7

    invoke-virtual {p1, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lyw5;

    sget-object v6, Lfz5;->a:Lsx0;

    invoke-virtual {p1, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldz5;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw5;

    invoke-virtual {p1, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-ne p2, v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    or-int p2, v9, v4

    invoke-virtual {p1, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez p2, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingsList$1$1;

    invoke-direct {v2, v7, p0, v6, v4}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingsList$1$1;-><init>(Lyw5;Ljava/lang/String;Ldz5;Ll11;)V

    invoke-virtual {p1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lta2;

    invoke-static {v5, v7, v2, p1}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    sget-object p2, Lwn6;->b:Lsx0;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldc7;

    iget-boolean p2, p2, Ldc7;->g:Z

    if-eqz p2, :cond_9

    const p2, -0x3567b437    # -4990436.5f

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v7, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/a;->c(Lyw5;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_9
    const p2, -0x3566c017    # -5021684.5f

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, v4, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/a;->e(Lcom/blackmagicdesign/android/settings/ui/category/b;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lqv0;

    invoke-direct {p2, v1}, Lqv0;-><init>(I)V

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Lmw0;I)V
    .locals 4

    check-cast p1, Lvc2;

    const v0, 0x78e4f21d

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lvc2;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lfy5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const p0, -0x2c8f152d

    invoke-static {p1, p0, v3}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const p2, -0x2c8e7e8f

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/httpapi/a;->b(Llp2;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_1
    const p2, -0x2c8e874d

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->c(Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_2
    const p2, -0x2c8e8e57

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lqc5;->K(Lk71;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_3
    const p2, -0x2c8e9533

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, v0, p1, v3}, Lb22;->g(Lfq2;Lcom/blackmagicdesign/android/settings/ui/c;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_4
    const p2, -0x2c8e9c75

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Ldq2;->a(Leq2;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_5
    const p2, -0x2c8ea375

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->c(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_6
    const p2, -0x2c8eaa94

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lf42;->e(Liq2;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_7
    const p2, -0x2c8eb177

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lq45;->d(Lh;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_8
    const p2, -0x2c8eb7d7

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lf42;->m(Lcom/blackmagicdesign/android/settings/ui/category/reset/a;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_9
    const p2, -0x2c8ebf6d

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lte7;->c(Lly;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_a
    const p2, -0x2c8ec8e9

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {p1, v3}, Lxy1;->d(Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_b
    const p2, -0x2c8ed211

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Leh0;->a(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto/16 :goto_2

    :pswitch_c
    const p2, -0x2c8ed975

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Luy1;->j(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :pswitch_d
    const p2, -0x2c8edff8

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Luy1;->f(Lcom/blackmagicdesign/android/settings/ui/category/luts/e;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :pswitch_e
    const p2, -0x2c8ee637

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->b(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :pswitch_f
    const p2, -0x2c8eed32

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->d(Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :pswitch_10
    const p2, -0x2c8ef495

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lb22;->j(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :pswitch_11
    const p2, -0x2c8efb37

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lmx2;->f(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :pswitch_12
    const p2, -0x2c8f01b6

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :pswitch_13
    const p2, -0x2c8f0856

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lv42;->u(Lxa5;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :pswitch_14
    const p2, -0x2c8f10c7

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, p1, v3}, Lxz1;->q(Lsf0;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lzs5;

    invoke-direct {p2, v2}, Lzs5;-><init>(I)V

    iput-object p0, p2, Lzs5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static final j(Lyw5;Lmw0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/blackmagicdesign/android/settings/entity/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvc2;

    const v0, -0x67e4e73e

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getDescriptionId()I

    move-result p0

    invoke-static {p1, p0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lvc2;->p(Z)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lxw5;

    if-eqz v0, :cond_1

    check-cast p1, Lvc2;

    const v0, -0x67e4dc7e

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    invoke-virtual {p1, v1}, Lvc2;->p(Z)V

    check-cast p0, Lxw5;

    iget-object p0, p0, Lxw5;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const p0, -0x67e4ed0f

    check-cast p1, Lvc2;

    invoke-static {p1, p0, v1}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
