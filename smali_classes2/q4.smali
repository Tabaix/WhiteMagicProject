.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v0, v0, Lq4;->c:I

    const/16 v1, 0xd

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x7f1200d7

    sget-object v4, Lkw0;->a:Leb;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x2

    sget-object v12, Lea4;->a:Lea4;

    const/16 v13, 0x10

    const/4 v14, 0x1

    sget-object v15, Laz6;->a:Laz6;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_0

    move v9, v14

    :cond_0
    and-int/lit8 v0, v2, 0x1

    move-object v5, v1

    check-cast v5, Lvc2;

    invoke-virtual {v5, v0, v9}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqh1;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0xd

    sget-object v6, Lea4;->a:Lea4;

    const/4 v7, 0x0

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lo55;->a(Ljava/lang/String;Lha4;Lta2;Lmw0;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_0
    return-object v15

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lne;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v12, v0}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v1, v0}, Lr05;->f(Lmw0;Lha4;)V

    return-object v15

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lta2;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_3

    move-object v3, v1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_4

    move v3, v14

    goto :goto_2

    :cond_4
    move v3, v9

    :goto_2
    and-int/lit8 v4, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v12, v10, v7, v11}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v3

    sget-object v4, Lp8;->v:Lkx;

    invoke-static {v4, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v5, v1, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v8, v1, Lvc2;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_4
    return-object v15

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_7

    move v0, v14

    goto :goto_5

    :cond_7
    move v0, v9

    :goto_5
    and-int/2addr v2, v14

    check-cast v1, Lvc2;

    invoke-virtual {v1, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f08022f

    invoke-static {v0, v1, v9}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v16

    sget-wide v2, Lis0;->d:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v0}, Lis0;->c(JF)J

    move-result-wide v19

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v0, v0, 0xc30

    const/16 v23, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v22, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    goto :goto_6

    :cond_8
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lvc2;->V()V

    :goto_6
    return-object v15

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lqm5;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_9

    move v9, v14

    :cond_9
    and-int/lit8 v0, v2, 0x1

    move-object v6, v1

    check-cast v6, Lvc2;

    invoke-virtual {v6, v0, v9}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f12033b

    invoke-static {v6, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static/range {v2 .. v8}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_7
    return-object v15

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lqm5;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_b

    move v9, v14

    :cond_b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0, v9}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v17

    const/16 v32, 0x30

    const/16 v33, 0xffc

    const v16, 0x7f12047e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v16 .. v33}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    goto :goto_8

    :cond_c
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Lvc2;->V()V

    :goto_8
    return-object v15

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_d

    move v9, v14

    :cond_d
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0, v9}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v12, v0}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v1, v0}, Lr05;->f(Lmw0;Lha4;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_9
    return-object v15

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_f

    move v9, v14

    :cond_f
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0, v9}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12, v10}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v1, v0}, Lr05;->f(Lmw0;Lha4;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_a
    return-object v15

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_11

    move v9, v14

    :cond_11
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0, v9}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lo55;->a(Ljava/lang/String;Lha4;Lta2;Lmw0;II)V

    goto :goto_b

    :cond_12
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_b
    return-object v15

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_13

    move v0, v14

    goto :goto_c

    :cond_13
    move v0, v9

    :goto_c
    and-int/2addr v2, v14

    check-cast v1, Lvc2;

    invoke-virtual {v1, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6, v1, v9}, Lq45;->i(Lha4;Lmw0;I)V

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_d
    return-object v15

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v13, :cond_15

    move v0, v14

    goto :goto_e

    :cond_15
    move v0, v9

    :goto_e
    and-int/2addr v6, v14

    check-cast v3, Lvc2;

    invoke-virtual {v3, v6, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v12, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    new-instance v2, Lva0;

    invoke-direct {v2, v1}, Lva0;-><init>(I)V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lfa2;

    invoke-static {v0, v2}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-static {v0, v3, v9}, Lt60;->a(Lha4;Lmw0;I)V

    goto :goto_f

    :cond_17
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_f
    return-object v15

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lta2;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_19

    move-object v3, v1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x4

    goto :goto_10

    :cond_18
    move v3, v11

    :goto_10
    or-int/2addr v2, v3

    :cond_19
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_1a

    move v3, v14

    goto :goto_11

    :cond_1a
    move v3, v9

    :goto_11
    and-int/lit8 v4, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v12, v10, v7, v11}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v3

    sget-object v4, Lp8;->v:Lkx;

    invoke-static {v4, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v5, v1, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v8, v1, Lvc2;->S:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v1, v7}, Lvc2;->k(Lda2;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_12
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_13
    return-object v15

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lne;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1200fb

    invoke-static {v2, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v17

    sget-wide v0, Lis0;->d:J

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v3

    sget-object v5, Lbm5;->a:Lam5;

    invoke-static {v12, v3, v4, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, v10}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v19

    const/16 v33, 0x0

    const/16 v34, 0xfe8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6030

    move-wide/from16 v21, v0

    move-object/from16 v31, v2

    invoke-static/range {v16 .. v34}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    return-object v15

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_1d

    move v9, v14

    :cond_1d
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0, v9}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_14
    return-object v15

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_1f

    move v9, v14

    :cond_1f
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0, v9}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_15
    return-object v15

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Le11;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_22

    move-object v3, v1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v11, 0x4

    :cond_21
    or-int/2addr v2, v11

    :cond_22
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_23

    move v3, v14

    goto :goto_16

    :cond_23
    move v3, v9

    :goto_16
    and-int/2addr v2, v14

    check-cast v1, Lvc2;

    invoke-virtual {v1, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    sget v2, Lh11;->g:F

    invoke-static {v12, v7, v2, v14}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    invoke-static {v2, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    sget v3, Lh11;->f:F

    invoke-static {v2, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    iget-wide v3, v0, Le11;->c:J

    sget-object v0, Lqz2;->h:Lu47;

    invoke-static {v2, v3, v4, v0}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lt60;->a(Lha4;Lmw0;I)V

    goto :goto_17

    :cond_24
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_17
    return-object v15

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_25

    move v9, v14

    :cond_25
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0, v9}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v12, v10}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v1, v0}, Lr05;->f(Lmw0;Lha4;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_18
    return-object v15

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_27

    move v9, v14

    :cond_27
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0, v9}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lo55;->a(Ljava/lang/String;Lha4;Lta2;Lmw0;II)V

    goto :goto_19

    :cond_28
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_19
    return-object v15

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_29

    move v0, v14

    goto :goto_1a

    :cond_29
    move v0, v9

    :goto_1a
    and-int/2addr v2, v14

    check-cast v1, Lvc2;

    invoke-virtual {v1, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v6, v1, v9}, Lq45;->i(Lha4;Lmw0;I)V

    goto :goto_1b

    :cond_2a
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_1b
    return-object v15

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v13, :cond_2b

    move v0, v14

    goto :goto_1c

    :cond_2b
    move v0, v9

    :goto_1c
    and-int/2addr v3, v14

    check-cast v1, Lvc2;

    invoke-virtual {v1, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    new-instance v2, Lva0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lva0;-><init>(I)V

    invoke-virtual {v1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, Lfa2;

    invoke-static {v0, v2}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lt60;->a(Lha4;Lmw0;I)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_1d
    return-object v15

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v13, :cond_2e

    move v9, v14

    :cond_2e
    and-int/lit8 v0, v2, 0x1

    move-object v5, v1

    check-cast v5, Lvc2;

    invoke-virtual {v5, v0, v9}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7f12032c

    invoke-static {v5, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0xd

    sget-object v6, Lea4;->a:Lea4;

    const/4 v7, 0x0

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lo55;->a(Ljava/lang/String;Lha4;Lta2;Lmw0;II)V

    goto :goto_1e

    :cond_2f
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_1e
    return-object v15

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lha4;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_31

    move-object v3, v1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v11, 0x4

    :cond_30
    or-int/2addr v2, v11

    :cond_31
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_32

    goto :goto_1f

    :cond_32
    move v14, v9

    :goto_1f
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v3, v14}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v6, v1, v2}, Lpz2;->e(Lha4;Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;Lmw0;I)V

    goto :goto_20

    :cond_33
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_20
    return-object v15

    :pswitch_15
    move-object/from16 v7, p1

    check-cast v7, Lha4;

    move-object/from16 v0, p2

    check-cast v0, Lmw0;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_35

    move-object v2, v0

    check-cast v2, Lvc2;

    invoke-virtual {v2, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v11, 0x4

    :cond_34
    or-int/2addr v1, v11

    :cond_35
    and-int/lit8 v2, v1, 0x13

    if-eq v2, v8, :cond_36

    goto :goto_21

    :cond_36
    move v14, v9

    :goto_21
    and-int/lit8 v2, v1, 0x1

    move-object v12, v0

    check-cast v12, Lvc2;

    invoke-virtual {v12, v2, v14}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Llk;->a:Lsx0;

    invoke-virtual {v12, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    if-ne v3, v4, :cond_38

    :cond_37
    new-instance v3, Ley;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Ley;-><init>(I)V

    iput-object v0, v3, Ley;->f:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_38
    move-object v10, v3

    check-cast v10, Lda2;

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_39

    if-ne v3, v4, :cond_3a

    :cond_39
    new-instance v3, Ley;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Ley;-><init>(I)V

    iput-object v0, v3, Ley;->f:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3a
    move-object v11, v3

    check-cast v11, Lda2;

    and-int/lit8 v13, v1, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lo55;->b(Lha4;Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Lml0;Lda2;Lda2;Lmw0;I)V

    goto :goto_22

    :cond_3b
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_22
    return-object v15

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzz3;

    move-object/from16 v1, p2

    check-cast v1, Lsz3;

    move-object/from16 v2, p3

    check-cast v2, Lzz0;

    iget-wide v2, v2, Lzz0;->a:J

    invoke-interface {v1, v2, v3}, Lsz3;->T(J)Lkx4;

    move-result-object v1

    iget v2, v1, Lkx4;->f:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    cmpg-float v3, v2, v7

    if-gez v3, :cond_3c

    goto :goto_23

    :cond_3c
    move v7, v2

    :goto_23
    iget v2, v1, Lkx4;->c:I

    invoke-static {v7}, Les0;->V(F)I

    move-result v3

    new-instance v4, Lxg;

    invoke-direct {v4, v9}, Lxg;-><init>(I)V

    iput-object v1, v4, Lxg;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2, v3, v4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzz3;

    move-object/from16 v1, p2

    check-cast v1, Lsz3;

    move-object/from16 v2, p3

    check-cast v2, Lzz0;

    invoke-interface {v0, v10}, Lud1;->G(F)I

    move-result v3

    iget-wide v4, v2, Lzz0;->a:J

    mul-int/lit8 v2, v3, 0x2

    invoke-static {v9, v2, v4, v5}, La01;->i(IIJ)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lsz3;->T(J)Lkx4;

    move-result-object v1

    iget v4, v1, Lkx4;->f:I

    sub-int/2addr v4, v2

    iget v2, v1, Lkx4;->c:I

    new-instance v5, Ls4;

    invoke-direct {v5, v9}, Ls4;-><init>(I)V

    iput-object v1, v5, Ls4;->f:Lkx4;

    iput v3, v5, Ls4;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2, v4, v5}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzz3;

    move-object/from16 v1, p2

    check-cast v1, Lsz3;

    move-object/from16 v2, p3

    check-cast v2, Lzz0;

    invoke-interface {v0, v10}, Lud1;->G(F)I

    move-result v3

    iget-wide v4, v2, Lzz0;->a:J

    mul-int/lit8 v2, v3, 0x2

    invoke-static {v2, v9, v4, v5}, La01;->i(IIJ)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lsz3;->T(J)Lkx4;

    move-result-object v1

    iget v4, v1, Lkx4;->f:I

    iget v5, v1, Lkx4;->c:I

    sub-int/2addr v5, v2

    new-instance v2, Ls4;

    invoke-direct {v2, v14}, Ls4;-><init>(I)V

    iput-object v1, v2, Ls4;->f:Lkx4;

    iput v3, v2, Ls4;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v5, v4, v2}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
