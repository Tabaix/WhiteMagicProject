.class public final Ll35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic c:Ljava/util/List;

.field public synthetic f:Lda2;

.field public synthetic i:Lda2;

.field public synthetic n:Lfa2;

.field public synthetic v:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lp8;->C:Ljx;

    move-object/from16 v2, p1

    check-cast v2, Ldh3;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lmw0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v0, Ll35;->n:Lfa2;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    move-object v7, v4

    check-cast v7, Lvc2;

    invoke-virtual {v7, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_3

    move-object v5, v4

    check-cast v5, Lvc2;

    invoke-virtual {v5, v3}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/2addr v2, v8

    move-object v15, v4

    check-cast v15, Lvc2;

    invoke-virtual {v15, v2, v5}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ll35;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const v2, -0x32ee9c28    # -1.5245248E8f

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    iget-object v2, v0, Ll35;->f:Lda2;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ll35;->i:Lda2;

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lea4;->a:Lea4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v7

    if-eqz v2, :cond_5

    sget-wide v11, Lps0;->c:J

    goto :goto_4

    :cond_5
    sget-wide v11, Lis0;->b:J

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v11, v12, v13}, Lis0;->c(JF)J

    move-result-wide v11

    :goto_4
    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lbm5;->b(F)Lam5;

    move-result-object v14

    invoke-static {v7, v11, v12, v14}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v7

    if-eqz v2, :cond_6

    sget-wide v11, Lps0;->b:J

    goto :goto_5

    :cond_6
    sget-wide v11, Lis0;->b:J

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v12, v2}, Lis0;->c(JF)J

    move-result-wide v11

    :goto_5
    invoke-static {v13}, Lbm5;->b(F)Lam5;

    move-result-object v2

    invoke-static {v7, v5, v11, v12, v2}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v2

    invoke-virtual {v15, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_7

    sget-object v7, Lkw0;->a:Leb;

    if-ne v11, v7, :cond_8

    :cond_7
    new-instance v11, Lf3;

    const/16 v7, 0x16

    invoke-direct {v11, v7}, Lf3;-><init>(I)V

    iput-object v6, v11, Lf3;->f:Ljava/lang/Object;

    iput-object v10, v11, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lda2;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static {v2, v9, v7, v11, v6}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v2

    const/high16 v6, 0x41100000    # 9.0f

    if-eqz v3, :cond_9

    const/high16 v7, 0x40400000    # 3.0f

    goto :goto_6

    :cond_9
    move v7, v6

    :goto_6
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v2, v6, v11, v7, v11}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v2

    sget-object v6, Lp8;->v:Lkx;

    invoke-static {v6, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v11, v15, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v13, v15, Lvc2;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v15, v12}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v6, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v11, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v4, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    sget-object v8, Lk60;->i:Leb;

    const/16 v9, 0x36

    invoke-static {v8, v1, v15, v9}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v8

    move-object/from16 p4, v6

    iget-wide v5, v15, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v9, v15, Lvc2;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v15, v12}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_8
    invoke-static {v15, v13, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v15, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v15, v11, v15, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v13

    move-object/from16 v25, v15

    sget-wide v15, Lis0;->d:J

    iget-wide v11, v0, Ll35;->v:J

    const/16 v27, 0x0

    const/16 v28, 0xe88

    const/4 v14, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x2

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x6186030

    invoke-static/range {v10 .. v28}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-wide v13, v15

    move-object/from16 v15, v25

    if-eqz v3, :cond_c

    const v0, 0x3bda8496

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    const v0, 0x7f080235

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v10

    const v0, 0x7f120374

    invoke-static {v15, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-static {v4, v0}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    new-instance v2, Lu37;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Lha4;->d(Lha4;)Lha4;

    move-result-object v12

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v0, v0, 0xc00

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-static/range {v10 .. v17}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    const v0, 0x3be0c66a

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-static {v15, v0, v0, v2}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_b

    :cond_d
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_b
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
