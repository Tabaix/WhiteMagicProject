.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lda2;Lmw0;I)V
    .locals 3

    check-cast p1, Lvc2;

    const v0, -0x50a29e29

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkw0;->a:Leb;

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;-><init>(Lda2;Ll11;)V

    invoke-virtual {p1, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lta2;

    sget-object v0, Laz6;->a:Laz6;

    invoke-static {p1, p2, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lal0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lal0;-><init>(I)V

    iput-object p0, p2, Lal0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final b(Lph6;Lmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lvc2;

    const v2, -0x7add4e50

    invoke-virtual {v6, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, p2, 0x6

    const/4 v12, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v13, 0x1

    if-eq v3, v12, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v13

    invoke-virtual {v6, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lkw0;->a:Leb;

    if-ne v2, v14, :cond_3

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lue4;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_4

    new-instance v3, Lyt4;

    const-wide/16 v7, 0x0

    invoke-direct {v3, v7, v8}, Lyt4;-><init>(J)V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lyt4;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v7, 0x0

    if-ne v5, v14, :cond_5

    new-instance v5, Lvt4;

    invoke-direct {v5, v7, v8}, Lvt4;-><init>(D)V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lvt4;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_6

    new-instance v9, Lvt4;

    invoke-direct {v9, v7, v8}, Lvt4;-><init>(D)V

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v9

    check-cast v15, Lvt4;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v14, :cond_8

    :cond_7
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$InProgressStateOverlay$1$1;

    const/4 v7, 0x0

    invoke-direct {v8, v2, v0, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$InProgressStateOverlay$1$1;-><init>(Lue4;Lph6;Ll11;)V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lta2;

    invoke-static {v6, v8, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_9

    new-instance v7, Lz30;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lz30;-><init>(I)V

    iput-object v2, v7, Lz30;->v:Ljava/lang/Object;

    iput-object v3, v7, Lz30;->f:Ljava/lang/Object;

    iput-object v5, v7, Lz30;->i:Ljava/lang/Object;

    iput-object v15, v7, Lz30;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lda2;

    const/4 v2, 0x6

    invoke-static {v7, v6, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->a(Lda2;Lmw0;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lea4;->a:Lea4;

    invoke-static {v3, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    sget-wide v7, Lis0;->b:J

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v7, v8, v5}, Lis0;->c(JF)J

    move-result-wide v7

    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v2, v7, v8, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v12}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    sget-object v5, Lk60;->g:Leb;

    sget-object v7, Lp8;->F:Lix;

    const/16 v8, 0x36

    invoke-static {v5, v7, v6, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v9, v6, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v11, v6, Lvc2;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v6, v10}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v5, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v13, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lk60;->o0(F)Lil;

    move-result-object v2

    sget-object v12, Lp8;->C:Ljx;

    invoke-static {v2, v12, v6, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    move-object v12, v5

    iget-wide v4, v6, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    invoke-virtual {v6}, Lvc2;->f0()V

    move-object/from16 v18, v3

    iget-boolean v3, v6, Lvc2;->S:Z

    if-eqz v3, :cond_b

    invoke-virtual {v6, v10}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_4
    invoke-static {v6, v11, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v6, v9, v6, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v6, v13, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x7f08026e

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    sget v3, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v10, v3, 0x30

    const/16 v11, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v11}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v15}, Lvt4;->h()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double v6, v2, v4

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    rem-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0xb

    invoke-static/range {v21 .. v21}, Llz4;->w(I)J

    move-result-wide v3

    const/16 v19, 0x0

    const/16 v20, 0xffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x30

    move-object/from16 v24, v22

    move-object/from16 v0, v23

    const/4 v1, 0x1

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v6, v2}, Lr05;->f(Lmw0;Lha4;)V

    move-object/from16 v9, p0

    invoke-virtual {v6, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    move-object/from16 v15, v24

    if-ne v3, v15, :cond_d

    :cond_c
    new-instance v3, Ltw3;

    const/16 v2, 0x13

    invoke-direct {v3, v2}, Ltw3;-><init>(I)V

    iput-object v9, v3, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v3

    check-cast v2, Lda2;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v8}, Lte7;->d(Lda2;ZJLmw0;II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v6, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-static/range {v21 .. v21}, Llz4;->w(I)J

    move-result-wide v3

    const/16 v18, 0x30

    const/16 v19, 0xffc

    const v2, 0x7f120429

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v2 .. v19}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_e
    move v1, v13

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lhf5;

    invoke-direct {v3, v1}, Lhf5;-><init>(I)V

    iput-object v0, v3, Lhf5;->f:Lph6;

    move/from16 v1, p2

    iput v1, v3, Lhf5;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final c(Lha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lfa2;Lmw0;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v9, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->U:Lo95;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lvc2;

    const v2, 0x653d3004

    invoke-virtual {v7, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eq v4, v6, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v11

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v7, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v7, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v4, v4, Ldc7;->g:Z

    iget-object v6, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Lo95;

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    move v12, v11

    iget-object v11, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Y:La16;

    move v13, v12

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v15, 0x30

    const/16 v16, 0x2

    move v14, v13

    const/4 v13, 0x0

    move/from16 v35, v14

    move-object v14, v7

    move/from16 v7, v35

    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v11

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkw0;->a:Leb;

    if-ne v12, v13, :cond_7

    new-instance v12, Lpo;

    const/4 v15, 0x5

    invoke-direct {v12, v15}, Lpo;-><init>(I)V

    iput-object v6, v12, Lpo;->f:Lue4;

    iput-object v11, v12, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v12

    invoke-virtual {v14, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lra6;

    iget-object v15, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->W:Lo95;

    invoke-static {v15, v14, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 p3, v6

    sget-object v6, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v12, :cond_a

    const v2, 0x4b7ee4c2    # 1.6704706E7f

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-static {v0, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v10, v14, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v14, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v12, v14, Lvc2;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v14, v11}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v11, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v3, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_9

    const v2, -0x238fd700

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    sget-object v2, Lp8;->w:Lkx;

    sget-object v3, Lg70;->a:Lg70;

    invoke-virtual {v3, v6, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v12

    const v2, 0x7f120318

    invoke-static {v14, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v31, v14

    sget-wide v13, Lps0;->R:J

    const/16 v33, 0x0

    const v34, 0x3fff8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v11 .. v34}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v14, v31

    invoke-virtual {v14, v7}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_9
    const v2, -0x238c6323

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v7}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v14, v8}, Lvc2;->p(Z)V

    invoke-virtual {v14, v7}, Lvc2;->p(Z)V

    move-object v9, v5

    move-object v5, v14

    goto/16 :goto_a

    :cond_a
    const v12, 0x4b853464    # 1.74594E7f

    invoke-virtual {v14, v12}, Lvc2;->b0(I)V

    invoke-static {v0, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v12

    const/high16 v21, 0x41a00000    # 20.0f

    invoke-static/range {v21 .. v21}, Lk60;->o0(F)Lil;

    move-result-object v15

    sget-object v7, Lp8;->E:Lix;

    const/4 v3, 0x6

    invoke-static {v15, v7, v14, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v8, v14, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v14, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v7, v14, Lvc2;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v14, v15}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v3, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v3, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move v8, v2

    new-instance v2, Lqg3;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v2, v11, v9}, Lqg3;-><init>(ZF)V

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x1c00

    move-object v9, v6

    const/4 v6, 0x0

    move-object v12, v9

    move v9, v4

    move-object v4, v7

    move-object v7, v14

    move v14, v11

    move-object v11, v12

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->d(Lha4;Ljava/util/List;Ljava/util/List;Lfa2;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lmw0;I)V

    move-object v5, v7

    new-instance v2, Lkp;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lkp;-><init>(I)V

    iput-object v10, v2, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v2

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x736ed54f

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    new-instance v2, Lkp;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lkp;-><init>(I)V

    iput-object v10, v2, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v8

    new-instance v2, Lkp;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lkp;-><init>(I)V

    iput-object v10, v2, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->none:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v2

    invoke-virtual {v5, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v13, :cond_d

    :cond_c
    new-instance v4, Lc04;

    invoke-direct {v4, v15}, Lc04;-><init>(I)V

    iput-object v8, v4, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lda2;

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    if-ne v6, v13, :cond_f

    :cond_e
    new-instance v6, Lc04;

    invoke-direct {v6, v14}, Lc04;-><init>(I)V

    iput-object v2, v6, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v6

    check-cast v3, Lda2;

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    if-ne v6, v13, :cond_11

    :cond_10
    new-instance v6, Ld04;

    invoke-direct {v6, v15}, Ld04;-><init>(I)V

    iput-object v1, v6, Ld04;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lfa2;

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_12

    if-ne v7, v13, :cond_13

    :cond_12
    new-instance v7, Le04;

    invoke-direct {v7, v15}, Le04;-><init>(I)V

    iput-object v1, v7, Le04;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lda2;

    if-eqz v9, :cond_14

    const/high16 v2, 0x42780000    # 62.0f

    goto :goto_8

    :cond_14
    move/from16 v2, v21

    :goto_8
    const/4 v8, 0x0

    invoke-static {v11, v2, v8, v12}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    const/4 v8, 0x0

    move-object v9, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v8}, Lj42;->g(Lda2;Lda2;Lfa2;Lda2;Lha4;Lmw0;I)V

    move-object v5, v7

    invoke-virtual {v5, v15}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_15
    move-object/from16 v9, p2

    const v2, 0x737a6724

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    invoke-virtual {v5, v15}, Lvc2;->p(Z)V

    :goto_9
    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    invoke-virtual {v5, v15}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_16
    move-object v9, v5

    move-object v5, v7

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, Lqc;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lqc;-><init>(I)V

    iput-object v0, v3, Lqc;->i:Ljava/lang/Object;

    iput-object v1, v3, Lqc;->n:Ljava/lang/Object;

    iput-object v9, v3, Lqc;->v:Ljava/lang/Object;

    move/from16 v9, p4

    iput v9, v3, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final d(Lha4;Ljava/util/List;Ljava/util/List;Lfa2;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lmw0;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    move-object/from16 v12, p5

    check-cast v12, Lvc2;

    const v1, 0x4a2010a2    # 2622504.5f

    invoke-virtual {v12, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v12, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_8

    or-int/lit16 v1, v1, 0x2000

    :cond_8
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v14, 0x0

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v14

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v12, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v12}, Lvc2;->X()V

    and-int/lit8 v2, v11, 0x1

    const v3, -0xe001

    if-eqz v2, :cond_b

    invoke-virtual {v12}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lvc2;->V()V

    and-int/2addr v1, v3

    move v2, v1

    move-object/from16 v1, p4

    goto :goto_8

    :cond_b
    :goto_6
    invoke-static {v12}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2, v12}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v5, v2, Lkh2;

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_7

    :cond_c
    sget-object v5, La41;->b:La41;

    :goto_7
    const-class v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v2, v4, v5, v12}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    and-int/2addr v1, v3

    move-object/from16 v26, v2

    move v2, v1

    move-object/from16 v1, v26

    :goto_8
    invoke-virtual {v12}, Lvc2;->q()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->G:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->E:Lo95;

    invoke-static {v4, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->f:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/b;->A:Landroid/util/Size;

    iget-object v6, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->I:Lo95;

    invoke-static {v6, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    const/4 v13, 0x0

    move/from16 p4, v2

    sget-object v2, Lkw0;->a:Leb;

    if-ne v15, v2, :cond_d

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v15, v13

    :cond_d
    check-cast v15, Ljava/lang/String;

    iput-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_e

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v12, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Ljava/util/Set;

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v0, v13

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    const/4 v0, 0x0

    invoke-static {v0, v12}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v0

    :cond_10
    check-cast v0, Lpd4;

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v20, v4

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_12

    if-ne v4, v2, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v18, v5

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$1$1;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$1$1;-><init>(Lpd4;Landroidx/compose/foundation/lazy/grid/b;Ll11;)V

    invoke-virtual {v12, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v4, Lta2;

    invoke-static {v12, v4, v13}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v12, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-interface {v4, v5}, Lud1;->m0(F)F

    move-result v4

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v12, v5}, Lvc2;->g(Z)Z

    move-result v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_13

    if-ne v13, v2, :cond_15

    :cond_13
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lea4;->a:Lea4;

    if-eqz v5, :cond_14

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    new-instance v6, Li04;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Li04;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v6, Li04;->b:Landroidx/compose/foundation/lazy/grid/b;

    iput-object v1, v6, Li04;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v14, v6, Li04;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v6, Li04;->e:Ljava/util/Set;

    iput-object v0, v6, Li04;->f:Lwt4;

    iput v4, v6, Li04;->g:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Laz6;->a:Laz6;

    invoke-static {v5, v0, v6}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    move-object v13, v0

    goto :goto_b

    :cond_14
    move-object v13, v6

    :goto_b
    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lha4;

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->N:Lo95;

    const/4 v14, 0x0

    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->g0:Lo95;

    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x7e

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v14, p4

    move-object v11, v0

    move-object/from16 v25, v17

    move-object/from16 p4, v19

    move-object/from16 v10, v20

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Ly47;->d(Lha4;Landroidx/compose/foundation/lazy/grid/b;FLis0;Lis0;FFI)Lha4;

    move-result-object v2

    invoke-interface {v2, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v13

    new-instance v2, Lqf2;

    const/high16 v3, 0x43100000    # 144.0f

    invoke-direct {v2, v3}, Lqf2;-><init>(F)V

    const/high16 v3, 0x41800000    # 16.0f

    const/16 v4, 0x800

    invoke-static {v3}, Lk60;->o0(F)Lil;

    move-result-object v16

    invoke-static {v3}, Lk60;->o0(F)Lil;

    move-result-object v17

    new-instance v5, Lqs4;

    invoke-direct {v5, v3, v3, v3, v3}, Lqs4;-><init>(FFFF)V

    invoke-virtual {v12, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit16 v6, v14, 0x1c00

    if-ne v6, v4, :cond_16

    const/4 v14, 0x1

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    :goto_c
    or-int/2addr v3, v14

    move-object/from16 v4, v18

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_18

    move-object/from16 v3, v25

    if-ne v7, v3, :cond_17

    goto :goto_d

    :cond_17
    move-object/from16 v3, p3

    goto :goto_e

    :cond_18
    :goto_d
    new-instance v7, Lf04;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lf04;->c:Ljava/util/List;

    iput-object v8, v7, Lf04;->f:Ljava/util/List;

    iput-object v15, v7, Lf04;->i:Lue4;

    move-object/from16 v3, p3

    iput-object v3, v7, Lf04;->n:Lfa2;

    iput-object v4, v7, Lf04;->v:Landroid/util/Size;

    iput-object v6, v7, Lf04;->w:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v11, v7, Lf04;->x:Lue4;

    iput-object v10, v7, Lf04;->y:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v21, v7

    check-cast v21, Lfa2;

    const v23, 0x1b0c00

    const/16 v24, 0x390

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v22, v12

    move-object v12, v2

    invoke-static/range {v12 .. v24}, Lv02;->b(Lsf2;Lha4;Landroidx/compose/foundation/lazy/grid/b;Los4;Ljl;Lhl;Lx02;ZLandroidx/compose/foundation/c;Lfa2;Lmw0;II)V

    goto :goto_f

    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1a
    move-object v3, v10

    move-object/from16 v22, v12

    invoke-virtual/range {v22 .. v22}, Lvc2;->V()V

    move-object/from16 v6, p4

    :goto_f
    invoke-virtual/range {v22 .. v22}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lw8;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lw8;-><init>(I)V

    iput-object v0, v2, Lw8;->f:Ljava/lang/Object;

    iput-object v8, v2, Lw8;->n:Ljava/lang/Object;

    iput-object v9, v2, Lw8;->v:Ljava/lang/Object;

    iput-object v3, v2, Lw8;->w:Ljava/lang/Object;

    iput-object v6, v2, Lw8;->x:Ljava/lang/Object;

    move/from16 v11, p6

    iput v11, v2, Lw8;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_1b
    return-void
.end method

.method public static final e(Lph6;Lmw0;I)V
    .locals 21

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v1, 0x6d7a2c74

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v8, v1, v3}, Lvc2;->S(IZ)Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v13, Lea4;->a:Lea4;

    invoke-static {v13, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    sget-wide v3, Lis0;->b:J

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v3, v4, v5}, Lis0;->c(JF)J

    move-result-wide v3

    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v1, v3, v4, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v12}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v1

    sget-object v3, Lk60;->g:Leb;

    sget-object v4, Lp8;->F:Lix;

    const/16 v5, 0x36

    invoke-static {v3, v4, v8, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v4, v8, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v7, v8, Lvc2;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v8, v6}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x7f08022c

    invoke-static {v1, v8, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v13, v2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v3

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v9, v2, 0x1b0

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v13, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v8, v1}, Lr05;->f(Lmw0;Lha4;)V

    const/16 v1, 0xb

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v2

    const/16 v17, 0x30

    const/16 v18, 0xffc

    const v1, 0x7f12042c

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v0, v20

    invoke-static/range {v1 .. v18}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lhf5;

    const/4 v14, 0x2

    invoke-direct {v1, v14}, Lhf5;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lhf5;->f:Lph6;

    move/from16 v2, p2

    iput v2, v1, Lhf5;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final f(Lph6;Lmw0;I)V
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, Lvc2;

    const v2, 0x51e73407

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v5}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v5, Lea4;->a:Lea4;

    invoke-static {v5, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    sget-wide v6, Lis0;->b:J

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v6, v7, v8}, Lis0;->c(JF)J

    move-result-wide v6

    sget-object v8, Lqz2;->h:Lu47;

    invoke-static {v2, v6, v7, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v6, v7, v8}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    sget-object v6, Lk60;->g:Leb;

    sget-object v9, Lp8;->F:Lix;

    const/16 v10, 0x36

    invoke-static {v6, v9, v1, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    iget-wide v9, v1, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v12, v1, Lvc2;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v11}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v11, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v6, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v5, v2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v7, v1, v6, v8}, La17;->c(Lha4;FLmw0;II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v5, v2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v1, v2}, Lr05;->f(Lmw0;Lha4;)V

    const/16 v2, 0xb

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v5

    const/16 v17, 0x30

    const/16 v18, 0xfdc

    move-object/from16 v16, v1

    const v1, 0x7f12036c

    move v2, v4

    const/4 v4, 0x0

    move v7, v2

    move-wide/from16 v21, v5

    move v6, v3

    move-wide/from16 v2, v21

    const/4 v5, 0x0

    move v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x3

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v0, v20

    invoke-static/range {v1 .. v18}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lhf5;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lhf5;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lhf5;->f:Lph6;

    move/from16 v2, p2

    iput v2, v1, Lhf5;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final g(Lph6;Lha4;Lmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    check-cast v5, Lvc2;

    const v1, -0x2a360b86

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

    or-int/lit8 v9, v1, 0x30

    and-int/lit8 v1, v9, 0x13

    const/16 v2, 0x12

    const/4 v11, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v5, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_9

    sget-object v13, Lea4;->a:Lea4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lk60;->o0(F)Lil;

    move-result-object v2

    sget-object v3, Lp8;->E:Lix;

    invoke-static {v2, v3, v5, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v3, v5, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v7, v5, Lvc2;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v15, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const v12, 0x3fe38bac    # 1.7777f

    invoke-static {v12, v1, v11}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12}, Lbm5;->b(F)Lam5;

    move-result-object v12

    invoke-static {v1, v12}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v1

    sget-object v12, Lp8;->f:Lkx;

    invoke-static {v12, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v12

    move/from16 p3, v9

    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v10, v5, Lvc2;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v5, v6}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_3
    invoke-static {v5, v7, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v2, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v4, v5, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v5, v15, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v1, v0, Lph6;->c:[B

    if-nez v1, :cond_4

    const v1, -0xeaa45fc

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_4
    const v2, -0xeaa45fb

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    const v1, -0x3f9ba335

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    const v2, -0x3f9ba334

    invoke-virtual {v5, v2}, Lvc2;->b0(I)V

    new-instance v2, Lib;

    invoke-direct {v2, v1}, Lib;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v13, v14}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    const/16 v6, 0x61b0

    const/16 v7, 0xe8

    move-object v1, v2

    const/4 v2, 0x0

    sget-object v4, Lw01;->b:Leb;

    invoke-static/range {v1 .. v7}, Lr71;->f(Lib;Ljava/lang/String;Lha4;Lx01;Lmw0;II)V

    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    :goto_4
    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    :goto_5
    iget-object v1, v0, Lph6;->d:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v2, Lif5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const v1, -0xea2e67e

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const v1, 0x49d9b076    # 1783310.8f

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    and-int/lit8 v1, p3, 0xe

    invoke-static {v0, v5, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->e(Lph6;Lmw0;I)V

    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_7
    const v1, 0x49d9a79a    # 1783027.2f

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    and-int/lit8 v1, p3, 0xe

    invoke-static {v0, v5, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->b(Lph6;Lmw0;I)V

    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    const v1, 0x49d99e77

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    and-int/lit8 v1, p3, 0xe

    invoke-static {v0, v5, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->f(Lph6;Lmw0;I)V

    invoke-virtual {v5, v11}, Lvc2;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v5, v2}, Lvc2;->p(Z)V

    invoke-static {v13, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v4

    iget-object v1, v0, Lph6;->b:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v6

    const/16 v18, 0x0

    const/16 v19, 0xe98

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v2

    move-wide v2, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v21, v17

    const v17, 0x61801b0

    move/from16 v0, v21

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v0}, Lvc2;->p(Z)V

    move-object/from16 v0, v20

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v0, p1

    :goto_8
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lq14;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lq14;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lq14;->f:Ljava/lang/Object;

    iput-object v0, v2, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/lazy/grid/b;J)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lih3;

    move-result-object p0

    iget-object p0, p0, Lih3;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljh3;

    iget-wide v3, v2, Ljh3;->o:J

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-float v3, v3

    iget-wide v9, v2, Ljh3;->n:J

    shr-long v11, v9, v5

    long-to-int v2, v11

    int-to-float v2, v2

    add-float/2addr v2, v6

    and-long/2addr v9, v7

    long-to-int v4, v9

    int-to-float v4, v4

    add-float/2addr v4, v3

    shr-long v9, p1, v5

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_0

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_0

    and-long v5, p1, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljh3;

    if-eqz v0, :cond_2

    iget-object p0, v0, Ljh3;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v1
.end method
