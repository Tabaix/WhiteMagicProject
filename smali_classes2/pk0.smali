.class public final synthetic Lpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpk0;->c:Z

    iget-object v2, v0, Lpk0;->f:Ljava/lang/String;

    iget-object v3, v0, Lpk0;->i:Ljava/lang/String;

    iget v4, v0, Lpk0;->n:F

    iget v5, v0, Lpk0;->v:F

    iget-object v0, v0, Lpk0;->w:Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lj70;

    move-object/from16 v7, p2

    check-cast v7, Lmw0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_1

    move-object v9, v7

    check-cast v9, Lvc2;

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v8, v9

    :cond_1
    and-int/lit8 v9, v8, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v11, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    move v9, v13

    :goto_1
    and-int/2addr v8, v12

    check-cast v7, Lvc2;

    invoke-virtual {v7, v8, v9}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lj70;->c()F

    move-result v6

    const/high16 v8, 0x42820000    # 65.0f

    sub-float v21, v6, v8

    if-eqz v1, :cond_3

    sget-object v6, Lp8;->G:Lix;

    goto :goto_2

    :cond_3
    sget-object v6, Lp8;->E:Lix;

    :goto_2
    const/high16 v16, 0x40a00000    # 5.0f

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v9, v6, v7, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    iget-wide v14, v7, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v11

    sget-object v14, Lea4;->a:Lea4;

    invoke-static {v7, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v9

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v8, v7, Lvc2;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7, v9}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v6, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 p0, v9

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v11}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p2, v9

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v9, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v22, 0xd

    if-nez v2, :cond_5

    const v2, 0x1a246d3f

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v13}, Lvc2;->p(Z)V

    move-object/from16 v36, p2

    move-object/from16 v34, v0

    move/from16 v23, v1

    move-object/from16 v32, v3

    move/from16 v24, v4

    move/from16 v31, v5

    move-object/from16 v35, v6

    move-object/from16 v26, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v11

    move v0, v13

    move-object v1, v14

    move-object v8, v7

    goto/16 :goto_4

    :cond_5
    const v15, 0x1a246d40

    invoke-virtual {v7, v15}, Lvc2;->b0(I)V

    move-object/from16 v20, v3

    move/from16 v23, v4

    invoke-static/range {v22 .. v22}, Llz4;->w(I)J

    move-result-wide v3

    move-object/from16 v24, v6

    sget-object v6, Lr62;->z:Lr62;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    sget-wide v7, Lps0;->F:J

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v16, v20

    const/16 v20, 0xfe0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move/from16 v28, v12

    const/4 v12, 0x0

    move/from16 v29, v13

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    move/from16 v31, v5

    move-object v5, v15

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move/from16 v33, v18

    const/16 v18, 0xdb0

    move-object/from16 v36, p2

    move-object/from16 v34, v0

    move-object/from16 v38, v17

    move-object/from16 v35, v24

    move-object/from16 v17, v25

    move-object/from16 v37, v27

    move/from16 v0, v29

    move/from16 v24, v23

    move/from16 v23, v1

    move-object/from16 v1, v30

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_4
    sget-object v2, Lp8;->D:Ljx;

    sget-object v3, Lk60;->c:Lfl;

    const/16 v4, 0x30

    invoke-static {v3, v2, v8, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v3, v8, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_6

    move-object/from16 v6, p0

    invoke-virtual {v8, v6}, Lvc2;->k(Lda2;)V

    :goto_5
    move-object/from16 v6, v26

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lvc2;->p0()V

    goto :goto_5

    :goto_6
    invoke-static {v8, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    invoke-static {v8, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-static {v3, v8, v2, v8, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v38

    invoke-static {v8, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v23, :cond_7

    const v3, 0x6e20ae10

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    invoke-static {v1, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v8, v3}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_7
    const v3, 0x6e220eee

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_7
    if-eqz v23, :cond_8

    sget-wide v3, Lps0;->f:J

    :goto_8
    move-wide v4, v3

    goto :goto_9

    :cond_8
    sget-wide v3, Lps0;->L:J

    goto :goto_8

    :goto_9
    const/4 v10, 0x0

    if-eqz v23, :cond_9

    move/from16 v7, v24

    goto :goto_a

    :cond_9
    move v7, v10

    :goto_a
    const/4 v9, 0x0

    move/from16 v6, v21

    move-object/from16 v3, v32

    invoke-static/range {v3 .. v9}, Lws;->f(Ljava/lang/String;JFFLmw0;I)V

    if-nez v23, :cond_a

    const v3, 0x6e27a870

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    invoke-static {v1, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v8, v2}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_a
    const v2, 0x6e29094e

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_b
    invoke-static/range {v22 .. v22}, Llz4;->w(I)J

    move-result-wide v2

    sget-wide v11, Lps0;->F:J

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v1, v4, v0}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v0

    move/from16 v1, v24

    const/4 v5, 0x2

    invoke-static {v0, v1, v10, v5}, Lqc5;->k0(Lha4;FFI)Lha4;

    move-result-object v0

    move/from16 v1, v31

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v9

    const/16 v23, 0x0

    const/16 v24, 0xfe8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v8

    move-object/from16 v6, v34

    move-wide v7, v2

    invoke-static/range {v6 .. v24}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v21

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_b
    move-object v8, v7

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_c
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
