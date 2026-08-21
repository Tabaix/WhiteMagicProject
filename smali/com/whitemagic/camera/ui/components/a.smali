.class public abstract Lcom/whitemagic/camera/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La16;Lmw0;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lvc2;

    const p1, 0x1f64fa59

    invoke-virtual {v3, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v7, 0x0

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v7

    :goto_1
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0, p2}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_14

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 v4, p1, 0x30

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object p0

    move-object p1, v0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkw0;->a:Leb;

    if-ne p2, v0, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    invoke-virtual {v3, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, Lcom/whitemagic/camera/ui/components/GeneralAlertsKt$GeneralAlertScreen$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, p2, p0, v2}, Lcom/whitemagic/camera/ui/components/GeneralAlertsKt$GeneralAlertScreen$1$1;-><init>(Lue4;Lra6;Ll11;)V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lta2;

    invoke-static {v3, v4, v1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x25f00a07

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid2;

    if-nez p0, :cond_5

    const p0, 0x67eec928

    invoke-virtual {v3, p0}, Lvc2;->b0(I)V

    invoke-virtual {v3, v7}, Lvc2;->p(Z)V

    goto/16 :goto_7

    :cond_5
    const v1, 0x67eec929

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    instance-of v1, p0, Led2;

    const v2, 0x7f120227

    if-eqz v1, :cond_6

    const v4, -0xc39d26e

    invoke-static {v3, v4, v2, v3, v7}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    instance-of v4, p0, Lhd2;

    if-eqz v4, :cond_7

    const v2, -0xc39c725

    const v4, 0x7f120434

    invoke-static {v3, v2, v4, v3, v7}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    instance-of v4, p0, Lfd2;

    if-eqz v4, :cond_8

    const v2, -0xc39ba06

    const v4, 0x7f120414

    invoke-static {v3, v2, v4, v3, v7}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    instance-of v4, p0, Ldd2;

    if-nez v4, :cond_b

    instance-of v4, p0, Lgd2;

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    instance-of v4, p0, Lcd2;

    if-eqz v4, :cond_a

    const v4, -0xc399d2e

    invoke-static {v3, v4, v2, v3, v7}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    const p0, -0xc39da09

    invoke-static {v3, p0, v7}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_b
    :goto_2
    const v2, -0xc39a8ca

    const v4, 0x7f120415

    invoke-static {v3, v2, v4, v3, v7}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_c

    const p0, -0xc3981e8

    const v1, 0x7f120395

    invoke-static {v3, p0, v1, v3, v7}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v1, p0

    goto :goto_6

    :cond_c
    instance-of v1, p0, Lhd2;

    if-eqz v1, :cond_d

    const p0, -0xc39752b

    const v1, 0x7f1204be

    invoke-static {v3, p0, v1, v3, v7}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    instance-of v1, p0, Lfd2;

    if-eqz v1, :cond_e

    const v1, -0xc395ff1

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    check-cast p0, Lfd2;

    invoke-virtual {p0}, Lfd2;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1204bb

    invoke-static {v1, p0, v3}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_e
    instance-of v1, p0, Ldd2;

    if-nez v1, :cond_11

    instance-of v1, p0, Lgd2;

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    instance-of p0, p0, Lcd2;

    if-eqz p0, :cond_10

    const p0, -0xc392b01

    const v1, 0x7f1204b4

    invoke-static {v3, p0, v1, v3, v7}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_10
    const p0, -0xc3988c8

    invoke-static {v3, p0, v7}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_11
    :goto_5
    const p0, -0xc393be4

    const v1, 0x7f1204b5

    invoke-static {v3, p0, v1, v3, v7}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :goto_6
    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    new-instance p0, Llf0;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Llf0;-><init>(I)V

    iput-object p2, p0, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast p0, Lda2;

    const/16 v5, 0x6000

    const/16 v6, 0x9

    move-object v0, v2

    const/4 v2, 0x0

    move-object v4, v3

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Leh0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda2;Lmw0;II)V

    move-object v3, v4

    invoke-virtual {v3, v7}, Lvc2;->p(Z)V

    :goto_7
    invoke-virtual {v3, v7}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_13
    const p0, 0x680746e9

    invoke-virtual {v3, p0}, Lvc2;->b0(I)V

    invoke-virtual {v3, v7}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_14
    move-object p1, p0

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance p2, Ljd2;

    invoke-direct {p2, v7}, Ljd2;-><init>(I)V

    iput-object p1, p2, Ljd2;->f:La16;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final b(Loh4;Ljava/util/List;Ljava/util/Set;Lha4;Lcom/whitemagic/camera/ui/h;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    sget-object v4, Lk60;->i:Leb;

    sget-object v5, Lp8;->C:Ljx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p5

    check-cast v7, Lvc2;

    const v8, 0x896ac8b

    invoke-virtual {v7, v8}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p6, v8

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v7, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    and-int/lit16 v9, v8, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move v9, v11

    :goto_5
    and-int/lit8 v10, v8, 0x1

    invoke-virtual {v7, v10, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lwn6;->b:Lsx0;

    invoke-virtual {v7, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc7;

    iget-boolean v10, v9, Ldc7;->h:Z

    if-eqz v10, :cond_8

    const v9, 0x761d913d

    invoke-virtual {v7, v9}, Lvc2;->b0(I)V

    sget-object v9, Lp8;->f:Lkx;

    invoke-static {v9, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    iget-wide v14, v7, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v7, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v12, v7, Lvc2;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v7, v11}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v12, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v9, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v14, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v10}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v13, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v15, Lea4;->a:Lea4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    const v15, 0x3f23d70a    # 0.64f

    invoke-static {v0, v15}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    sget-object v15, Lp8;->w:Lkx;

    sget-object v1, Lg70;->a:Lg70;

    invoke-virtual {v1, v0, v15}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v4, v5, v7, v1}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v4, v7, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v15, v7, Lvc2;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v7, v11}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_7
    invoke-static {v7, v12, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v7, v14, v7, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v13, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit16 v0, v8, 0x3fe

    shr-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/whitemagic/camera/ui/components/a;->d(Loh4;Ljava/util/List;Ljava/util/Set;Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    move-object v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v2, v1}, Lgf2;->x(Lvc2;ZZZ)V

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move v5, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto/16 :goto_a

    :cond_8
    move-object v0, v7

    iget-boolean v1, v9, Ldc7;->g:Z

    if-eqz v1, :cond_a

    const v1, 0x76281030

    invoke-virtual {v0, v1}, Lvc2;->b0(I)V

    sget-object v1, Lp8;->F:Lix;

    const/16 v2, 0x36

    invoke-static {v4, v1, v0, v2}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v2, v0, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v0, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    iget-boolean v7, v0, Lvc2;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, v5}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v0, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit16 v1, v8, 0x3fe

    shr-int/lit8 v2, v8, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v5, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whitemagic/camera/ui/components/a;->d(Loh4;Ljava/util/List;Ljava/util/Set;Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    move-object v0, v4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvc2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvc2;->p(Z)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_a

    :cond_a
    const v1, 0x762f09d6

    invoke-virtual {v0, v1}, Lvc2;->b0(I)V

    const/16 v1, 0x36

    invoke-static {v4, v5, v0, v1}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v2, v0, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v0, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    iget-boolean v7, v0, Lvc2;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v0, v5}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_9
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v0, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit16 v1, v8, 0x3fe

    shr-int/lit8 v2, v8, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v5, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whitemagic/camera/ui/components/a;->d(Loh4;Ljava/util/List;Ljava/util/Set;Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_c
    move-object v4, v7

    const/4 v5, 0x1

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v7, Ljp1;

    invoke-direct {v7, v5}, Ljp1;-><init>(I)V

    iput-object v0, v7, Ljp1;->i:Ljava/lang/Object;

    iput-object v1, v7, Ljp1;->n:Ljava/lang/Object;

    iput-object v2, v7, Ljp1;->v:Ljava/lang/Object;

    iput-object v6, v7, Ljp1;->f:Lha4;

    iput-object v3, v7, Ljp1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v4, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final c(Lmq5;IZZZLha4;ZLcom/whitemagic/camera/ui/h;Lmw0;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v6, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p9

    move-object/from16 v3, p8

    check-cast v3, Lvc2;

    const v4, -0x4df67a02

    invoke-virtual {v3, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v14, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v14

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v3, v1}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    :cond_4
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v3, v2}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_6
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v3, v6}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    :cond_8
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v3, v10}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_c

    invoke-virtual {v3, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    invoke-virtual {v3, v12}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v4, v8

    :cond_e
    const/high16 v8, 0xc00000

    and-int/2addr v8, v14

    if-nez v8, :cond_10

    invoke-virtual {v3, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v8, 0x400000

    :goto_9
    or-int/2addr v4, v8

    :cond_10
    const v8, 0x492493

    and-int/2addr v8, v4

    const v15, 0x492492

    const/4 v5, 0x0

    if-eq v8, v15, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    move v8, v5

    :goto_a
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v3, v15, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_58

    sget-object v8, Llk;->a:Lsx0;

    invoke-virtual {v3, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljk;

    invoke-interface {v8}, Ljk;->b()Lsa6;

    move-result-object v15

    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    if-eqz v2, :cond_18

    iget-object v7, v0, Lmq5;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lsp5;->e:Lsp5;

    const-string v5, "camera"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/blackmagicdesign/android/utils/TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_b

    :cond_12
    sget-object v5, Leq5;->e:Leq5;

    const-string v5, "media"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lcom/blackmagicdesign/android/utils/TabScreen;->MEDIA:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_b

    :cond_13
    sget-object v5, Lup5;->e:Lup5;

    const-string v5, "chat"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/blackmagicdesign/android/utils/TabScreen;->CHAT:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_b

    :cond_14
    # sget-object v5, Ljq5;->e:Ljq5;

    # const-string v5, "settings/{category}"

    # invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    # move-result v5

    # if-eqz v5, :cond_15

    # sget-object v5, Lcom/blackmagicdesign/android/utils/TabScreen;->SETTINGS:Lcom/blackmagicdesign/android/utils/TabScreen;

    # goto :goto_b

    :cond_15
    sget-object v5, Lcom/blackmagicdesign/android/utils/TabScreen;->UNKNOWN:Lcom/blackmagicdesign/android/utils/TabScreen;

    :goto_b
    iget-object v7, v13, Lcom/whitemagic/camera/ui/h;->x:Lnk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lnk;->q:Lkotlinx/coroutines/flow/b0;

    sget-object v17, Lmk;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    move-object/from16 v19, v5

    aget v5, v17, v18

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    iget-boolean v5, v7, Lnk;->y:Z

    if-eqz v5, :cond_16

    sget-object v5, Lcom/blackmagicdesign/android/utils/TabScreen;->MULTI_CAM:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_c

    :cond_16
    sget-object v5, Lcom/blackmagicdesign/android/utils/TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_c

    :cond_17
    move-object/from16 v5, v19

    :goto_c
    invoke-virtual {v9, v5}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    const/4 v6, 0x1

    :goto_d
    if-eqz v12, :cond_19

    const/16 v5, 0x3e8

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    const-string v6, "nav-bar-selected-state"

    invoke-static {v7, v6, v3, v9}, Landroidx/compose/animation/core/f;->m(Ljava/lang/Object;Ljava/lang/String;Lmw0;I)Lmt6;

    move-result-object v6

    iget-object v7, v6, Lmt6;->a:Lwt6;

    sget-object v19, Le27;->a:Lmv6;

    invoke-virtual {v6}, Lmt6;->h()Z

    move-result v9

    move-object/from16 v28, v7

    const v7, 0x6355e4b0

    move/from16 v17, v9

    sget-object v9, Lkw0;->a:Leb;

    if-nez v17, :cond_1d

    invoke-virtual {v3, v7}, Lvc2;->b0(I)V

    invoke-virtual {v3, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_1b

    if-ne v7, v9, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 v17, v15

    :goto_f
    const/4 v13, 0x0

    goto :goto_13

    :cond_1b
    :goto_10
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lh66;->e()Lfa2;

    move-result-object v17

    move-object/from16 v14, v17

    :goto_11
    move-object/from16 v17, v15

    goto :goto_12

    :cond_1c
    const/4 v14, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v7}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v15

    :try_start_0
    invoke-virtual/range {v28 .. v28}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v15, v14}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v3, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v7, v13

    goto :goto_f

    :goto_13
    invoke-virtual {v3, v13}, Lvc2;->p(Z)V

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-static {v7, v15, v14}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_1d
    move-object/from16 v17, v15

    const v7, 0x6359c50d

    const/4 v13, 0x0

    invoke-virtual {v3, v7}, Lvc2;->b0(I)V

    invoke-virtual {v3, v13}, Lvc2;->p(Z)V

    invoke-virtual/range {v28 .. v28}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v7

    :goto_14
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v13, -0x6027e433

    invoke-virtual {v3, v13}, Lvc2;->b0(I)V

    if-eqz v7, :cond_1e

    const v7, 0x3e19999a    # 0.15f

    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_1e
    const/4 v7, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1f

    if-ne v15, v9, :cond_20

    :cond_1f
    new-instance v14, Lg41;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lg41;-><init>(I)V

    iput-object v6, v14, Lg41;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v15

    invoke-virtual {v3, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v15, Lra6;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v3, v13}, Lvc2;->b0(I)V

    if-eqz v14, :cond_21

    const v14, 0x3e19999a    # 0.15f

    :goto_17
    const/4 v13, 0x0

    goto :goto_18

    :cond_21
    const/4 v14, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v13}, Lvc2;->p(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v3, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_22

    if-ne v15, v9, :cond_23

    :cond_22
    new-instance v14, Lg41;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lg41;-><init>(I)V

    iput-object v6, v14, Lg41;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v15

    invoke-virtual {v3, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v15, Lra6;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lft6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, -0x3999946e

    invoke-virtual {v3, v14}, Lvc2;->b0(I)V

    const/4 v14, 0x6

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v6, v15, v14}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v21

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    const/high16 v21, 0x30000

    move-object/from16 v6, v17

    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v20, v3

    move-object/from16 v16, v7

    const/16 v3, 0x100

    const/4 v6, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v7

    move-object v3, v15

    move-object/from16 v33, v19

    move-object/from16 v15, v20

    iget-object v6, v3, Lmt6;->d:Lau4;

    invoke-virtual {v6}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v14, 0x6ee0b5d8

    invoke-virtual {v15, v14}, Lvc2;->b0(I)V

    const v14, 0x398aa220

    if-eqz v6, :cond_24

    invoke-virtual {v15, v14}, Lvc2;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    sget-wide v18, Lps0;->b:J

    move-object/from16 v36, v13

    goto :goto_19

    :cond_24
    const/4 v6, 0x0

    const v14, 0x398aa724

    invoke-virtual {v15, v14}, Lvc2;->b0(I)V

    sget-object v14, Lft0;->a:Ldb6;

    invoke-virtual {v15, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldt0;

    move-object/from16 v36, v13

    iget-wide v12, v14, Ldt0;->o:J

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    move-wide/from16 v18, v12

    :goto_19
    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    invoke-static/range {v18 .. v19}, Lis0;->g(J)Lit0;

    move-result-object v6

    invoke-virtual {v15, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_25

    if-ne v13, v9, :cond_26

    :cond_25
    sget v12, Lis0;->j:I

    sget-object v12, Landroidx/compose/animation/f;->a:Lfa2;

    invoke-interface {v12, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Llv6;

    invoke-virtual {v15, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v19, v13

    check-cast v19, Llv6;

    invoke-virtual {v3}, Lmt6;->h()Z

    move-result v6

    if-nez v6, :cond_2a

    const v6, 0x6355e4b0

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_28

    if-ne v12, v9, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    const/4 v14, 0x0

    goto :goto_1d

    :cond_28
    :goto_1b
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lh66;->e()Lfa2;

    move-result-object v12

    goto :goto_1c

    :cond_29
    const/4 v12, 0x0

    :goto_1c
    invoke-static {v6}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v13

    :try_start_1
    invoke-virtual/range {v28 .. v28}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6, v13, v12}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v15, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v12, v14

    goto :goto_1a

    :goto_1d
    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    invoke-static {v6, v13, v12}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_2a
    const v6, 0x6359c50d

    const/4 v14, 0x0

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    invoke-virtual/range {v28 .. v28}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v12

    :goto_1e
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v12, 0x6ee0b5d8

    invoke-virtual {v15, v12}, Lvc2;->b0(I)V

    if-eqz v6, :cond_2b

    const v6, 0x398aa220

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    sget-wide v12, Lps0;->b:J

    goto :goto_1f

    :cond_2b
    const v6, 0x398aa724

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    sget-object v6, Lft0;->a:Ldb6;

    invoke-virtual {v15, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldt0;

    iget-wide v12, v6, Ldt0;->o:J

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    :goto_1f
    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    invoke-static {v12, v13}, Lis0;->a(J)Lis0;

    move-result-object v6

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2d

    if-ne v13, v9, :cond_2c

    goto :goto_20

    :cond_2c
    move-object v12, v13

    const/4 v13, 0x2

    goto :goto_21

    :cond_2d
    :goto_20
    new-instance v12, Lg41;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lg41;-><init>(I)V

    iput-object v3, v12, Lg41;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v12

    invoke-virtual {v15, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_21
    check-cast v12, Lra6;

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v14, 0x6ee0b5d8

    invoke-virtual {v15, v14}, Lvc2;->b0(I)V

    if-eqz v12, :cond_2e

    const v12, 0x398aa220

    invoke-virtual {v15, v12}, Lvc2;->b0(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    sget-wide v16, Lps0;->b:J

    move-object/from16 v24, v7

    move-wide/from16 v44, v16

    move-object/from16 v16, v6

    move-wide/from16 v6, v44

    goto :goto_22

    :cond_2e
    const v12, 0x398aa724

    const/4 v14, 0x0

    invoke-virtual {v15, v12}, Lvc2;->b0(I)V

    sget-object v12, Lft0;->a:Ldb6;

    invoke-virtual {v15, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldt0;

    move-object/from16 v16, v6

    move-object/from16 v24, v7

    iget-wide v6, v12, Ldt0;->o:J

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    :goto_22
    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    invoke-static {v6, v7}, Lis0;->a(J)Lis0;

    move-result-object v17

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x3

    if-nez v6, :cond_2f

    if-ne v7, v9, :cond_30

    :cond_2f
    new-instance v6, Lg41;

    invoke-direct {v6, v12}, Lg41;-><init>(I)V

    iput-object v3, v6, Lg41;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v7

    invoke-virtual {v15, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v7, Lra6;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lft6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x61364014

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v14, 0x0

    invoke-static {v5, v14, v6, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v18

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    move-object/from16 v20, v15

    move-object v15, v3

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v14

    move-object/from16 v15, v20

    invoke-virtual {v3}, Lmt6;->h()Z

    move-result v6

    if-nez v6, :cond_34

    const v6, 0x6355e4b0

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_32

    if-ne v7, v9, :cond_31

    goto :goto_24

    :cond_31
    move/from16 v39, v12

    :goto_23
    const/4 v12, 0x0

    goto :goto_26

    :cond_32
    :goto_24
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lh66;->e()Lfa2;

    move-result-object v7

    goto :goto_25

    :cond_33
    const/4 v7, 0x0

    :goto_25
    invoke-static {v6}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v13

    move/from16 v39, v12

    :try_start_2
    invoke-virtual/range {v28 .. v28}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v6, v13, v7}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v15, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v7, v12

    goto :goto_23

    :goto_26
    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    goto :goto_27

    :catchall_2
    move-exception v0

    invoke-static {v6, v13, v7}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_34
    move/from16 v39, v12

    const v6, 0x6359c50d

    const/4 v12, 0x0

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    invoke-virtual/range {v28 .. v28}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v7

    :goto_27
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v7, 0x5d4590fb

    invoke-virtual {v15, v7}, Lvc2;->b0(I)V

    if-eqz v6, :cond_35

    const v6, 0x3f8ccccd    # 1.1f

    :goto_28
    const/4 v12, 0x0

    goto :goto_29

    :cond_35
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_28

    :goto_29
    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_36

    if-ne v13, v9, :cond_37

    :cond_36
    new-instance v12, Lg41;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lg41;-><init>(I)V

    iput-object v3, v12, Lg41;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v13

    invoke-virtual {v15, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_37
    check-cast v13, Lra6;

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v15, v7}, Lvc2;->b0(I)V

    if-eqz v12, :cond_38

    const v12, 0x3f8ccccd    # 1.1f

    :goto_2a
    const/4 v13, 0x0

    goto :goto_2b

    :cond_38
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2a

    :goto_2b
    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_39

    if-ne v12, v9, :cond_3a

    :cond_39
    new-instance v7, Lg41;

    const/4 v12, 0x7

    invoke-direct {v7, v12}, Lg41;-><init>(I)V

    iput-object v3, v7, Lg41;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v12

    invoke-virtual {v15, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v12, Lra6;

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lft6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x2beb74c0

    invoke-virtual {v15, v7}, Lvc2;->b0(I)V

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v5, v13, v7, v12}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v18

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    move-object/from16 v16, v6

    move-object/from16 v20, v15

    move-object/from16 v19, v33

    move-object v15, v3

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v12

    move-object/from16 v15, v20

    sget-object v3, Lwn6;->b:Lsx0;

    invoke-virtual {v15, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc7;

    iget-boolean v3, v3, Ldc7;->g:Z

    const/high16 v5, 0x42640000    # 57.0f

    if-eqz v3, :cond_3b

    sget v6, Lz36;->k:F

    goto :goto_2c

    :cond_3b
    move v6, v5

    :goto_2c
    if-eqz v3, :cond_3c

    goto :goto_2d

    :cond_3c
    sget v5, Lz36;->k:F

    :goto_2d
    const v7, 0x3dcccccd    # 0.1f

    if-eqz v3, :cond_3d

    mul-float/2addr v7, v6

    new-instance v3, Lqs4;

    const/4 v13, 0x0

    invoke-direct {v3, v7, v13, v7, v13}, Lqs4;-><init>(FFFF)V

    goto :goto_2e

    :cond_3d
    const/4 v13, 0x0

    mul-float/2addr v7, v5

    new-instance v3, Lqs4;

    invoke-direct {v3, v13, v7, v13, v7}, Lqs4;-><init>(FFFF)V

    :goto_2e
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_3e

    const/16 v7, 0xa

    invoke-static {v7}, Llz4;->w(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lrn6;->a(J)Lrn6;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    invoke-virtual {v15, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3e
    move-object v13, v7

    check-cast v13, Lue4;

    sget-object v7, Lwn6;->c:Lsx0;

    invoke-virtual {v15, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    check-cast v13, Lpy6;

    iget-object v13, v13, Lpy6;->c:Lo95;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-static {v13, v15, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-virtual {v15, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpy6;

    invoke-static {v11, v3}, Les0;->J(Lha4;Los4;)Lha4;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lbm5;->b(F)Lam5;

    move-result-object v5

    invoke-static {v3, v5}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v3

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3f

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v5

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, Lvd4;

    const v6, 0xe000

    and-int/2addr v6, v4

    const/16 v14, 0x4000

    if-ne v6, v14, :cond_40

    const/4 v6, 0x1

    goto :goto_2f

    :cond_40
    const/4 v6, 0x0

    :goto_2f
    invoke-virtual {v15, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    and-int/lit8 v14, v4, 0xe

    move-object/from16 v17, v3

    const/4 v3, 0x4

    if-eq v14, v3, :cond_42

    and-int/lit8 v18, v4, 0x8

    if-eqz v18, :cond_41

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_41

    goto :goto_30

    :cond_41
    const/16 v18, 0x0

    goto :goto_31

    :cond_42
    :goto_30
    const/16 v18, 0x1

    :goto_31
    or-int v6, v6, v18

    and-int/lit16 v3, v4, 0x380

    move/from16 v18, v4

    const/16 v4, 0x100

    if-ne v3, v4, :cond_43

    const/4 v3, 0x1

    goto :goto_32

    :cond_43
    const/4 v3, 0x0

    :goto_32
    or-int/2addr v3, v6

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_44

    if-ne v4, v9, :cond_45

    :cond_44
    new-instance v4, Lrg4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v4, Lrg4;->c:Z

    iput-object v8, v4, Lrg4;->f:Ljk;

    iput-object v0, v4, Lrg4;->i:Lmq5;

    iput-boolean v2, v4, Lrg4;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_45
    move-object v8, v4

    check-cast v8, Lda2;

    move-object v3, v9

    const/16 v9, 0x18

    move-object v4, v5

    const/4 v5, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move-object v10, v3

    move-object v2, v6

    move-object/from16 v3, v17

    move/from16 v11, v18

    move-object/from16 v40, v24

    move/from16 v6, p3

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-static/range {v3 .. v9}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v3

    invoke-virtual {v15, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_46

    if-ne v5, v10, :cond_47

    :cond_46
    new-instance v5, Lz50;

    const/16 v4, 0x10

    invoke-direct {v5, v4}, Lz50;-><init>(I)V

    iput-object v2, v5, Lz50;->f:Ljava/lang/Object;

    iput-object v13, v5, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_47
    check-cast v5, Lfa2;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v7, v15, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v9, v15, Lvc2;->S:Z

    if-eqz v9, :cond_48

    invoke-virtual {v15, v8}, Lvc2;->k(Lda2;)V

    goto :goto_33

    :cond_48
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_33
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v9, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v13, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    instance-of v2, v0, Lup5;

    sget-object v12, Lea4;->a:Lea4;

    move/from16 v17, v2

    sget-object v2, Lg70;->a:Lg70;

    if-eqz v17, :cond_4a

    move-object/from16 v41, v3

    const v3, 0x58332994

    invoke-virtual {v15, v3}, Lvc2;->b0(I)V

    sget-object v3, Lup5;->f:Lkotlinx/coroutines/flow/b0;

    const/4 v1, 0x0

    invoke-static {v3, v15, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_49

    const v1, 0x583508de

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v12, v1}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    move-object/from16 v17, v3

    sget-object v3, Lp8;->n:Lkx;

    invoke-virtual {v2, v1, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lsi6;->r(Lha4;F)Lha4;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v42, v13

    const/4 v13, 0x0

    invoke-static {v1, v3, v15, v13, v13}, Lq45;->h(Lha4;ILmw0;II)V

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    goto :goto_34

    :cond_49
    move-object/from16 v42, v13

    const/4 v13, 0x0

    const v1, 0x5839ba1e

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    :goto_34
    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    goto :goto_35

    :cond_4a
    move-object/from16 v41, v3

    move-object/from16 v42, v13

    const/4 v13, 0x0

    const v1, 0x5839e0de

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    :goto_35
    sget-object v1, Lp8;->F:Lix;

    sget-object v3, Lk60;->h:Leb;

    sget-object v13, Lp8;->w:Lkx;

    invoke-virtual {v2, v12, v13}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    move-object/from16 v13, v36

    invoke-virtual {v15, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v43, v12

    const/4 v12, 0x4

    if-eq v14, v12, :cond_4c

    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_4b

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4b

    goto :goto_36

    :cond_4b
    const/4 v12, 0x0

    goto :goto_37

    :cond_4c
    :goto_36
    const/4 v12, 0x1

    :goto_37
    or-int v12, v17, v12

    and-int/lit16 v14, v11, 0x1c00

    move/from16 v17, v11

    const/16 v11, 0x800

    if-ne v14, v11, :cond_4d

    const/4 v11, 0x1

    goto :goto_38

    :cond_4d
    const/4 v11, 0x0

    :goto_38
    or-int/2addr v11, v12

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4f

    if-ne v12, v10, :cond_4e

    goto :goto_39

    :cond_4e
    const/4 v11, 0x2

    goto :goto_3a

    :cond_4f
    :goto_39
    new-instance v12, Lcf0;

    const/4 v11, 0x2

    invoke-direct {v12, v11}, Lcf0;-><init>(I)V

    iput-object v0, v12, Lcf0;->i:Ljava/lang/Object;

    iput-boolean v6, v12, Lcf0;->f:Z

    iput-object v13, v12, Lcf0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3a
    check-cast v12, Lfa2;

    invoke-static {v2, v12}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    const/16 v12, 0x36

    invoke-static {v3, v1, v15, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v12, v15, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v13, v15, Lvc2;->S:Z

    if-eqz v13, :cond_50

    invoke-virtual {v15, v8}, Lvc2;->k(Lda2;)V

    goto :goto_3b

    :cond_50
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_3b
    invoke-static {v15, v9, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v4, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v15, v7, v15, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v1, v42

    invoke-static {v15, v1, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0xe

    move/from16 v3, p1

    invoke-static {v3, v15, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    iget-object v12, v0, Lmq5;->a:Ljava/lang/String;

    const v13, 0x3f333333    # 0.7f

    move-object/from16 v14, v43

    invoke-static {v14, v13}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v13

    move-object/from16 v11, v18

    invoke-virtual {v15, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v18, v2

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_52

    if-ne v2, v10, :cond_51

    goto :goto_3c

    :cond_51
    move-object/from16 v17, v12

    goto :goto_3d

    :cond_52
    :goto_3c
    new-instance v2, Lwv3;

    move-object/from16 v17, v12

    const/4 v12, 0x2

    invoke-direct {v2, v12}, Lwv3;-><init>(I)V

    iput-object v11, v2, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3d
    check-cast v2, Lfa2;

    invoke-static {v13, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    move-object/from16 v11, v16

    iget-object v11, v11, Lht6;->A:Lau4;

    invoke-virtual {v11}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lis0;

    iget-wide v11, v11, Lis0;->a:J

    sget v21, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v22, 0x0

    move-object/from16 v20, v15

    move-object/from16 v16, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v2

    move-wide/from16 v18, v11

    invoke-static/range {v15 .. v22}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    move-object/from16 v15, v20

    iget v2, v0, Lmq5;->b:I

    invoke-static {v15, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_53

    sget-wide v11, Lps0;->b:J

    :goto_3e
    move-wide/from16 v17, v11

    goto :goto_3f

    :cond_53
    sget-wide v11, Lps0;->n:J

    goto :goto_3e

    :goto_3f
    sget-object v11, Lr62;->f:Lr62;

    sget-object v22, Lr62;->A:Lr62;

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrn6;

    iget-wide v11, v11, Lrn6;->a:J

    invoke-static/range {v39 .. v39}, Ljj6;->a(I)Ljj6;

    move-result-object v26

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_54

    new-instance v13, Lhf0;

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct {v13, v2}, Lhf0;-><init>(I)V

    move-object/from16 v2, v28

    iput-object v2, v13, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_54
    move-object/from16 v16, v2

    :goto_40
    move-object/from16 v33, v13

    check-cast v33, Lfa2;

    const v37, 0x186000

    const v38, 0x2bbaa

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/high16 v36, 0x180000

    move-object/from16 v35, v20

    move-wide/from16 v20, v11

    invoke-static/range {v15 .. v38}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v15, v35

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    move-object/from16 v11, v40

    invoke-virtual {v15, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_55

    if-ne v13, v10, :cond_56

    :cond_55
    new-instance v13, Lwv3;

    move/from16 v10, v39

    invoke-direct {v13, v10}, Lwv3;-><init>(I)V

    iput-object v11, v13, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_56
    check-cast v13, Lfa2;

    invoke-static {v2, v13}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    sget-wide v10, Lps0;->b:J

    sget-object v12, Lqz2;->h:Lu47;

    invoke-static {v2, v10, v11, v12}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    move-object/from16 v10, v41

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v11, v15, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v13, v15, Lvc2;->S:Z

    if-eqz v13, :cond_57

    invoke-virtual {v15, v8}, Lvc2;->k(Lda2;)V

    goto :goto_41

    :cond_57
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_41
    invoke-static {v15, v9, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v4, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v15, v7, v15, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v1, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    goto :goto_42

    :cond_58
    move-object v15, v3

    move v3, v1

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_42
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_59

    new-instance v2, Lsg4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lsg4;->c:Lmq5;

    iput v3, v2, Lsg4;->f:I

    move/from16 v0, p2

    iput-boolean v0, v2, Lsg4;->i:Z

    iput-boolean v6, v2, Lsg4;->n:Z

    move/from16 v10, p4

    iput-boolean v10, v2, Lsg4;->v:Z

    move-object/from16 v11, p5

    iput-object v11, v2, Lsg4;->w:Lha4;

    move/from16 v12, p6

    iput-boolean v12, v2, Lsg4;->x:Z

    move-object/from16 v13, p7

    iput-object v13, v2, Lsg4;->y:Lcom/whitemagic/camera/ui/h;

    move/from16 v14, p9

    iput v14, v2, Lsg4;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_59
    return-void
.end method

.method public static final d(Loh4;Ljava/util/List;Ljava/util/Set;Lcom/whitemagic/camera/ui/h;Lmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move/from16 v13, p5

    move-object/from16 v11, p4

    check-cast v11, Lvc2;

    const v3, 0x483aac96

    invoke-virtual {v11, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v13, 0x6

    const/4 v14, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v11, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v15, v3

    and-int/lit16 v3, v15, 0x493

    const/16 v4, 0x492

    const/4 v9, 0x0

    const/16 v16, 0x1

    if-eq v3, v4, :cond_8

    move/from16 v3, v16

    goto :goto_5

    :cond_8
    move v3, v9

    :goto_5
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v11, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Loh4;->b:Lzg4;

    iget-object v3, v3, Lzg4;->z:Lkotlinx/coroutines/flow/x;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v3

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg4;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lmg4;->f:Lgh4;

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-ne v5, v6, :cond_a

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lue4;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_b

    new-instance v7, Lcom/whitemagic/camera/ui/components/NavBarKt$NavBarList$1$1;

    invoke-direct {v7, v5, v4}, Lcom/whitemagic/camera/ui/components/NavBarKt$NavBarList$1$1;-><init>(Lue4;Ll11;)V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lta2;

    invoke-static {v11, v7, v3}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v11, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_c

    new-instance v8, Lcom/whitemagic/camera/ui/components/NavBarKt$NavBarList$2$1;

    invoke-direct {v8, v5, v4}, Lcom/whitemagic/camera/ui/components/NavBarKt$NavBarList$2$1;-><init>(Lue4;Ll11;)V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lta2;

    invoke-static {v11, v8, v7}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmq5;

    iget-object v7, v6, Lmq5;->a:Ljava/lang/String;

    const-string v8, "settings/{category}"

    invoke-static {v7, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_continue_loop_custom

    goto :goto_7

    :cond_continue_loop_custom
    iget-object v7, v6, Lmq5;->a:Ljava/lang/String;

    sget-object v8, Leq5;->e:Leq5;

    const-string v8, "media"

    invoke-static {v7, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v3, :cond_d

    iget-object v7, v3, Lgh4;->f:Lih4;

    iget-object v7, v7, Lih4;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v7, v4

    :goto_8
    sget v8, Lhq5;->e:I

    const-string v8, "media/player/{mediaId}"

    invoke-static {v7, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v16

    goto :goto_9

    :cond_e
    move v7, v9

    :goto_9
    if-eqz v7, :cond_f

    :goto_a
    move-object v4, v5

    move/from16 v5, v16

    goto :goto_c

    :cond_f
    if-eqz v3, :cond_11

    sget v8, Lgh4;->v:I

    invoke-static {v3}, Lxd1;->t(Lgh4;)Lmu5;

    move-result-object v8

    invoke-interface {v8}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgh4;

    iget-object v12, v12, Lgh4;->f:Lih4;

    iget-object v12, v12, Lih4;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v4, v6, Lmq5;->a:Ljava/lang/String;

    invoke-static {v12, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    move-object v4, v5

    move v5, v9

    :goto_c
    iget-object v8, v10, Lcom/whitemagic/camera/ui/h;->e0:Lo95;

    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v8, Leq5;->e:Leq5;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const v8, 0x7f0801d1

    goto :goto_d

    :cond_12
    iget v8, v6, Lmq5;->c:I

    :goto_d
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v19, Lmq5;->d:Lsg3;

    shl-int/lit8 v19, v15, 0xc

    const/high16 v20, 0x1c00000

    and-int v19, v19, v20

    const/high16 v20, 0x30000

    or-int v19, v20, v19

    move-object/from16 v20, v4

    move v4, v8

    sget-object v8, Lea4;->a:Lea4;

    move/from16 v21, v9

    move/from16 v9, v18

    move-object/from16 v18, v3

    move-object v3, v6

    move v6, v12

    move/from16 v12, v19

    const/16 v19, 0x0

    invoke-static/range {v3 .. v12}, Lcom/whitemagic/camera/ui/components/a;->c(Lmq5;IZZZLha4;ZLcom/whitemagic/camera/ui/h;Lmw0;I)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v9, v21

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v11}, Lvc2;->V()V

    :cond_14
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lcn3;

    invoke-direct {v4, v14}, Lcn3;-><init>(I)V

    iput-object v0, v4, Lcn3;->n:Ljava/lang/Object;

    iput-object v1, v4, Lcn3;->v:Ljava/lang/Object;

    iput-object v2, v4, Lcn3;->w:Ljava/lang/Object;

    iput-object v10, v4, Lcn3;->f:Ljava/lang/Object;

    iput v13, v4, Lcn3;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method
