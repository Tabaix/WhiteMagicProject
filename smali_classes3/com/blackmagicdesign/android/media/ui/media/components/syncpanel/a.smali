.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lmw0;I)V
    .locals 8

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, 0x1c694a22

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eq p2, v0, :cond_0

    move p2, v7

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v7

    invoke-virtual {v4, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide p0, Lis0;->d:J

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p0, p1, p2}, Lis0;->c(JF)J

    move-result-wide v2

    const/16 v5, 0x186

    const/4 v6, 0x2

    sget-object v0, Lea4;->a:Lea4;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lbo;->g(Lha4;FJLmw0;II)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_1
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lj40;

    invoke-direct {p2, v7}, Lj40;-><init>(I)V

    iput-object p0, p2, Lj40;->f:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_2
    return-void
.end method

.method public static final b(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Lmw0;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    check-cast v6, Lvc2;

    const v2, -0x599c9aaf

    invoke-virtual {v6, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    and-int/2addr v2, v9

    invoke-virtual {v6, v2, v5}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

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
    const-class v10, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    sget-object v11, Lad5;->a:Led5;

    invoke-virtual {v11, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v10

    invoke-static {v10, v2, v5, v7, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    :goto_5
    invoke-virtual {v6}, Lvc2;->q()V

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->n:Lo95;

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lkw0;->a:Leb;

    if-ne v7, v10, :cond_7

    new-instance v7, Lc04;

    const/16 v11, 0x8

    invoke-direct {v7, v11}, Lc04;-><init>(I)V

    iput-object v5, v7, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lra6;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_8

    new-instance v11, Lx21;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Lx21;-><init>(I)V

    iput-object v7, v11, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v6, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lra6;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_9

    new-instance v12, Lx21;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lx21;-><init>(I)V

    iput-object v7, v12, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v12

    invoke-virtual {v6, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lra6;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v14

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_a

    new-instance v15, Llm3;

    const/16 v3, 0x16

    invoke-direct {v15, v3}, Llm3;-><init>(I)V

    invoke-virtual {v6, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lfa2;

    invoke-static {v14, v15}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_b

    sget-object v14, Luo;->o:Luo;

    invoke-virtual {v6, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v15, Laz6;->a:Laz6;

    invoke-static {v3, v15, v14}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v3

    sget-object v14, Lk60;->e:Lgl;

    sget-object v15, Lp8;->E:Lix;

    invoke-static {v14, v15, v6, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v14

    move-object/from16 p1, v5

    iget-wide v4, v6, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    sget-object v2, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v9, v6, Lvc2;->S:Z

    if-eqz v9, :cond_c

    invoke-virtual {v6, v2}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v9, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v4}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v18, v7

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lea4;->a:Lea4;

    invoke-static {v3, v13}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v15

    const/high16 v13, 0x42380000    # 46.0f

    invoke-static {v15, v13}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v13

    sget-object v15, Lp8;->w:Lkx;

    move-object/from16 v20, v3

    invoke-static {v15, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    move-object/from16 v21, v9

    iget-wide v8, v6, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v6, v13}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v13

    invoke-virtual {v6}, Lvc2;->f0()V

    move-object/from16 v22, v10

    iget-boolean v10, v6, Lvc2;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v6, v2}, Lvc2;->k(Lda2;)V

    :goto_7
    move-object/from16 v10, v21

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lvc2;->p0()V

    goto :goto_7

    :goto_8
    invoke-static {v6, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v14, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v5, v6, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v6, v7, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v3, 0xf

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v8

    move-object/from16 v3, v18

    const/16 v18, 0x30

    const/4 v13, 0x2

    const/16 v19, 0xffc

    move-object/from16 v21, v2

    const v2, 0x7f120424

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/16 v24, 0x1

    const/4 v6, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-wide v3, v8

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move/from16 v32, v13

    move-object/from16 v31, v14

    const-wide/16 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v34, v16

    const/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v38, v21

    move-object/from16 v45, v22

    move-object/from16 v41, v23

    move/from16 v0, v24

    move-object/from16 v35, v25

    move-object/from16 v42, v26

    move-object/from16 v43, v27

    move-object/from16 v39, v28

    move-object/from16 v36, v29

    move-object/from16 v37, v30

    move-object/from16 v40, v31

    move-object/from16 v44, v33

    invoke-static/range {v2 .. v19}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    const/4 v2, 0x0

    invoke-static {v15, v6, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lha4;Lmw0;I)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v2, v3, v13}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v0}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v9

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v5

    move-object/from16 v4, v34

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_f

    move-object/from16 v7, v45

    if-ne v10, v7, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v8, v37

    goto :goto_a

    :cond_f
    move-object/from16 v7, v45

    :goto_9
    new-instance v10, Lmb;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lmb;-><init>(I)V

    iput-object v4, v10, Lmb;->f:Ljava/lang/Object;

    move-object/from16 v11, v35

    iput-object v11, v10, Lmb;->i:Ljava/lang/Object;

    iput-object v8, v10, Lmb;->n:Ljava/lang/Object;

    move-object/from16 v8, v37

    iput-object v8, v10, Lmb;->v:Ljava/lang/Object;

    move-object/from16 v11, v36

    iput-object v11, v10, Lmb;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v10, Lfa2;

    move v11, v2

    const/16 v2, 0x6000

    move v12, v3

    const/16 v3, 0x1ee

    move-object/from16 v34, v4

    const/4 v4, 0x0

    move-object/from16 v45, v7

    const/4 v7, 0x0

    move-object/from16 v30, v8

    move-object v8, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v24, v0

    move-object/from16 v0, v34

    move-object/from16 v46, v45

    invoke-static/range {v2 .. v14}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    const/4 v2, 0x0

    invoke-static {v15, v6, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lha4;Lmw0;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    move-object/from16 v4, v44

    invoke-static {v4, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v7, v6, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v7, v6, Lvc2;->S:Z

    if-eqz v7, :cond_10

    move-object/from16 v7, v38

    invoke-virtual {v6, v7}, Lvc2;->k(Lda2;)V

    :goto_b
    move-object/from16 v10, v39

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Lvc2;->p0()V

    goto :goto_b

    :goto_c
    invoke-static {v6, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v4, v40

    invoke-static {v6, v4, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    invoke-static {v2, v6, v4, v6, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v9, v43

    invoke-static {v6, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    move-object/from16 v7, v46

    if-ne v3, v7, :cond_12

    :cond_11
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncPanelKt$MediaSyncPanel$3$3$1$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncPanelKt$MediaSyncPanel$3$3$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lj73;

    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v11, v12, v13}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lda2;

    const/4 v11, 0x6

    const/16 v12, 0xf0

    const v3, 0x7f120421

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v2 .. v12}, Les0;->b(Lha4;ILda2;ZIIFLp90;Lmw0;II)V

    move-object v6, v10

    move/from16 v1, v24

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v0, p1

    :goto_d
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Ls44;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ls44;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Ls44;->f:Lha4;

    iput-object v0, v2, Ls44;->i:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    move/from16 v0, p3

    iput v0, v2, Ls44;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final c(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Lmw0;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    check-cast v10, Lvc2;

    const v2, 0x5edf2057

    invoke-virtual {v10, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/2addr v2, v7

    invoke-virtual {v10, v2, v4}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v10}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2, v10}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v5, v2, Lkh2;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, La41;->b:La41;

    :goto_4
    const-class v8, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v2, v4, v5, v10}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    :goto_5
    invoke-virtual {v10}, Lvc2;->q()V

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->n:Lo95;

    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lkw0;->a:Leb;

    if-ne v5, v8, :cond_7

    new-instance v5, Lc04;

    const/16 v9, 0x9

    invoke-direct {v5, v9}, Lc04;-><init>(I)V

    iput-object v4, v5, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v5

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lra6;

    iget-object v9, v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->A:Lo95;

    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_8

    new-instance v11, Lc04;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lc04;-><init>(I)V

    iput-object v9, v11, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v11

    check-cast v20, Lra6;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_9

    new-instance v11, Lc04;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Lc04;-><init>(I)V

    iput-object v9, v11, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v21, v11

    check-cast v21, Lra6;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_a

    new-instance v12, Llm3;

    const/16 v13, 0x17

    invoke-direct {v12, v13}, Llm3;-><init>(I)V

    invoke-virtual {v10, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lfa2;

    invoke-static {v11, v12}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v11

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_b

    sget-object v12, Luo;->p:Luo;

    invoke-virtual {v10, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v13, Laz6;->a:Laz6;

    invoke-static {v11, v13, v12}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v11

    sget-object v12, Lk60;->e:Lgl;

    sget-object v13, Lp8;->E:Lix;

    invoke-static {v12, v13, v10, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v12

    iget-wide v13, v10, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v10, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v3, v10, Lvc2;->S:Z

    if-eqz v3, :cond_c

    invoke-virtual {v10, v15}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_6
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v3, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v12, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v13}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p1, v5

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v5, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Lea4;->a:Lea4;

    invoke-static {v11, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v7

    const/high16 v9, 0x42380000    # 46.0f

    invoke-static {v7, v9}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v7

    sget-object v9, Lp8;->w:Lkx;

    move-object/from16 v18, v2

    invoke-static {v9, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    move-object/from16 v22, v7

    iget-wide v6, v10, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v7

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v10}, Lvc2;->f0()V

    move-object/from16 v22, v8

    iget-boolean v8, v10, Lvc2;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v10, v15}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_7
    invoke-static {v10, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v10, v14, v10, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f12042b

    goto :goto_8

    :cond_e
    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f120423

    goto :goto_8

    :cond_f
    const v2, 0x7f120425

    :goto_8
    const/16 v4, 0xf

    invoke-static {v4}, Llz4;->w(I)J

    move-result-wide v6

    move-object/from16 v4, v18

    const/16 v18, 0x30

    const/4 v8, 0x0

    const/16 v19, 0xffc

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v25, v3

    move-wide/from16 v46, v6

    move-object v7, v4

    move-wide/from16 v3, v46

    const/4 v6, 0x0

    move-object/from16 v26, v7

    move/from16 v27, v8

    const-wide/16 v7, 0x0

    move-object/from16 v28, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/high16 v29, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v30, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    move-object/from16 v33, v13

    move-object/from16 v32, v14

    const-wide/16 v13, 0x0

    move-object/from16 v34, v15

    const/4 v15, 0x0

    const/16 v35, 0x1

    const/16 v16, 0x0

    move-object/from16 v36, p1

    move-object/from16 v44, v22

    move-object/from16 v42, v24

    move-object/from16 v38, v25

    move-object/from16 v43, v28

    move-object/from16 v0, v30

    move-object/from16 v39, v31

    move-object/from16 v40, v32

    move-object/from16 v41, v33

    move-object/from16 v37, v34

    move/from16 v1, v35

    invoke-static/range {v2 .. v19}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v1}, Lvc2;->p(Z)V

    const/4 v8, 0x0

    invoke-static {v15, v10, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lha4;Lmw0;I)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v1}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v9

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v5

    move-object/from16 v4, v23

    invoke-virtual {v10, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v26

    invoke-virtual {v10, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    move-object/from16 v6, v44

    if-ne v8, v6, :cond_11

    goto :goto_9

    :cond_10
    move-object/from16 v6, v44

    :goto_9
    new-instance v8, Lm4;

    const/16 v11, 0x14

    invoke-direct {v8, v11}, Lm4;-><init>(I)V

    move-object/from16 v11, v36

    iput-object v11, v8, Lm4;->f:Ljava/lang/Object;

    iput-object v4, v8, Lm4;->i:Ljava/lang/Object;

    iput-object v7, v8, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lfa2;

    move v4, v2

    const/16 v2, 0x6000

    move v11, v3

    const/16 v3, 0x1ee

    move v12, v4

    const/4 v4, 0x0

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v45, v6

    move-object/from16 v6, v17

    move-object/from16 v1, v26

    invoke-static/range {v2 .. v14}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    move-object v10, v6

    const/4 v8, 0x0

    invoke-static {v15, v10, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lha4;Lmw0;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    move-object/from16 v3, v43

    invoke-static {v3, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v10, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v6, v10, Lvc2;->S:Z

    if-eqz v6, :cond_12

    move-object/from16 v6, v37

    invoke-virtual {v10, v6}, Lvc2;->k(Lda2;)V

    :goto_a
    move-object/from16 v6, v38

    goto :goto_b

    :cond_12
    invoke-virtual {v10}, Lvc2;->p0()V

    goto :goto_a

    :goto_b
    invoke-static {v10, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    invoke-static {v10, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    move-object/from16 v5, v41

    invoke-static {v4, v10, v3, v10, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v3, v42

    invoke-static {v10, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x42180000    # 38.0f

    if-nez v2, :cond_13

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v6, v45

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    goto :goto_d

    :cond_14
    const v2, -0x277c3d9d

    invoke-virtual {v10, v2}, Lvc2;->b0(I)V

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    move-object/from16 v6, v45

    if-ne v4, v6, :cond_16

    :cond_15
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$2$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v11, v4

    check-cast v11, Lj73;

    invoke-static {v0, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    const/4 v4, 0x2

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    invoke-static {v0, v12, v13, v4}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    sget-object v2, Lq90;->a:Lqs4;

    sget-wide v2, Lps0;->V:J

    sget-wide v4, Lis0;->d:J

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v2, v3, v6}, Lis0;->c(JF)J

    move-result-wide v7

    invoke-static {v4, v5, v6}, Lis0;->c(JF)J

    move-result-wide v12

    move-wide v6, v7

    move-wide v8, v12

    invoke-static/range {v2 .. v10}, Lq90;->a(JJJJLmw0;)Lp90;

    move-result-object v9

    move-object v4, v11

    check-cast v4, Lda2;

    const/4 v11, 0x6

    const/16 v12, 0x78

    const v3, 0x7f1200bc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v12}, Les0;->b(Lha4;ILda2;ZIIFLp90;Lmw0;II)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lvc2;->p(Z)V

    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :goto_d
    const v2, -0x27819618

    invoke-virtual {v10, v2}, Lvc2;->b0(I)V

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v6, :cond_18

    :cond_17
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$1$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lj73;

    invoke-static {v0, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v12, v13, v2}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    check-cast v4, Lda2;

    const/4 v11, 0x6

    const/16 v12, 0xf8

    const v3, 0x7f120336

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Les0;->b(Lha4;ILda2;ZIIFLp90;Lmw0;II)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lvc2;->p(Z)V

    goto :goto_c

    :goto_e
    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1a
    move v0, v7

    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v1, p1

    :goto_f
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Ls44;

    invoke-direct {v3, v0}, Ls44;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v3, Ls44;->f:Lha4;

    iput-object v1, v3, Ls44;->i:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    move/from16 v1, p3

    iput v1, v3, Ls44;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_1b
    return-void
.end method

.method public static final d(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Lmw0;I)V
    .locals 6

    check-cast p2, Lvc2;

    const v0, 0x4dd877ab    # 4.5396515E8f

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lvc2;->X()V

    and-int/2addr p3, v5

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lvc2;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_2
    and-int/lit8 p3, v0, -0x71

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {p2}, Los3;->a(Lmw0;)Lj87;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, p2}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p3

    instance-of v2, p1, Lkh2;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_4

    :cond_4
    sget-object v2, La41;->b:La41;

    :goto_4
    const-class v3, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, p1, p3, v2, p2}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    goto :goto_2

    :goto_5
    invoke-virtual {p2}, Lvc2;->q()V

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->B:Lo95;

    invoke-static {v0, p2, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const v0, -0x66f1714

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, v2, p2, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->c(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Lmw0;I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_5
    const v0, -0x66e5991

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, v2, p2, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->b(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Lmw0;I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_6
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Lq14;

    invoke-direct {p3, v1}, Lq14;-><init>(I)V

    iput-object p0, p3, Lq14;->f:Ljava/lang/Object;

    iput-object p1, p3, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v15, p2

    check-cast v15, Lvc2;

    const v1, 0x6ff1b898

    invoke-virtual {v15, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v15, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xd

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v3

    move v7, v2

    move-wide/from16 v23, v3

    move v3, v1

    move-wide/from16 v1, v23

    sget-object v4, Lr62;->z:Lr62;

    move v8, v5

    move v9, v6

    sget-wide v5, Lps0;->F:J

    const/16 v19, 0x0

    const/16 v21, 0x4

    sget-object v16, Lea4;->a:Lea4;

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, 0x41400000    # 12.0f

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc30

    const/16 v17, 0xfe0

    move v11, v7

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v14, v16

    move/from16 v16, v3

    move-object v3, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v21

    invoke-static/range {v0 .. v17}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    sget-wide v1, Lps0;->L:J

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v4

    move-object/from16 v14, v22

    invoke-static {v14, v1, v2, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v3, v2, v7}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v1

    sget-object v2, Lk60;->e:Lgl;

    sget-object v3, Lp8;->E:Lix;

    const/4 v12, 0x0

    invoke-static {v2, v3, v15, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v3, v15, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v6, v15, Lvc2;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v15, v5}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lxt0;->a:Lxt0;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v15, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    move v13, v6

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ly34;

    invoke-direct {v2, v13}, Ly34;-><init>(I)V

    iput v0, v2, Ly34;->f:I

    iput-object v3, v2, Ly34;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final f(IZZLda2;Lmw0;I)V
    .locals 6

    move-object v4, p4

    check-cast v4, Lvc2;

    const p4, 0x31514a68

    invoke-virtual {v4, p4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->d(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    :cond_2
    invoke-virtual {v4, p2}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    invoke-virtual {v4, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_3

    :cond_4
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v4, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, p0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v5, p4, 0x1ff0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->g(Ljava/lang/String;ZZLda2;Lmw0;I)V

    goto :goto_5

    :cond_6
    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lr44;

    invoke-direct {p2}, Lr44;-><init>()V

    iput p0, p2, Lr44;->f:I

    iput-boolean v1, p2, Lr44;->i:Z

    iput-boolean v2, p2, Lr44;->n:Z

    iput-object v3, p2, Lr44;->v:Lda2;

    iput p5, p2, Lr44;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final g(Ljava/lang/String;ZZLda2;Lmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p4

    check-cast v15, Lvc2;

    const v4, -0x539add24

    invoke-virtual {v15, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    and-int/lit8 v5, p5, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_2

    invoke-virtual {v15, v1}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    invoke-virtual {v15, v2}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x0

    if-eq v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v15, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x42280000    # 42.0f

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v7, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static {v5, v1, v10, v3, v11}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    and-int/lit8 v10, v4, 0x70

    if-ne v10, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v6, v9

    :goto_5
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_7

    sget-object v6, Lkw0;->a:Leb;

    if-ne v10, v6, :cond_8

    :cond_7
    new-instance v10, Lo21;

    const/16 v6, 0x8

    invoke-direct {v10, v6}, Lo21;-><init>(I)V

    iput-boolean v1, v10, Lo21;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lfa2;

    invoke-static {v5, v10}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->C:Ljx;

    sget-object v10, Lk60;->c:Lfl;

    const/16 v12, 0x30

    invoke-static {v10, v6, v15, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v13, v15, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v15, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v8, v15, Lvc2;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v15, v14}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v6, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v5, 0xd

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v5

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v7

    and-int/2addr v4, v11

    or-int/lit16 v4, v4, 0x1b0

    const/16 v17, 0x0

    const/16 v18, 0xff8

    move/from16 v16, v4

    const/4 v4, 0x0

    move-wide v1, v5

    const-wide/16 v5, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v18}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object v10, v0

    new-instance v0, Lqg3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v0, v11, v1}, Lqg3;-><init>(ZF)V

    invoke-static {v15, v0}, Lr05;->f(Lmw0;Lha4;)V

    move/from16 v12, p2

    if-eqz v12, :cond_a

    const v0, -0x4265fd50

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    const v0, 0x7f080278

    const/4 v14, 0x0

    invoke-static {v0, v15, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, v1, 0x30

    const/16 v9, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    const v0, -0x4264ab76

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    :goto_7
    invoke-virtual {v15, v11}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_b
    move-object v10, v0

    move v12, v2

    const/4 v11, 0x1

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lk50;

    invoke-direct {v1, v11}, Lk50;-><init>(I)V

    iput-object v10, v1, Lk50;->v:Ljava/lang/Object;

    move/from16 v2, p1

    iput-boolean v2, v1, Lk50;->f:Z

    iput-boolean v12, v1, Lk50;->i:Z

    move-object/from16 v3, p3

    iput-object v3, v1, Lk50;->w:Lua2;

    move/from16 v2, p5

    iput v2, v1, Lk50;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final h(Lzf0;Lmw0;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v1, 0x56fdb5d2

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v8, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v1, v1}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v1

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lk60;->o0(F)Lil;

    move-result-object v7

    sget-object v9, Lp8;->E:Lix;

    const/4 v10, 0x6

    invoke-static {v7, v9, v8, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v7

    iget-wide v11, v8, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v13, v8, Lvc2;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v7, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v14, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v20, 0x40800000    # 4.0f

    invoke-static/range {v20 .. v20}, Lk60;->o0(F)Lil;

    move-result-object v1

    sget-object v15, Lp8;->B:Ljx;

    invoke-static {v1, v15, v8, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_3
    invoke-static {v8, v13, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v8, v11, v8, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v1, v0, Lzf0;->b:Ljava/lang/String;

    iget v2, v0, Lzf0;->c:I

    iget-object v3, v0, Lzf0;->f:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    const/16 v21, 0xd

    move v5, v2

    move-object v6, v3

    invoke-static/range {v21 .. v21}, Llz4;->w(I)J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0xffc

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/16 v26, 0x2

    const/4 v8, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    const-wide/16 v12, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v17, 0x30

    move-object/from16 v0, v22

    move-object/from16 v37, v24

    move-object/from16 v39, v27

    move-object/from16 v38, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move-object/from16 v40, v32

    move-object/from16 v41, v33

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v16

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v8, v1}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v1, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->downloading:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    move-object/from16 v12, v25

    if-ne v12, v1, :cond_6

    const v1, -0x469a8464

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-static {v8}, Lxd1;->K(Lmw0;)Landroidx/compose/animation/core/c;

    move-result-object v1

    const/16 v2, 0x3e8

    sget-object v3, Lun1;->c:Lel;

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v13}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v15, 0x6

    invoke-static {v2, v3, v15}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v4

    const/16 v7, 0x71b8

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const-string v5, "angle"

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v8}, Lxd1;->g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;

    move-result-object v1

    move-object v8, v6

    invoke-static {v12}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->i(Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;)I

    move-result v2

    invoke-static {v2, v8, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lx20;

    invoke-direct {v4, v13}, Lx20;-><init>(I)V

    iput-object v1, v4, Lx20;->f:Lvu2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lfa2;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v9, v1, 0x30

    const/16 v10, 0x78

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_6
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x6

    const v1, -0x46918cf0

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-static {v12}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->i(Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;)I

    move-result v1

    invoke-static {v1, v8, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v9, v2, 0x30

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    :goto_4
    sget-object v22, Ly44;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v22, v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    if-eq v1, v13, :cond_8

    if-eq v1, v2, :cond_8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    const v1, 0x589028db

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    move v1, v2

    move/from16 v43, v3

    invoke-static/range {v21 .. v21}, Llz4;->w(I)J

    move-result-wide v2

    const/16 v17, 0x30

    const/16 v18, 0xffc

    move v5, v1

    const v1, 0x7f12042d

    move/from16 v42, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v9, v6

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move/from16 v26, v13

    const-wide/16 v12, 0x0

    move/from16 v44, v14

    const/4 v14, 0x0

    move/from16 v45, v15

    const/4 v15, 0x0

    move-object/from16 v24, v0

    move-object/from16 v46, v25

    move/from16 v0, v44

    invoke-static/range {v1 .. v18}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_7
    move v0, v14

    const v1, 0x589002a5

    invoke-static {v8, v1, v0}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v24, v0

    move-object/from16 v46, v12

    move v0, v14

    const v1, 0x58901aaa

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    move-object/from16 v1, p0

    iget v2, v1, Lzf0;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.0f%%"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-static/range {v21 .. v21}, Llz4;->w(I)J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0xffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_9
    move-object/from16 v24, v0

    move-object/from16 v46, v12

    move v0, v14

    const v1, 0x58900b09

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-static/range {v21 .. v21}, Llz4;->w(I)J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0xffc

    const-string v1, "100%"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x36

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    invoke-static/range {v20 .. v20}, Lk60;->o0(F)Lil;

    move-result-object v1

    move-object/from16 v2, v41

    const/4 v15, 0x6

    invoke-static {v1, v2, v8, v15}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_a

    move-object/from16 v6, v35

    invoke-virtual {v8, v6}, Lvc2;->k(Lda2;)V

    :goto_7
    move-object/from16 v6, v36

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lvc2;->p0()V

    goto :goto_7

    :goto_8
    invoke-static {v8, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    invoke-static {v8, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v38

    move-object/from16 v3, v39

    invoke-static {v2, v8, v1, v8, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v1, v40

    invoke-static {v8, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->downloaded:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    move-object/from16 v2, v46

    if-ne v2, v1, :cond_b

    const v1, -0x2fdbba51

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f100007

    move/from16 v5, v23

    invoke-static {v3, v5, v1, v8}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_b
    move/from16 v5, v23

    const v1, -0x2fd9f0f2

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f10000d

    invoke-static {v3, v5, v1, v8}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_9
    const/16 v20, 0xb

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v20}, Llz4;->w(I)J

    move-result-wide v2

    sget-wide v6, Lps0;->F:J

    const/16 v18, 0x0

    const/16 v19, 0xfec

    move-object/from16 v24, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-object/from16 v0, v24

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v8, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v22, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v13, 0x2

    if-eq v0, v13, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    const v0, -0x7d69b4f8

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-static/range {v20 .. v20}, Llz4;->w(I)J

    move-result-wide v2

    const/16 v17, 0x30

    const/16 v18, 0xfec

    const v1, 0x7f1200f3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v18}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v8, v16

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    move-object/from16 v0, p0

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    const v0, -0x7d6a0191    # -2.203962E-37f

    invoke-static {v8, v0, v14}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v14, 0x0

    const v0, -0x7d69ed83

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    move-object/from16 v0, p0

    iget-wide v1, v0, Lzf0;->e:J

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v14}, Lxy1;->Z(JLjava/text/DecimalFormat;Z)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lzf0;->d:J

    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v5, v14}, Lxy1;->Z(JLjava/text/DecimalFormat;Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12002b

    invoke-static {v2, v1, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Llz4;->w(I)J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0xfec

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v16

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Le;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Le;-><init>(I)V

    iput-object v0, v2, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;)I
    .locals 1

    sget-object v0, Ly44;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f08026c

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f08026e

    return p0

    :cond_2
    const p0, 0x7f08026f

    return p0
.end method
