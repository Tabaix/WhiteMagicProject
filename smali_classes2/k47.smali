.class public abstract Lk47;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lsa6;Lfa2;Lha4;Lmw0;I)V
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    check-cast v7, Lvc2;

    const v3, -0x25fa9f27

    invoke-virtual {v7, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x100

    if-eqz v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int v11, v3, v4

    and-int/lit16 v3, v11, 0x493

    const/16 v4, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v7, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    const/16 v14, 0xa

    if-eqz v3, :cond_12

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v27

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lkw0;->a:Leb;

    if-ne v3, v15, :cond_3

    invoke-static {v14}, Llz4;->w(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lrn6;->a(J)Lrn6;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lue4;

    sget-object v4, Lk60;->h:Leb;

    sget-object v5, Lp8;->F:Lix;

    const/16 v6, 0x36

    invoke-static {v4, v5, v7, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v5, v7, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v14, v7, Lvc2;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v7, v9}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v9, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v4, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v4, 0x268bd4d6

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    if-ne v4, v14, :cond_5

    sget-wide v4, Lps0;->c:J

    goto :goto_5

    :cond_5
    sget-wide v4, Lis0;->h:J

    :goto_5
    const/16 v8, 0x180

    const/16 v9, 0xa

    move-object v6, v3

    move-wide v3, v4

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const-string v6, "type-button-background"

    move-object/from16 p5, v16

    invoke-static/range {v3 .. v9}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v3

    sget v4, Lz36;->e:F

    invoke-static {v4}, Lbm5;->b(F)Lam5;

    move-result-object v4

    sget-object v5, Lea4;->a:Lea4;

    invoke-static {v5, v4}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v4

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xf

    if-nez v6, :cond_6

    if-ne v8, v15, :cond_7

    :cond_6
    new-instance v8, Ler3;

    invoke-direct {v8, v9}, Ler3;-><init>(I)V

    iput-object v3, v8, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lfa2;

    invoke-static {v4, v8}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v3

    and-int/lit16 v4, v11, 0x380

    if-ne v4, v10, :cond_8

    move v4, v13

    goto :goto_6

    :cond_8
    move v4, v12

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v7, v6}, Lvc2;->d(I)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v15, :cond_a

    :cond_9
    new-instance v6, Lef5;

    const/16 v4, 0x1a

    invoke-direct {v6, v4}, Lef5;-><init>(I)V

    iput-object v1, v6, Lef5;->f:Ljava/lang/Object;

    iput-object v14, v6, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lda2;

    const/4 v4, 0x0

    invoke-static {v3, v12, v4, v6, v9}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4, v4}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v3

    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    move v8, v11

    iget-wide v10, v7, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v12, v7, Lvc2;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v7, v6}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_7
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v4, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lj47;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    if-eq v3, v13, :cond_f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_e

    if-eq v3, v4, :cond_d

    const/4 v6, 0x4

    if-ne v3, v6, :cond_c

    const v3, 0x7f1203f4

    goto :goto_8

    :cond_c
    invoke-static {}, Lel;->l()V

    return-void

    :cond_d
    const v3, 0x7f1201f6

    goto :goto_8

    :cond_e
    const v3, 0x7f120022

    goto :goto_8

    :cond_f
    const v3, 0x7f120017

    :goto_8
    invoke-static {v7, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lr62;->B:Lr62;

    sget-wide v11, Lis0;->d:J

    invoke-interface/range {p5 .. p5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrn6;

    iget-wide v13, v6, Lrn6;->a:J

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Les0;->K(Lha4;F)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->w:Lkx;

    move/from16 v19, v4

    sget-object v4, Lg70;->a:Lg70;

    invoke-virtual {v4, v5, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljj6;->a(I)Ljj6;

    move-result-object v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_10

    new-instance v6, Lvf5;

    invoke-direct {v6, v9}, Lvf5;-><init>(I)V

    move-object/from16 v9, p5

    iput-object v9, v6, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    move-object/from16 v9, p5

    :goto_9
    move-object/from16 v21, v6

    check-cast v21, Lfa2;

    const v25, 0x186000

    const v26, 0x2bba8

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-wide/from16 v35, v13

    move-object v14, v5

    move-object v13, v9

    move-wide v5, v11

    move v12, v8

    move-wide/from16 v8, v35

    const/4 v11, 0x0

    move/from16 v19, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v15

    const/16 v22, 0x100

    const-wide/16 v15, 0x0

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/16 v30, 0x1

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x2

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v24

    const v24, 0x180180

    move/from16 v2, v30

    invoke-static/range {v3 .. v26}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v2}, Lvc2;->p(Z)V

    move v13, v2

    move/from16 v11, v31

    move-object/from16 v3, v32

    move/from16 v10, v33

    move-object/from16 v15, v34

    const/4 v12, 0x0

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_11
    move v3, v12

    move v2, v13

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    invoke-virtual {v7, v2}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lkw;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lkw;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v3, Lkw;->n:Ljava/lang/Object;

    iput-object v0, v3, Lkw;->f:Ljava/lang/Object;

    iput-object v1, v3, Lkw;->v:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v3, Lkw;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Lha4;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p6

    check-cast v6, Lvc2;

    const v0, 0x3924a826

    invoke-virtual {v6, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p7, 0x2

    invoke-virtual {v6, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v6, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Lvc2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v6, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v6, p5}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v5, 0x1

    if-eq v1, v2, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_6
    and-int/lit8 v0, v0, -0xf

    goto :goto_9

    :cond_7
    :goto_7
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, p0, Lkh2;

    if-eqz v2, :cond_8

    move-object v2, p0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_8

    :cond_8
    sget-object v2, La41;->b:La41;

    :goto_8
    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, p0, v1, v2, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    goto :goto_6

    :goto_9
    invoke-virtual {v6}, Lvc2;->q()V

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xe

    if-nez v1, :cond_9

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lxv5;

    invoke-direct {v2, v5}, Lxv5;-><init>(I)V

    iput-object p0, v2, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lfa2;

    const/4 v1, 0x6

    sget-object v7, Laz6;->a:Laz6;

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v6, v1}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Ll80;

    invoke-direct {v7, v5}, Ll80;-><init>(I)V

    iput-object p0, v7, Ll80;->f:Ljava/lang/Object;

    iput-object p3, v7, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0xace8c60

    invoke-static {v5, v7, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v7, v0, 0x70

    const v8, 0x30180

    or-int/2addr v7, v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/4 v8, 0x0

    move-object v3, p4

    move v4, p5

    move v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_a

    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lrb;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lrb;-><init>(I)V

    iput-object p0, v2, Lrb;->n:Ljava/lang/Object;

    iput-object p1, v2, Lrb;->v:Ljava/lang/Object;

    iput-object p2, v2, Lrb;->i:Ljava/lang/Object;

    iput-object p3, v2, Lrb;->w:Ljava/lang/Object;

    iput-object p4, v2, Lrb;->x:Ljava/lang/Object;

    iput-boolean p5, v2, Lrb;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method
