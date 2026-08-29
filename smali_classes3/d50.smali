.class public final synthetic Ld50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:F

.field public synthetic i:Lta2;

.field public synthetic n:Ldm6;

.field public synthetic v:Lxz4;

.field public synthetic w:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld50;->c:Z

    iget v2, v0, Ld50;->f:F

    iget-object v3, v0, Ld50;->i:Lta2;

    iget-object v4, v0, Ld50;->n:Ldm6;

    iget-object v5, v0, Ld50;->v:Lxz4;

    iget-wide v10, v0, Ld50;->w:J

    move-object/from16 v0, p1

    check-cast v0, Lta2;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    move-object v8, v6

    check-cast v8, Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    move/from16 v24, v7

    and-int/lit8 v7, v24, 0x13

    const/16 v8, 0x12

    const/4 v12, 0x0

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    and-int/lit8 v8, v24, 0x1

    check-cast v6, Lvc2;

    invoke-virtual {v6, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v1, :cond_3

    sget-object v7, Lp8;->C:Ljx;

    goto :goto_2

    :cond_3
    sget-object v7, Lp8;->B:Ljx;

    :goto_2
    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v8, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    sget-object v13, Lk60;->c:Lfl;

    invoke-static {v13, v7, v6, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v13, v6, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v12, v6, Lvc2;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v6, v15}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v12, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v7, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v13}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-static {v8, v2, v1}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-static {v2, v1, v8}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->f:Lkx;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    move-object/from16 p0, v9

    iget-wide v8, v6, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->f0()V

    move-object/from16 v17, v5

    iget-boolean v5, v6, Lvc2;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v6, v15}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_5
    invoke-static {v6, v12, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v14, v6, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, p0

    invoke-static {v6, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v1, v4, Ldm6;->a:Ljava/lang/String;

    invoke-static {v1}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v17, :cond_7

    const v1, -0x3f8f2cde

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    const/16 v1, 0xd

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v1

    const/16 v22, 0x0

    const/16 v23, 0xfec

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, v17

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, v6

    move-wide v6, v1

    const/4 v1, 0x1

    invoke-static/range {v5 .. v23}, Lql5;->f(Lxz4;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v6, v20

    invoke-virtual {v6, v4}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    const/4 v4, 0x0

    const v2, -0x3f8d7d2b

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    invoke-virtual {v6, v4}, Lvc2;->p(Z)V

    :goto_6
    and-int/lit8 v2, v24, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_7
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
