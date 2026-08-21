.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/httpapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llp2;Lmw0;I)V
    .locals 53

    move-object/from16 v15, p1

    check-cast v15, Lvc2;

    const v0, 0x3ed8f436

    invoke-virtual {v15, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v11, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v0, v13

    invoke-virtual {v15, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lvc2;->V()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v15}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v15}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v3, Llp2;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v15}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Llp2;

    move-object v14, v0

    :goto_3
    invoke-virtual {v15}, Lvc2;->q()V

    iget-object v0, v14, Llp2;->n:Lo95;

    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v14, Llp2;->v:Lo95;

    invoke-static {v1, v15, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v1, v14, Llp2;->i:Lo95;

    invoke-static {v1, v15, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/n;->e:Ldb6;

    invoke-virtual {v15, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo0;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_5

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/httpapi/HttpApiPanelKt$HttpServerPanel$1$1;

    invoke-direct {v6, v3, v7}, Lcom/blackmagicdesign/android/settings/ui/category/httpapi/HttpApiPanelKt$HttpServerPanel$1$1;-><init>(Lue4;Ll11;)V

    invoke-virtual {v15, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lta2;

    invoke-static {v15, v6, v5}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Lp8;->f:Lkx;

    invoke-static {v5, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v8, v15, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v8

    sget-object v9, Lea4;->a:Lea4;

    invoke-static {v15, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v7, v15, Lvc2;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v15, v11}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v13, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Lk60;->e:Lgl;

    move-object/from16 p2, v0

    sget-object v0, Lp8;->E:Lix;

    move-object/from16 v18, v1

    invoke-static {v10, v0, v15, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    move-object/from16 v20, v13

    iget-wide v12, v15, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v13

    move-object/from16 v21, v2

    invoke-static {v15, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->f0()V

    move-object/from16 v22, v3

    iget-boolean v3, v15, Lvc2;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v15, v11}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_5
    invoke-static {v15, v7, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v8, v15, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v12, v20

    invoke-static {v15, v12, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lh17;->c:Lha4;

    const/4 v13, 0x0

    invoke-static {v10, v0, v15, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v0

    iget-wide v2, v15, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v13, v15, Lvc2;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v15, v11}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_6
    invoke-static {v15, v7, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v15, v8, v15, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v12, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120138

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_9

    if-ne v13, v4, :cond_a

    :cond_9
    new-instance v13, Lh5;

    const/16 v3, 0x17

    invoke-direct {v13, v3}, Lh5;-><init>(I)V

    iput-object v14, v13, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lda2;

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/16 v10, 0x7c

    move-object/from16 v23, v6

    move v6, v2

    const/4 v2, 0x0

    move-object/from16 v24, v3

    const/4 v3, 0x0

    move-object/from16 v25, v4

    const/4 v4, 0x0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    move-object/from16 v28, v13

    move-object v13, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v8

    move-object v8, v15

    move-object/from16 v15, v26

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    move-object v6, v8

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    const v1, 0x450e7b7c

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v14, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v6, v1}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v1, Lp8;->F:Lix;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v3

    sget-wide v7, Lps0;->P:J

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Lbm5;->b(F)Lam5;

    move-result-object v9

    invoke-static {v3, v7, v8, v9}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    invoke-static {v3, v4}, Les0;->K(Lha4;F)Lha4;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v12, v1, v6, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v7, v6, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v9, v6, Lvc2;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v6, v11}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_7
    invoke-static {v6, v13, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v8, v24

    move-object/from16 v1, v25

    invoke-static {v7, v6, v1, v6, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v12, v23

    invoke-static {v6, v12, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, 0x7f1204b3

    invoke-static {v6, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0xe

    invoke-static/range {v23 .. v23}, Llz4;->w(I)J

    move-result-wide v9

    move v7, v5

    move-object/from16 v26, v15

    move-object v15, v6

    sget-wide v5, Lps0;->v:J

    move/from16 v17, v0

    move-object v0, v3

    invoke-static {v14, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    move/from16 v16, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0xfc8

    move/from16 v25, v4

    const/4 v4, 0x0

    move/from16 v29, v7

    const/4 v7, 0x3

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move/from16 v31, v2

    move-wide/from16 v51, v9

    move-object v10, v1

    move-wide/from16 v1, v51

    const/4 v9, 0x0

    move-object/from16 v32, v10

    const/4 v10, 0x0

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    const-wide/16 v11, 0x0

    move-object/from16 v35, v13

    const/4 v13, 0x0

    move-object/from16 v36, v14

    const/4 v14, 0x0

    move/from16 v37, v16

    const/16 v16, 0x1b0

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move-object/from16 v38, v24

    move-object/from16 v43, v26

    move-object/from16 v45, v30

    move-object/from16 v44, v32

    move-object/from16 v41, v33

    move-object/from16 v46, v34

    move-object/from16 v42, v35

    move-object/from16 v48, v36

    invoke-static/range {v0 .. v18}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v0, v48

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v15, v1}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v1, Lp8;->w:Lkx;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    sget-object v3, Lbm5;->a:Lam5;

    invoke-static {v2, v3}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v2

    sget-wide v3, Lis0;->b:J

    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v2, v3, v4, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    move-object/from16 v3, v39

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v38

    invoke-virtual {v15, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    move-object/from16 v4, v28

    if-ne v6, v4, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v3, v40

    goto :goto_9

    :cond_d
    move-object/from16 v4, v28

    :goto_8
    new-instance v6, Lhy;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lhy;-><init>(I)V

    iput-object v3, v6, Lhy;->f:Ljava/lang/Object;

    iput-object v5, v6, Lhy;->i:Ljava/lang/Object;

    move-object/from16 v3, v40

    iput-object v3, v6, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v6, Lda2;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v6, v7}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v2

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v7, v6, v10}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    invoke-static {v1, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v6, v15, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v11, v15, Lvc2;->S:Z

    if-eqz v11, :cond_e

    move-object/from16 v11, v41

    invoke-virtual {v15, v11}, Lvc2;->k(Lda2;)V

    :goto_a
    move-object/from16 v13, v42

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Lvc2;->p0()V

    goto :goto_a

    :goto_b
    invoke-static {v15, v13, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v43

    invoke-static {v15, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v44

    move-object/from16 v7, v45

    invoke-static {v6, v15, v1, v15, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v12, v46

    invoke-static {v15, v12, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Llz4;->w(I)J

    move-result-wide v5

    move-object/from16 v25, v4

    sget-object v4, Lr62;->z:Lr62;

    move-object v14, v0

    move-object v0, v1

    move-wide v1, v5

    sget-wide v5, Lis0;->d:J

    const/16 v17, 0x0

    const/16 v18, 0xfe4

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v48, v14

    const/4 v14, 0x0

    move/from16 v47, v16

    const/16 v16, 0x6c30

    move-object/from16 v49, v25

    move-object/from16 v50, v48

    invoke-static/range {v0 .. v18}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-static {v15, v10, v10, v13}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_c

    :cond_f
    move v10, v0

    move-object v15, v6

    move-object/from16 v50, v14

    move-object/from16 v49, v28

    const/4 v13, 0x0

    const v0, 0x45281d50

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    :goto_c
    invoke-virtual {v15, v10}, Lvc2;->p(Z)V

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    move-object/from16 v4, v49

    if-ne v1, v4, :cond_10

    new-instance v1, Lb57;

    invoke-direct {v1, v2}, Lb57;-><init>(I)V

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lfa2;

    invoke-static {v1}, Landroidx/compose/animation/h;->n(Lfa2;)Lys1;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v3}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxs1;->a(Lxs1;)Lys1;

    move-result-object v1

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    new-instance v5, Lb57;

    invoke-direct {v5, v2}, Lb57;-><init>(I)V

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lfa2;

    invoke-static {v5}, Landroidx/compose/animation/h;->r(Lfa2;)Liv1;

    move-result-object v2

    invoke-static {v9, v3}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhv1;->a(Lhv1;)Liv1;

    move-result-object v3

    sget-object v2, Lp8;->z:Lkx;

    sget-object v4, Lg70;->a:Lg70;

    move-object/from16 v14, v50

    invoke-virtual {v4, v14, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v21

    const/high16 v25, 0x41a00000    # 20.0f

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    sget-object v5, La17;->c:Landroidx/compose/runtime/internal/a;

    const v7, 0x30d80

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-virtual {v15, v10}, Lvc2;->p(Z)V

    move-object/from16 v0, v20

    goto :goto_d

    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_13
    move v13, v12

    invoke-virtual {v15}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_d
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lkp2;

    invoke-direct {v2, v13}, Lkp2;-><init>(I)V

    iput-object v0, v2, Lkp2;->f:Llp2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final b(Llp2;Lmw0;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, Lvc2;

    const p1, 0x18b4782b

    invoke-virtual {v8, p1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v11

    invoke-virtual {v8, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    instance-of p2, p0, Lkh2;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lkh2;

    invoke-interface {p2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget-object p2, La41;->b:La41;

    :goto_2
    const-class v0, Llp2;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Llp2;

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object p1, p0, Llp2;->n:Lo95;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    sget-object p2, Lh17;->c:Lha4;

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v1, v8, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v8, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v4, v8, Lvc2;->S:Z

    if-eqz v4, :cond_4

    invoke-virtual {v8, v3}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HTTP_SERVER:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/16 v9, 0x30

    const/16 v10, 0xfc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lkp2;

    invoke-direct {p2, v11}, Lkp2;-><init>(I)V

    iput-object p0, p2, Lkp2;->f:Llp2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method
