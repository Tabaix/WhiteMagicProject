.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILmw0;Lha4;)V
    .locals 8

    move-object v4, p2

    check-cast v4, Lvc2;

    const p2, -0x301fb980

    invoke-virtual {v4, p2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p2, p1, 0x1

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    or-int/lit8 v0, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v4, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-eq v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const/high16 p2, 0x41a00000    # 20.0f

    const/4 p3, 0x0

    sget-object v1, Lea4;->a:Lea4;

    invoke-static {v1, p2, p3, v7}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object p3

    :cond_4
    sget-wide v1, Lis0;->d:J

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, p2}, Lis0;->c(JF)J

    move-result-wide v2

    and-int/lit8 p2, v0, 0xe

    or-int/lit16 v5, p2, 0x180

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lbo;->g(Lha4;FJLmw0;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lj20;

    invoke-direct {v0, v7}, Lj20;-><init>(I)V

    iput-object p3, v0, Lj20;->f:Lha4;

    iput p0, v0, Lj20;->i:I

    iput p1, v0, Lj20;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final b(Lha4;Lj44;Lfa2;Lmw0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lvc2;

    const v3, 0x59bc28f8

    invoke-virtual {v7, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    const/16 v5, 0x10

    or-int/2addr v3, v5

    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_2

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v3, v6

    :cond_2
    and-int/lit16 v6, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v6, v9, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v10

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v7, v9, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lvc2;->V()V

    and-int/lit8 v3, v3, -0x71

    move v6, v3

    move-object/from16 v3, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v9

    instance-of v12, v6, Lkh2;

    if-eqz v12, :cond_6

    move-object v12, v6

    check-cast v12, Lkh2;

    invoke-interface {v12}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v12

    goto :goto_4

    :cond_6
    sget-object v12, La41;->b:La41;

    :goto_4
    const-class v13, Lj44;

    sget-object v14, Lad5;->a:Led5;

    invoke-virtual {v14, v13}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13

    invoke-static {v13, v6, v9, v12, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v6

    check-cast v6, Lj44;

    and-int/lit8 v3, v3, -0x71

    move-object/from16 v31, v6

    move v6, v3

    move-object/from16 v3, v31

    :goto_5
    invoke-virtual {v7}, Lvc2;->q()V

    iget-object v9, v3, Lj44;->n:Lo95;

    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v12, v3, Lj44;->y:Lo95;

    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v7, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp42;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkw0;->a:Leb;

    if-ne v14, v15, :cond_7

    new-instance v14, Lw42;

    invoke-direct {v14}, Lw42;-><init>()V

    invoke-virtual {v7, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lw42;

    iget-object v11, v3, Lj44;->w:Lo95;

    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    invoke-virtual {v7, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    const/4 v8, 0x0

    if-nez v16, :cond_8

    if-ne v10, v15, :cond_9

    :cond_8
    new-instance v10, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$1$1;

    invoke-direct {v10, v14, v11, v8}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$1$1;-><init>(Lw42;Lra6;Ll11;)V

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lta2;

    invoke-static {v7, v10, v8}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_a

    new-instance v8, Llm3;

    const/16 v4, 0x15

    invoke-direct {v8, v4}, Llm3;-><init>(I)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lfa2;

    invoke-static {v11, v8}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/high16 v20, 0x41700000    # 15.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v24

    move/from16 v4, v20

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_b

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v8

    check-cast v25, Lvd4;

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_c

    if-ne v11, v15, :cond_d

    :cond_c
    new-instance v11, Lhj2;

    invoke-direct {v11, v5}, Lhj2;-><init>(I)V

    iput-object v3, v11, Lhj2;->f:Ljava/lang/Object;

    iput-object v13, v11, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v29, v11

    check-cast v29, Lda2;

    const/16 v30, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_e

    sget-object v11, Luo;->n:Luo;

    invoke-virtual {v7, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v5, Laz6;->a:Laz6;

    invoke-static {v8, v5, v11}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v5

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v8

    sget-object v11, Lp8;->E:Lix;

    const/4 v4, 0x6

    invoke-static {v8, v11, v7, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v10, v7, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v19, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    move-object/from16 v21, v9

    iget-boolean v9, v7, Lvc2;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v7, v8}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v4, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v4, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldm6;

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    if-ne v8, v15, :cond_11

    :cond_10
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$6$1$1;

    invoke-direct {v8, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/MediaSortingPanelKt$MediaSortPanel$6$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lj73;

    check-cast v8, Lta2;

    sget-object v5, Lea4;->a:Lea4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v24, v5

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v11, 0x2

    invoke-static {v9, v5, v10, v11}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v9

    invoke-static {v9, v14}, Lj90;->E(Lha4;Lw42;)Lha4;

    move-result-object v5

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    if-ne v10, v15, :cond_13

    :cond_12
    new-instance v10, Lry3;

    const/4 v9, 0x5

    invoke-direct {v10, v9}, Lry3;-><init>(I)V

    iput-object v3, v10, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lfa2;

    invoke-static {v5, v10}, Lws;->V(Lha4;Lfa2;)Lha4;

    move-result-object v5

    invoke-virtual {v7, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    if-ne v10, v15, :cond_15

    :cond_14
    new-instance v10, Lt2;

    const/16 v9, 0x10

    invoke-direct {v10, v9}, Lt2;-><init>(I)V

    iput-object v13, v10, Lt2;->f:Ljava/lang/Object;

    iput-object v3, v10, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lfa2;

    invoke-static {v5, v10}, Lo55;->N(Lha4;Lfa2;)Lha4;

    move-result-object v5

    and-int/lit16 v6, v6, 0x380

    const/16 v9, 0x100

    if-ne v6, v9, :cond_16

    const/4 v6, 0x1

    goto :goto_7

    :cond_16
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_17

    if-ne v9, v15, :cond_18

    :cond_17
    new-instance v9, Lsp0;

    const/16 v6, 0x14

    invoke-direct {v9, v6}, Lsp0;-><init>(I)V

    iput-object v1, v9, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lfa2;

    invoke-static {v5, v9}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v8, v5, v7, v6}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->c(Ldm6;Lta2;Lha4;Lmw0;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v5, v7, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->a(IILmw0;Lha4;)V

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    const/high16 v20, 0x41700000    # 15.0f

    move/from16 v27, v20

    move/from16 v25, v20

    invoke-static/range {v24 .. v29}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v6

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_19

    if-ne v8, v15, :cond_1a

    :cond_19
    new-instance v8, Lkt2;

    const/16 v4, 0xe

    invoke-direct {v8, v4}, Lkt2;-><init>(I)V

    iput-object v3, v8, Lkt2;->f:Ljava/lang/Object;

    iput-object v12, v8, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v9, v8

    check-cast v9, Lfa2;

    move-object v4, v3

    const/16 v3, 0x6006

    move-object v8, v4

    const/16 v4, 0x1ee

    move v11, v5

    const/4 v5, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v2, v17

    invoke-static/range {v3 .. v15}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    invoke-virtual {v7, v2}, Lvc2;->p(Z)V

    move-object/from16 v2, v16

    goto :goto_8

    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v2, p1

    :goto_8
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v4, Lqc;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lqc;-><init>(I)V

    iput-object v0, v4, Lqc;->i:Ljava/lang/Object;

    iput-object v2, v4, Lqc;->n:Ljava/lang/Object;

    iput-object v1, v4, Lqc;->v:Ljava/lang/Object;

    move/from16 v2, p4

    iput v2, v4, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_1d
    return-void
.end method

.method public static final c(Ldm6;Lta2;Lha4;Lmw0;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    check-cast v3, Lvc2;

    const v4, 0x23525192

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

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v3, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lkw0;->a:Leb;

    if-ne v6, v8, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lue4;

    new-array v11, v9, [Ljava/lang/Object;

    sget-object v12, Lem6;->d:Ls16;

    and-int/lit8 v13, v4, 0xe

    if-eq v13, v5, :cond_5

    move v13, v9

    goto :goto_4

    :cond_5
    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    if-ne v14, v8, :cond_7

    :cond_6
    new-instance v14, Lb40;

    invoke-direct {v14, v5}, Lb40;-><init>(I)V

    iput-object v0, v14, Lb40;->f:Ldm6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lda2;

    invoke-static {v11, v12, v14, v3}, Lr05;->u([Ljava/lang/Object;Luo5;Lda2;Lmw0;)Lue4;

    move-result-object v11

    sget-wide v12, Lps0;->u:J

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, Lbm5;->b(F)Lam5;

    move-result-object v15

    invoke-static {v2, v12, v13, v15}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v12

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-wide v15, Lps0;->c:J

    :goto_5
    move-wide v9, v15

    goto :goto_6

    :cond_8
    sget-wide v15, Lis0;->h:J

    goto :goto_5

    :goto_6
    invoke-static {v14}, Lbm5;->b(F)Lam5;

    move-result-object v13

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v12, v14, v9, v10, v13}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v9

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_9

    new-instance v10, Ljd;

    const/16 v12, 0x19

    invoke-direct {v10, v12}, Ljd;-><init>(I)V

    iput-object v6, v10, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lfa2;

    invoke-static {v9, v10}, Lws;->V(Lha4;Lfa2;)Lha4;

    move-result-object v9

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lem6;

    sget-object v18, Lpx6;->a:Lu52;

    sget-object v17, Lr62;->w:Lr62;

    const/16 v12, 0xd

    invoke-static {v12}, Llz4;->w(I)J

    move-result-wide v15

    sget-wide v13, Lis0;->d:J

    new-instance v12, Lnn6;

    const/16 v26, 0x0

    const v27, 0xffffd8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v12 .. v27}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    new-instance v13, Lk76;

    sget-wide v14, Lps0;->b:J

    invoke-direct {v13, v14, v15}, Lk76;-><init>(J)V

    invoke-virtual {v3, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v4, v14

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v8, :cond_c

    :cond_b
    new-instance v7, Ld40;

    invoke-direct {v7, v5}, Ld40;-><init>(I)V

    iput-object v1, v7, Ld40;->f:Lta2;

    iput-object v11, v7, Ld40;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v7

    check-cast v4, Lfa2;

    new-instance v5, Lf11;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Lf11;-><init>(I)V

    iput-object v0, v5, Lf11;->i:Ljava/lang/Object;

    iput-object v11, v5, Lf11;->n:Ljava/lang/Object;

    iput-object v1, v5, Lf11;->f:Ljava/lang/Object;

    iput-object v6, v5, Lf11;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x79fb7ccf

    invoke-static {v6, v5, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/high16 v19, 0x36000000

    const/16 v20, 0x3cd8

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v18, v3

    move-object v3, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v20}, Lmw;->a(Lem6;Lfa2;Lha4;ZLnn6;Lh93;Le93;ZIILj97;Lfa2;Lvd4;Lk76;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_8

    :cond_d
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_8
    invoke-virtual/range {v18 .. v18}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Ln4;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ln4;-><init>(I)V

    iput-object v0, v4, Ln4;->f:Ljava/lang/Object;

    iput-object v1, v4, Ln4;->i:Ljava/lang/Object;

    iput-object v2, v4, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/Integer;IZLda2;Lha4;Lmw0;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    check-cast v10, Lvc2;

    const v5, 0x3a115ea7

    invoke-virtual {v10, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, p6, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p6, v5

    goto :goto_1

    :cond_1
    move/from16 v5, p6

    :goto_1
    invoke-virtual {v10, v1}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v10, v2}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v7, v5, 0x2493

    const/16 v8, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v7, v8, :cond_5

    move v7, v13

    goto :goto_5

    :cond_5
    move v7, v14

    :goto_5
    and-int/2addr v5, v13

    invoke-virtual {v10, v5, v7}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    const/16 v7, 0xf

    sget-object v15, Lea4;->a:Lea4;

    invoke-static {v15, v14, v5, v3, v7}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v5

    const/high16 v6, 0x42180000    # 38.0f

    invoke-static {v5, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->C:Ljx;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lk60;->o0(F)Lil;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v7, v6, v10, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v7, v10, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v10, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v11, v10, Lvc2;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v10, v9}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-nez v0, :cond_7

    const v5, -0x313f65b9

    invoke-virtual {v10, v5}, Lvc2;->b0(I)V

    invoke-virtual {v10, v14}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_7
    const v5, -0x313f65b8

    invoke-virtual {v10, v5}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v10, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    sget-wide v8, Lis0;->d:J

    sget v6, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v11, v6, 0xc30

    const/4 v12, 0x4

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    invoke-virtual {v10, v14}, Lvc2;->p(Z)V

    :goto_7
    invoke-static {v10, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    sget-object v22, Lpx6;->a:Lu52;

    sget-object v21, Lr62;->w:Lr62;

    const/16 v6, 0xd

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v19

    sget-wide v17, Lis0;->d:J

    new-instance v16, Lnn6;

    const/16 v30, 0x0

    const v31, 0xffffd8

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v16 .. v31}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-wide/from16 v29, v17

    const v28, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v26

    const/16 v26, 0x0

    move/from16 v4, v32

    invoke-static/range {v5 .. v28}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v10, v25

    new-instance v5, Lqg3;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v6}, Lqg3;-><init>(ZF)V

    invoke-static {v10, v5}, Lr05;->f(Lmw0;Lha4;)V

    if-eqz v2, :cond_8

    const v5, -0x31374f80

    invoke-virtual {v10, v5}, Lvc2;->b0(I)V

    const v5, 0x7f080278

    const/4 v13, 0x0

    invoke-static {v5, v10, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    const v6, 0x7f12013d

    invoke-static {v10, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x40a00000    # 5.0f

    move-object/from16 v15, v31

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v7

    sget v8, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v11, v8, 0xd80

    const/4 v12, 0x0

    move-wide/from16 v8, v29

    invoke-static/range {v5 .. v12}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    invoke-virtual {v10, v13}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    const v5, -0x31338989

    invoke-virtual {v10, v5}, Lvc2;->b0(I)V

    invoke-virtual {v10, v13}, Lvc2;->p(Z)V

    :goto_8
    invoke-virtual {v10, v4}, Lvc2;->p(Z)V

    move-object/from16 v5, v31

    goto :goto_9

    :cond_9
    move v4, v13

    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lil0;

    invoke-direct {v7, v4}, Lil0;-><init>(I)V

    iput-object v0, v7, Lil0;->x:Ljava/lang/Object;

    iput v1, v7, Lil0;->f:I

    iput-boolean v2, v7, Lil0;->i:Z

    iput-object v3, v7, Lil0;->n:Lda2;

    iput-object v5, v7, Lil0;->v:Lha4;

    move/from16 v4, p6

    iput v4, v7, Lil0;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method
