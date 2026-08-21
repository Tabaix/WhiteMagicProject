.class public abstract Lcom/blackmagicdesign/android/media/ui/player/components/info/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk14;ZLmw0;I)V
    .locals 5

    check-cast p2, Lvc2;

    const v0, -0x13391b9

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v2}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lr14;

    invoke-direct {v0, v4}, Lr14;-><init>(I)V

    iput-boolean p1, v0, Lr14;->f:Z

    iput-object p0, v0, Lr14;->i:Lk14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x44118692

    invoke-static {v2, v0, p2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p2, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->f(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ljy;

    invoke-direct {v0, v1}, Ljy;-><init>(I)V

    iput-object p0, v0, Ljy;->n:Ljava/lang/Object;

    iput-boolean p1, v0, Ljy;->f:Z

    iput p3, v0, Ljy;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final b(Lk14;Lmw0;I)V
    .locals 3

    check-cast p1, Lvc2;

    const v0, -0x28644a72

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ll14;

    invoke-direct {p2, v2}, Ll14;-><init>(I)V

    iput-object p0, p2, Ll14;->f:Lk14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x2ef4f31d

    invoke-static {v0, p2, p1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->f(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ll14;

    invoke-direct {p2, v1}, Ll14;-><init>(I)V

    iput-object p0, p2, Ll14;->f:Lk14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final c(Lk14;Landroid/content/Context;Llw3;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Lmw0;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v11, p4

    check-cast v11, Lvc2;

    const v4, -0x2c1b9690

    invoke-virtual {v11, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v3, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_7

    or-int/lit16 v4, v4, 0x400

    :cond_7
    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x0

    if-eq v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v10

    :goto_5
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v11, v8, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lvc2;->V()V

    and-int/lit16 v4, v4, -0x1c01

    move v6, v4

    move-object/from16 v4, p3

    goto :goto_8

    :cond_a
    :goto_6
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v6, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v8

    instance-of v12, v6, Lkh2;

    if-eqz v12, :cond_b

    move-object v12, v6

    check-cast v12, Lkh2;

    invoke-interface {v12}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v12

    goto :goto_7

    :cond_b
    sget-object v12, La41;->b:La41;

    :goto_7
    const-class v13, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    sget-object v14, Lad5;->a:Led5;

    invoke-virtual {v14, v13}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13

    invoke-static {v13, v6, v8, v12, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    and-int/lit16 v4, v4, -0x1c01

    move-object/from16 v35, v6

    move v6, v4

    move-object/from16 v4, v35

    :goto_8
    invoke-virtual {v11}, Lvc2;->q()V

    iget-object v8, v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->F:Lo95;

    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v23

    const/high16 v16, 0x40a00000    # 5.0f

    const/16 v17, 0x6

    sget-object v12, Lea4;->a:Lea4;

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v8

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    const/4 v15, 0x3

    invoke-static {v8, v15}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v8

    sget-object v15, Lk60;->c:Lfl;

    sget-object v5, Lp8;->B:Ljx;

    invoke-static {v15, v5, v11, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v9, v11, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v13, v11, Lvc2;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v11, v7}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_9
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v5, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v8, Lqg3;

    move-object/from16 v19, v4

    const/4 v4, 0x1

    invoke-direct {v8, v4, v14}, Lqg3;-><init>(ZF)V

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lk60;->o0(F)Lil;

    move-result-object v14

    sget-object v4, Lp8;->E:Lix;

    move/from16 v20, v6

    const/4 v6, 0x6

    invoke-static {v14, v4, v11, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v2, v11, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v8, v11, Lvc2;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v11, v7}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_a
    invoke-static {v11, v13, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v11, v10, v11, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v11, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v4, v0, Lk14;->c:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v5

    const/16 v21, 0x0

    const/16 v22, 0xffc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v2, v19

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const-wide/16 v15, 0x0

    const/16 v25, 0x100

    const/16 v17, 0x0

    const/16 v26, 0x1

    const/16 v18, 0x0

    move/from16 v27, v20

    const/16 v20, 0x30

    move-object/from16 v31, v2

    move-object/from16 v33, v24

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static/range {v4 .. v22}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    iget-object v4, v0, Lk14;->i:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v5

    sget-wide v9, Lps0;->F:J

    const/16 v22, 0xfec

    invoke-static/range {v4 .. v22}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v11, v19

    invoke-virtual {v11, v2}, Lvc2;->p(Z)V

    move-object/from16 v12, v33

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v12, v13}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v11, v4}, Lr05;->f(Lmw0;Lha4;)V

    iget-boolean v4, v0, Lk14;->p:Z

    if-eqz v4, :cond_e

    const v4, 0x7f08013c

    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    const v4, 0x7f08013b

    goto :goto_b

    :goto_c
    invoke-static {v4, v11, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    const v5, 0x7f1201c3

    invoke-static {v11, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lkw0;->a:Leb;

    if-ne v6, v15, :cond_f

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v6

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v25, v6

    check-cast v25, Lvd4;

    move-object/from16 v6, v31

    invoke-virtual {v11, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    if-ne v8, v15, :cond_11

    :cond_10
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iput-object v0, v8, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->f:Lk14;

    iput-object v1, v8, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v29, v8

    check-cast v29, Lda2;

    const/16 v30, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v12

    invoke-static/range {v24 .. v30}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v7

    sget v12, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v13, 0x78

    move-object/from16 v31, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v34, v31

    invoke-static/range {v4 .. v13}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    sget-object v5, Ls14;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_15

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    const v3, -0x1b0676ec

    invoke-virtual {v11, v3}, Lvc2;->b0(I)V

    invoke-virtual {v11, v14}, Lvc2;->p(Z)V

    move-object/from16 v3, p2

    move v15, v2

    move-object/from16 v31, v34

    goto/16 :goto_f

    :cond_12
    const v3, -0x1b0c13d2

    invoke-virtual {v11, v3}, Lvc2;->b0(I)V

    const v3, 0x7f120479

    invoke-static {v11, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f12049e

    invoke-static {v11, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v34

    invoke-virtual {v11, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_13

    if-ne v6, v15, :cond_14

    :cond_13
    new-instance v6, Ln14;

    invoke-direct {v6, v2}, Ln14;-><init>(I)V

    iput-object v12, v6, Ln14;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v6

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v6, 0x0

    move-object v8, v11

    invoke-static/range {v4 .. v10}, Leh0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda2;Lmw0;II)V

    invoke-virtual {v11, v14}, Lvc2;->p(Z)V

    move-object/from16 v3, p2

    move v15, v2

    move-object/from16 v31, v12

    goto/16 :goto_f

    :cond_15
    move-object/from16 v12, v34

    const v4, -0x1b1946d2

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    const v4, 0x7f12008e

    invoke-static {v11, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12045d

    invoke-static {v11, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120057

    invoke-static {v11, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f120112

    invoke-static {v11, v7}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v7, v3, 0x380

    const/16 v9, 0x100

    if-eq v7, v9, :cond_18

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_16

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_16
    move-object/from16 v3, p2

    :cond_17
    move v9, v14

    goto :goto_e

    :cond_18
    move-object/from16 v3, p2

    :goto_d
    move v9, v2

    :goto_e
    invoke-virtual {v11, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_19

    if-ne v9, v15, :cond_1a

    :cond_19
    new-instance v9, Lm14;

    invoke-direct {v9, v14}, Lm14;-><init>(I)V

    iput-object v3, v9, Lm14;->f:Llw3;

    iput-object v12, v9, Lm14;->i:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lda2;

    invoke-virtual {v11, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1b

    if-ne v10, v15, :cond_1c

    :cond_1b
    new-instance v10, Ln14;

    invoke-direct {v10, v14}, Ln14;-><init>(I)V

    iput-object v12, v10, Ln14;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v16, v10

    check-cast v16, Lda2;

    const/16 v19, 0x0

    const/16 v20, 0xbe8

    const/4 v7, 0x0

    move/from16 v32, v14

    move-object v14, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v2, v32

    invoke-static/range {v4 .. v20}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v11, v17

    invoke-virtual {v11, v2}, Lvc2;->p(Z)V

    const/4 v15, 0x1

    :goto_f
    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    move-object/from16 v2, v31

    goto :goto_10

    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1e
    move-object v3, v2

    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v2, p3

    :goto_10
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v5, Lno;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lno;-><init>(I)V

    iput-object v0, v5, Lno;->i:Ljava/lang/Object;

    iput-object v1, v5, Lno;->n:Ljava/lang/Object;

    iput-object v3, v5, Lno;->v:Ljava/lang/Object;

    iput-object v2, v5, Lno;->w:Ljava/lang/Object;

    move/from16 v3, p5

    iput v3, v5, Lno;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_1f
    return-void
.end method

.method public static final d(Lmw0;I)V
    .locals 7

    move-object v4, p0

    check-cast v4, Lvc2;

    const p0, -0xedad4c0

    invoke-virtual {v4, p0}, Lvc2;->d0(I)Lvc2;

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p0, p1

    invoke-virtual {v4, p0, v0}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lis0;->d:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p0, p1, v0}, Lis0;->c(JF)J

    move-result-wide v2

    const/16 v5, 0x1b0

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lbo;->g(Lha4;FJLmw0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_1
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lbr3;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbr3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_2
    return-void
.end method

.method public static final e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V
    .locals 40

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p4

    check-cast v15, Lvc2;

    const v2, -0x5c8d8d62

    invoke-virtual {v15, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    or-int/lit8 v4, p5, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v15, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    :goto_1
    invoke-virtual {v15, v0}, Lvc2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v7, p3

    goto :goto_5

    :cond_4
    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :goto_5
    and-int/lit16 v8, v5, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_6

    move v8, v11

    goto :goto_6

    :cond_6
    move v8, v10

    :goto_6
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v15, v9, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lea4;->a:Lea4;

    if-eqz v2, :cond_7

    move-object v2, v8

    goto :goto_7

    :cond_7
    move-object v2, v4

    :goto_7
    if-eqz v6, :cond_8

    const/4 v4, 0x0

    move-object/from16 v19, v4

    goto :goto_8

    :cond_8
    move-object/from16 v19, v7

    :goto_8
    const/high16 v18, 0x40400000    # 3.0f

    invoke-static/range {v18 .. v18}, Lk60;->o0(F)Lil;

    move-result-object v4

    sget-object v6, Lp8;->E:Lix;

    invoke-static {v4, v6, v15, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v6, v15, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v12, v15, Lvc2;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v15, v9}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_9
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v12, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v7, 0xa

    invoke-static {v7}, Llz4;->w(I)J

    move-result-wide v16

    move v7, v5

    move-object v14, v6

    sget-wide v5, Lps0;->F:J

    shr-int/lit8 v20, v7, 0x3

    and-int/lit8 v7, v20, 0xe

    or-int/lit8 v7, v7, 0x30

    move-wide/from16 v38, v16

    move-object/from16 v16, v2

    move-wide/from16 v1, v38

    const/16 v17, 0xfec

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v16

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v28, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v33, v21

    move-object/from16 v35, v22

    move-object/from16 v37, v24

    move-object/from16 v31, v25

    move-object/from16 v32, v27

    move-object/from16 v36, v29

    move-object/from16 v34, v30

    invoke-static/range {v0 .. v17}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    invoke-static/range {v18 .. v18}, Lk60;->o0(F)Lil;

    move-result-object v0

    sget-object v1, Lp8;->C:Ljx;

    const/16 v2, 0x36

    invoke-static {v0, v1, v15, v2}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    iget-wide v1, v15, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v2

    move-object/from16 v3, v37

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v4, v15, Lvc2;->S:Z

    if-eqz v4, :cond_a

    move-object/from16 v4, v31

    invoke-virtual {v15, v4}, Lvc2;->k(Lda2;)V

    :goto_a
    move-object/from16 v4, v32

    goto :goto_b

    :cond_a
    invoke-virtual {v15}, Lvc2;->p0()V

    goto :goto_a

    :goto_b
    invoke-static {v15, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-static {v15, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v14, v34

    move-object/from16 v0, v35

    invoke-static {v1, v15, v14, v15, v0}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v0, v36

    invoke-static {v15, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string v1, " "

    move-object v0, v1

    goto :goto_c

    :cond_b
    move-object/from16 v0, p2

    :goto_c
    const/16 v1, 0xc

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v1

    const/16 v17, 0x0

    const/16 v18, 0xffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x30

    invoke-static/range {v0 .. v18}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    if-nez v19, :cond_c

    const v0, 0xe101d00

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Lvc2;->p(Z)V

    move-object/from16 v1, p2

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_c
    const/4 v10, 0x0

    const v0, 0xe101d01

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v15, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    and-int/lit8 v2, v20, 0x70

    or-int v8, v1, v2

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v15, v10}, Lvc2;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    move-object/from16 v7, v19

    move-object/from16 v4, v23

    goto :goto_f

    :cond_d
    move v0, v11

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lk40;

    invoke-direct {v3, v0}, Lk40;-><init>(I)V

    iput-object v4, v3, Lk40;->f:Lha4;

    move/from16 v0, p1

    iput v0, v3, Lk40;->i:I

    iput-object v1, v3, Lk40;->n:Ljava/lang/String;

    iput-object v7, v3, Lk40;->w:Ljava/lang/Object;

    move/from16 v0, p6

    iput v0, v3, Lk40;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 6

    check-cast p1, Lvc2;

    const v0, -0x2e155aa0

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud1;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v4, Lkw0;->a:Leb;

    if-ne v0, v4, :cond_1

    invoke-interface {p2, v1}, Lud1;->m0(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    new-instance v0, Lsq;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lsq;-><init>(I)V

    iput p2, v0, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lfa2;

    sget-object p2, Lea4;->a:Lea4;

    invoke-static {p2, v0}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lu36;->y(Lha4;I)Lha4;

    move-result-object p2

    invoke-static {p2, v1}, Les0;->K(Lha4;F)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v1, p1, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v5, p1, Lvc2;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lmp0;

    invoke-direct {p2, v3}, Lmp0;-><init>(I)V

    iput-object p0, p2, Lmp0;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final g(Lk14;Lmw0;I)V
    .locals 4

    check-cast p1, Lvc2;

    const v0, 0x7f8e4e60

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ll14;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ll14;-><init>(I)V

    iput-object p0, p2, Ll14;->f:Lk14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3dda890b

    invoke-static {v0, p2, p1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->f(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ll14;

    invoke-direct {p2, v1}, Ll14;-><init>(I)V

    iput-object p0, p2, Ll14;->f:Lk14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final h(Lha4;Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Lcom/blackmagicdesign/android/media/ui/player/m;ZLmw0;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p5

    move/from16 v3, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p6

    check-cast v5, Lvc2;

    const v6, -0x3efafd3d

    invoke-virtual {v5, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v5, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_6

    or-int/lit16 v6, v6, 0x400

    :cond_6
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_7

    or-int/lit16 v6, v6, 0x2000

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v3

    if-nez v7, :cond_9

    invoke-virtual {v5, v1}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v6, v7

    :cond_9
    const v7, 0x12493

    and-int/2addr v7, v6

    const v10, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_a

    move v7, v12

    goto :goto_5

    :cond_a
    move v7, v11

    :goto_5
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v5, v10, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v7, v3, 0x1

    const v13, -0xfc01

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lvc2;->V()V

    and-int/2addr v6, v13

    move-object/from16 v7, p4

    move v9, v6

    move-object/from16 v6, p3

    goto :goto_9

    :cond_c
    :goto_6
    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object v7

    const-string v14, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v7, :cond_1f

    invoke-static {v7, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v15

    instance-of v9, v7, Lkh2;

    if-eqz v9, :cond_d

    move-object v9, v7

    check-cast v9, Lkh2;

    invoke-interface {v9}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v9

    goto :goto_7

    :cond_d
    sget-object v9, La41;->b:La41;

    :goto_7
    sget-object v10, Lad5;->a:Led5;

    move/from16 v17, v13

    const-class v13, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-virtual {v10, v13}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13

    invoke-static {v13, v7, v15, v9, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-static {v9, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v13

    instance-of v14, v9, Lkh2;

    if-eqz v14, :cond_e

    move-object v14, v9

    check-cast v14, Lkh2;

    invoke-interface {v14}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v14

    goto :goto_8

    :cond_e
    sget-object v14, La41;->b:La41;

    :goto_8
    const-class v15, Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-virtual {v10, v15}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v10

    invoke-static {v10, v9, v13, v14, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/media/ui/player/m;

    and-int v6, v6, v17

    move-object/from16 v45, v9

    move v9, v6

    move-object v6, v7

    move-object/from16 v7, v45

    :goto_9
    invoke-virtual {v5}, Lvc2;->q()V

    new-instance v10, Lq6;

    invoke-direct {v10, v12}, Lq6;-><init>(I)V

    invoke-virtual {v5, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v5, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkw0;->a:Leb;

    if-nez v13, :cond_f

    if-ne v14, v15, :cond_10

    :cond_f
    new-instance v14, Lm4;

    invoke-direct {v14, v8}, Lm4;-><init>(I)V

    iput-object v6, v14, Lm4;->f:Ljava/lang/Object;

    iput-object v2, v14, Lm4;->i:Ljava/lang/Object;

    iput-object v7, v14, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lfa2;

    invoke-static {v10, v14, v5, v11}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v33

    iget-object v8, v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->A:Lo95;

    new-instance v10, Lky;

    invoke-direct {v10, v12}, Lky;-><init>(I)V

    iput-object v8, v10, Lky;->f:Lo95;

    iput-object v4, v10, Lky;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v8, v8, Lo95;->c:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk14;

    if-nez v8, :cond_11

    new-instance v3, Lk14;

    const/16 v31, 0x0

    const v32, 0x7ffffffe

    move-object v8, v5

    const/4 v5, 0x0

    move-object v13, v6

    const/4 v6, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const/16 v25, 0x6

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v38, v26

    const/16 v26, 0x0

    move/from16 v39, v27

    const/16 v27, 0x0

    move-object/from16 v40, v28

    const/16 v28, 0x0

    move/from16 v41, v29

    const/16 v29, 0x0

    move/from16 v42, v30

    const/16 v30, 0x0

    move-object/from16 v0, v34

    move-object/from16 v43, v35

    move-object/from16 v44, v36

    move/from16 v1, v39

    invoke-direct/range {v3 .. v32}, Lk14;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v4

    move-object v4, v3

    goto :goto_a

    :cond_11
    move-object/from16 v38, v5

    move-object v0, v6

    move-object/from16 v43, v7

    move v1, v9

    move-object/from16 v40, v10

    move-object/from16 v44, v15

    move-object v9, v4

    move-object v4, v8

    :goto_a
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object/from16 v6, v38

    move-object/from16 v3, v40

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v8

    sget-object v3, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v6, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp42;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v4, v11

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    move-object/from16 v11, v44

    if-nez v4, :cond_13

    if-ne v5, v11, :cond_14

    :cond_13
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$1$1;

    invoke-direct {v5, v0, v2, v9, v10}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Landroid/content/Context;Ljava/lang/String;Ll11;)V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lta2;

    sget-object v12, Laz6;->a:Laz6;

    invoke-static {v6, v5, v12}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Lpz2;->A(Lmw0;)Lbr5;

    move-result-object v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_15

    new-instance v5, Llm3;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Llm3;-><init>(I)V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lfa2;

    move-object/from16 v13, p0

    invoke-static {v13, v5}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    sget-object v7, Ly47;->a:Ljv6;

    sget v7, Lmj1;->a:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v15, Lv47;

    const/4 v10, 0x0

    invoke-direct {v15, v10}, Lv47;-><init>(I)V

    iput-object v4, v15, Lv47;->n:Lir5;

    iput-object v14, v15, Lv47;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput v7, v15, Lv47;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v7, 0x0

    invoke-static {v5, v14, v10, v7, v15}, Ly47;->b(Lha4;Landroidx/compose/foundation/gestures/Orientation;ZLis0;Lxa2;)Lha4;

    move-result-object v5

    invoke-static {v5, v4}, Lpz2;->G(Lha4;Lbr5;)Lha4;

    move-result-object v14

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_16

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v4

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v4

    check-cast v15, Lvd4;

    move-object/from16 v10, v43

    invoke-virtual {v6, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    if-ne v5, v11, :cond_18

    :cond_17
    new-instance v5, Lp14;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lp14;-><init>(I)V

    iput-object v10, v5, Lp14;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v3, v5, Lp14;->i:Lp42;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v19, v5

    check-cast v19, Lda2;

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_19

    sget-object v4, Luo;->m:Luo;

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v12, v4}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v3

    sget-object v4, Lp8;->f:Lkx;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v14, v6, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v5, v6, Lvc2;->S:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v15}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_c
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v4, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v14, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v7}, Lc05;->u(Lmw0;Lfa2;)V

    move/from16 v18, v1

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lea4;->a:Lea4;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3, v2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->F:Lix;

    const/high16 v16, 0x41200000    # 10.0f

    move-object/from16 p4, v8

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v8

    move-object/from16 v23, v10

    const/16 v10, 0x36

    invoke-static {v8, v3, v6, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v8, v6, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v10, v6, Lvc2;->S:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v6, v15}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_d
    invoke-static {v6, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v14, v6, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v6, v1, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk14;

    and-int/lit8 v2, v18, 0x70

    or-int/lit16 v7, v2, 0x200

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move/from16 v8, p5

    move-object v5, v6

    move v6, v7

    move-object/from16 v3, v33

    const/4 v10, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->c(Lk14;Landroid/content/Context;Llw3;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Lmw0;I)V

    move-object v6, v5

    invoke-interface/range {p4 .. p4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk14;

    shr-int/lit8 v2, v18, 0x9

    and-int/lit16 v2, v2, 0x380

    const/4 v4, 0x0

    invoke-static {v1, v4, v8, v6, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->m(Lk14;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;ZLmw0;I)V

    invoke-interface/range {p4 .. p4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk14;

    shr-int/lit8 v2, v18, 0xc

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v8, v6, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->a(Lk14;ZLmw0;I)V

    invoke-interface/range {p4 .. p4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk14;

    invoke-static {v1, v6, v10}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->b(Lk14;Lmw0;I)V

    invoke-interface/range {p4 .. p4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk14;

    invoke-static {v1, v6, v10}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->i(Lk14;Lmw0;I)V

    invoke-interface/range {p4 .. p4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk14;

    iget-object v1, v1, Lk14;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->j(Ljava/lang/String;Landroid/content/Context;Llw3;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Lcom/blackmagicdesign/android/media/ui/player/m;Lmw0;I)V

    invoke-interface/range {p4 .. p4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk14;

    invoke-static {v1, v6, v10}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->g(Lk14;Lmw0;I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    if-ne v3, v11, :cond_1d

    :cond_1c
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lfa2;

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {v12, v4, v3, v6, v1}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    move-object/from16 v3, v23

    goto :goto_e

    :cond_1e
    invoke-static {v14}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {v14}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_20
    move-object v13, v0

    move v8, v1

    move-object v6, v5

    const/4 v1, 0x6

    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    :goto_e
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_21

    new-instance v5, Lww;

    invoke-direct {v5, v1}, Lww;-><init>(I)V

    iput-object v13, v5, Lww;->n:Ljava/lang/Object;

    iput-object v2, v5, Lww;->v:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v5, Lww;->w:Ljava/lang/Object;

    iput-object v0, v5, Lww;->x:Ljava/lang/Object;

    iput-object v3, v5, Lww;->y:Ljava/lang/Object;

    iput-boolean v8, v5, Lww;->f:Z

    move/from16 v3, p7

    iput v3, v5, Lww;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_21
    return-void
.end method

.method public static final i(Lk14;Lmw0;I)V
    .locals 4

    check-cast p1, Lvc2;

    const v0, -0x56347526

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ll14;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ll14;-><init>(I)V

    iput-object p0, p2, Ll14;->f:Lk14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x139d4c91

    invoke-static {v0, p2, p1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->f(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ll14;

    invoke-direct {p2, v2}, Ll14;-><init>(I)V

    iput-object p0, p2, Ll14;->f:Lk14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroid/content/Context;Llw3;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Lcom/blackmagicdesign/android/media/ui/player/m;Lmw0;I)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v8, p6

    move-object/from16 v12, p5

    check-cast v12, Lvc2;

    const v0, 0x69199590

    invoke-virtual {v12, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v8, 0x6

    const/4 v15, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v8, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v12, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    or-int/lit16 v0, v0, 0x400

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    and-int/lit16 v4, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v6, :cond_9

    move v4, v9

    goto :goto_5

    :cond_9
    move v4, v10

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v12}, Lvc2;->X()V

    and-int/lit8 v4, v8, 0x1

    const v6, -0xfc01

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lvc2;->V()V

    and-int/2addr v0, v6

    move-object/from16 v4, p3

    move v5, v0

    move-object/from16 v0, p4

    goto :goto_9

    :cond_b
    :goto_6
    invoke-static {v12}, Los3;->a(Lmw0;)Lj87;

    move-result-object v4

    const-string v11, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v4, :cond_22

    invoke-static {v4, v12}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v13

    instance-of v14, v4, Lkh2;

    if-eqz v14, :cond_c

    move-object v14, v4

    check-cast v14, Lkh2;

    invoke-interface {v14}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v14

    goto :goto_7

    :cond_c
    sget-object v14, La41;->b:La41;

    :goto_7
    sget-object v5, Lad5;->a:Led5;

    move/from16 v16, v6

    const-class v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-virtual {v5, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v4, v13, v14, v12}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static {v12}, Los3;->a(Lmw0;)Lj87;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v6, v12}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v11

    instance-of v13, v6, Lkh2;

    if-eqz v13, :cond_d

    move-object v13, v6

    check-cast v13, Lkh2;

    invoke-interface {v13}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v13

    goto :goto_8

    :cond_d
    sget-object v13, La41;->b:La41;

    :goto_8
    const-class v14, Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-virtual {v5, v14}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v6, v11, v13, v12}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/m;

    and-int v0, v0, v16

    move-object/from16 v26, v5

    move v5, v0

    move-object/from16 v0, v26

    :goto_9
    invoke-virtual {v12}, Lvc2;->q()V

    iget-object v6, v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->C:Lo95;

    move v11, v9

    new-instance v9, Lky;

    invoke-direct {v9, v15}, Lky;-><init>(I)V

    iput-object v6, v9, Lky;->f:Lo95;

    iput-object v2, v9, Lky;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldm6;

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-nez v6, :cond_e

    new-instance v6, Ldm6;

    invoke-direct {v6, v14, v13, v10}, Ldm6;-><init>(Ljava/lang/String;II)V

    :cond_e
    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x2

    move/from16 v18, v11

    const/4 v11, 0x0

    move v15, v10

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v9

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkw0;->a:Leb;

    if-ne v10, v11, :cond_f

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v10

    invoke-virtual {v12, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lue4;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->V:Lo95;

    invoke-static {v13, v12, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_10

    new-instance v14, Lw42;

    invoke-direct {v14}, Lw42;-><init>()V

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lw42;

    sget-object v6, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v12, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp42;

    iget-object v1, v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->F:Lo95;

    invoke-static {v1, v12, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v20

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v21

    and-int/lit8 v15, v5, 0xe

    move-object/from16 v23, v0

    const/4 v0, 0x4

    if-ne v15, v0, :cond_11

    move/from16 v0, v18

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    or-int v0, v21, v0

    move/from16 p4, v0

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_13

    if-ne v0, v11, :cond_12

    goto :goto_b

    :cond_12
    move/from16 p4, v5

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$1$1;

    move/from16 p4, v5

    const/4 v5, 0x0

    invoke-direct {v0, v2, v14, v13, v5}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$1$1;-><init>(Ljava/lang/String;Lw42;Lra6;Ll11;)V

    invoke-virtual {v12, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v0, Lta2;

    invoke-static {v12, v0, v1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-ne v15, v1, :cond_14

    move/from16 v1, v18

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v11, :cond_15

    goto :goto_e

    :cond_15
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v15, v6

    move-object v5, v9

    move-object v4, v10

    move/from16 v8, v18

    move-object/from16 v10, v23

    move/from16 v9, p4

    goto :goto_f

    :cond_16
    :goto_e
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v15, v1

    move-object v1, v4

    move-object v5, v9

    move-object v4, v10

    move/from16 v8, v18

    move-object/from16 v10, v23

    move/from16 v9, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ljava/lang/String;Landroid/content/Context;Lue4;Lra6;Ll11;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-virtual {v12, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lta2;

    invoke-static {v12, v0, v13}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v0, Lo14;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lo14;-><init>(I)V

    iput-object v15, v0, Lo14;->f:Ljava/lang/Object;

    iput-object v10, v0, Lo14;->i:Ljava/lang/Object;

    iput-object v14, v0, Lo14;->n:Ljava/lang/Object;

    iput-object v1, v0, Lo14;->v:Ljava/lang/Object;

    iput-object v2, v0, Lo14;->w:Ljava/lang/Object;

    iput-object v4, v0, Lo14;->x:Ljava/lang/Object;

    iput-object v5, v0, Lo14;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x2d966d65

    invoke-static {v3, v0, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v12, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->f(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    sget-object v3, Ls14;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, ""

    if-eq v0, v8, :cond_1a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_17

    const v0, -0x67762a10

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move-object v5, v10

    goto/16 :goto_12

    :cond_17
    const/4 v15, 0x0

    const v0, -0x677c85ed

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v2, v15, v1, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->p(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120479

    invoke-static {v12, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f12049e

    invoke-static {v12, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v11, :cond_19

    :cond_18
    new-instance v5, Ln14;

    const/4 v4, 0x3

    invoke-direct {v5, v4}, Ln14;-><init>(I)V

    iput-object v2, v5, Ln14;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lda2;

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v4, v2

    const/4 v2, 0x0

    move-object v13, v4

    move-object v4, v12

    move-object/from16 v12, p0

    invoke-static/range {v0 .. v6}, Leh0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda2;Lmw0;II)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lvc2;->p(Z)V

    move-object/from16 v3, p1

    move-object v5, v10

    move-object v2, v12

    move-object v1, v13

    move-object v12, v4

    goto/16 :goto_12

    :cond_1a
    move-object v13, v2

    move-object v4, v12

    const/4 v15, 0x0

    move-object v12, v1

    const v0, -0x678a2475

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v15, v12, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->p(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12008e

    invoke-static {v4, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12045d

    invoke-static {v4, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120057

    invoke-static {v4, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120112

    invoke-static {v4, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit16 v5, v9, 0x380

    const/16 v6, 0x100

    if-eq v5, v6, :cond_1c

    and-int/lit16 v5, v9, 0x200

    if-eqz v5, :cond_1b

    invoke-virtual {v4, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_10

    :cond_1b
    move v9, v15

    goto :goto_11

    :cond_1c
    :goto_10
    move v9, v8

    :goto_11
    invoke-virtual {v4, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v11, :cond_1e

    :cond_1d
    new-instance v6, Lm14;

    invoke-direct {v6, v8}, Lm14;-><init>(I)V

    iput-object v7, v6, Lm14;->f:Llw3;

    iput-object v13, v6, Lm14;->i:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v19, v6

    check-cast v19, Lda2;

    invoke-virtual {v4, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1f

    if-ne v6, v11, :cond_20

    :cond_1f
    new-instance v6, Ln14;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Ln14;-><init>(I)V

    iput-object v13, v6, Ln14;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v21, v6

    check-cast v21, Lda2;

    const/16 v24, 0x0

    const/16 v25, 0xbe8

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v9, v0

    move-object v11, v2

    move-object v5, v10

    move/from16 v0, v22

    move-object/from16 v2, p0

    move-object v10, v1

    move-object/from16 v22, v4

    move-object v1, v13

    move-object v13, v3

    move-object/from16 v3, p1

    invoke-static/range {v9 .. v25}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v12, v22

    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_21
    invoke-static {v11}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-static {v11}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v12}, Lvc2;->V()V

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    :goto_12
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v4, Lw8;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lw8;-><init>(I)V

    iput-object v2, v4, Lw8;->v:Ljava/lang/Object;

    iput-object v3, v4, Lw8;->n:Ljava/lang/Object;

    iput-object v7, v4, Lw8;->f:Ljava/lang/Object;

    iput-object v1, v4, Lw8;->w:Ljava/lang/Object;

    iput-object v5, v4, Lw8;->x:Ljava/lang/Object;

    move/from16 v8, p6

    iput v8, v4, Lw8;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lka5;->d:Lta2;

    :cond_24
    return-void
.end method

.method public static final k(Lk14;ZLda2;Lmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    sget-object v2, Lp8;->B:Ljx;

    move-object/from16 v12, p3

    check-cast v12, Lvc2;

    const v3, 0x2302014c

    invoke-virtual {v12, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x4

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v12, v1}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v12, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v8, 0x1

    if-eq v4, v5, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v8

    invoke-virtual {v12, v3, v4}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lk14;->w:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    sget-object v4, Ls14;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-eq v4, v15, :cond_4

    const/4 v4, 0x0

    :goto_4
    move-object v11, v4

    goto :goto_5

    :cond_4
    const v4, 0x7f080283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_5
    const v4, 0x7f080287

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :goto_5
    sget-object v4, Lea4;->a:Lea4;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v16, 0x40a00000    # 5.0f

    const/4 v9, 0x6

    if-eqz v1, :cond_9

    const v10, -0x19a4c08e

    invoke-virtual {v12, v10}, Lvc2;->b0(I)V

    invoke-static {v4, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lk60;->o0(F)Lil;

    move-result-object v13

    sget-object v14, Lp8;->E:Lix;

    invoke-static {v13, v14, v12, v9}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v13

    iget-wide v6, v12, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v12, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v8, v12, Lvc2;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v12, v14}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v8, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v15, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v5

    invoke-static {v5, v2, v12, v9}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    move-object/from16 v20, v10

    iget-wide v9, v12, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v10

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    invoke-static {v12, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v1, v12, Lvc2;->S:Z

    if-eqz v1, :cond_7

    invoke-virtual {v12, v14}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_7
    invoke-static {v12, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v7, v12, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v12, v15, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v10, v0, Lk14;->g:Ljava/lang/String;

    move-object v5, v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    move-object v9, v13

    const/4 v13, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v18, v9

    const v9, 0x7f120342

    move-object/from16 v22, v5

    move-object v5, v11

    move-object/from16 v23, v18

    move-object/from16 v11, v21

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v10, v0, Lk14;->k:Ljava/lang/String;

    invoke-static {v4, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    const/16 v14, 0x8

    const v9, 0x7f1201b4

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Lvc2;->p(Z)V

    invoke-static {v4, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v2, v12, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v10, v12, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v12, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v11, v12, Lvc2;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v12, v5}, Lvc2;->k(Lda2;)V

    :goto_8
    move-object/from16 v5, v22

    goto :goto_9

    :cond_8
    invoke-virtual {v12}, Lvc2;->p0()V

    goto :goto_8

    :goto_9
    invoke-static {v12, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v23

    invoke-static {v12, v1, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v12, v7, v12, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v12, v15, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v10, v0, Lk14;->h:Ljava/lang/String;

    move/from16 v24, v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0x8

    const v9, 0x7f1203ba

    const/4 v11, 0x0

    move/from16 v5, v24

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v10, v0, Lk14;->j:Ljava/lang/String;

    invoke-static {v4, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    const v9, 0x7f12019d

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    const/4 v1, 0x0

    invoke-static {v12, v5, v5, v1}, Lgf2;->x(Lvc2;ZZZ)V

    goto/16 :goto_b

    :cond_9
    move v1, v5

    move v5, v8

    move v10, v9

    const v6, -0x19916c6c

    invoke-virtual {v12, v6}, Lvc2;->b0(I)V

    invoke-static {v4, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v1

    invoke-static {v1, v2, v12, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v7, v12, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v12, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v9, v12, Lvc2;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v12, v8}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_a
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v1, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v10, v0, Lk14;->g:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v9, 0x7f120342

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v10, v0, Lk14;->k:Ljava/lang/String;

    invoke-static {v4, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    const/16 v14, 0x8

    const v9, 0x7f1201b4

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v10, v0, Lk14;->h:Ljava/lang/String;

    invoke-static {v4, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    const v9, 0x7f1203ba

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v10, v0, Lk14;->j:Ljava/lang/String;

    invoke-static {v4, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    const v9, 0x7f12019d

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    :goto_b
    sget-object v2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-eq v3, v2, :cond_e

    const v2, 0x6a882b09

    invoke-virtual {v12, v2}, Lvc2;->b0(I)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->getString()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    const v2, -0x1982c9e8

    invoke-virtual {v12, v2}, Lvc2;->b0(I)V

    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    const/4 v2, 0x4

    goto :goto_e

    :cond_b
    const v5, -0x1982c9e7

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v2, 0xc

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v10

    sget-object v2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUpload:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-ne v3, v2, :cond_c

    sget-wide v2, Lps0;->c:J

    :goto_c
    move-wide v13, v2

    goto :goto_d

    :cond_c
    sget-wide v2, Lps0;->F:J

    goto :goto_c

    :goto_d
    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-ne v2, v3, :cond_d

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v2

    invoke-virtual {v12, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v2

    check-cast v3, Lvd4;

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v6

    const/16 v19, 0x30

    const/16 v20, 0xfe8

    const/4 v7, 0x0

    move-wide v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move v3, v9

    move-wide v8, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x4

    const/16 v17, 0x0

    move/from16 v2, v21

    invoke-static/range {v3 .. v20}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v12, v18

    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    :goto_e
    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_e
    const/4 v2, 0x4

    const v3, -0x197b3bea

    invoke-virtual {v12, v3}, Lvc2;->b0(I)V

    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_f
    move v2, v15

    invoke-virtual {v12}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Lyo0;

    invoke-direct {v3, v2}, Lyo0;-><init>(I)V

    iput-object v0, v3, Lyo0;->i:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v3, Lyo0;->f:Z

    move-object/from16 v7, p2

    iput-object v7, v3, Lyo0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final l(Lk14;ZLmw0;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lp8;->B:Ljx;

    move-object/from16 v7, p2

    check-cast v7, Lvc2;

    const v3, -0x2d49b109

    invoke-virtual {v7, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v7, v1}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v11, 0x1

    if-eq v5, v6, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v3, v11

    invoke-virtual {v7, v3, v5}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v12, v0, Lk14;->v:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    sget-object v3, Ls14;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v11, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_3
    const v3, 0x7f080283

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    const v3, 0x7f080287

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :goto_4
    const v3, 0x7f120381

    invoke-static {v7, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1201b4

    invoke-static {v7, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f1203ba

    invoke-static {v7, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f12019d

    invoke-static {v7, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v5, Lea4;->a:Lea4;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v16, 0x40a00000    # 5.0f

    const/4 v9, 0x6

    if-eqz v1, :cond_10

    const v4, -0x328749eb

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    invoke-static {v5, v8}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v17, 0x41200000    # 10.0f

    invoke-static/range {v17 .. v17}, Lk60;->o0(F)Lil;

    move-result-object v11

    sget-object v10, Lp8;->E:Lix;

    invoke-static {v11, v10, v7, v9}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    iget-wide v8, v7, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v19, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    move-object/from16 v20, v6

    iget-boolean v6, v7, Lvc2;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v7, v11}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v6, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v19, v12

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v4

    move-object/from16 v21, v15

    const/4 v15, 0x6

    invoke-static {v4, v2, v7, v15}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    move-object/from16 v18, v14

    iget-wide v14, v7, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v7, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    invoke-virtual {v7}, Lvc2;->f0()V

    move-object/from16 v22, v2

    iget-boolean v2, v7, Lvc2;->S:Z

    if-eqz v2, :cond_6

    invoke-virtual {v7, v11}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_6
    invoke-static {v7, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v7, v9, v7, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v1, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v2, v0, Lk14;->l:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v12

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, Lkw0;->a:Leb;

    if-nez v14, :cond_7

    if-ne v15, v4, :cond_8

    :cond_7
    new-instance v15, Lwk;

    const/16 v14, 0xb

    invoke-direct {v15, v14}, Lwk;-><init>(I)V

    iput-object v3, v15, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lfa2;

    const/4 v3, 0x0

    invoke-static {v12, v3, v15}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v12

    move-object v3, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move-object v15, v4

    const v4, 0x7f120381

    move-object/from16 v23, v12

    move-object v12, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v15

    move-object v15, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v5, v0, Lk14;->m:Ljava/lang/String;

    invoke-static {v15, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v7, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    move-object/from16 v4, v23

    if-ne v6, v4, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v4, v23

    :goto_7
    new-instance v6, Lwk;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lwk;-><init>(I)V

    iput-object v13, v6, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lfa2;

    const/4 v8, 0x0

    invoke-static {v3, v8, v6}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object/from16 v23, v4

    const v4, 0x7f1201b4

    const/4 v6, 0x0

    move-object/from16 v13, v23

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    invoke-static {v15, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v4

    move-object/from16 v5, v22

    const/4 v6, 0x6

    invoke-static {v4, v5, v7, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v5, v7, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v8, v7, Lvc2;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v7, v11}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_8
    invoke-static {v7, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v14, v7, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v20

    invoke-static {v7, v2, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v5, v0, Lk14;->n:Ljava/lang/String;

    invoke-static {v15, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    new-instance v6, Lwk;

    const/16 v4, 0xd

    invoke-direct {v6, v4}, Lwk;-><init>(I)V

    iput-object v3, v6, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lfa2;

    const/4 v3, 0x0

    invoke-static {v2, v3, v6}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    const v4, 0x7f1203ba

    const/4 v6, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v5, v0, Lk14;->o:Ljava/lang/String;

    invoke-static {v15, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v7, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v13, :cond_f

    :cond_e
    new-instance v4, Lwk;

    const/16 v3, 0xe

    invoke-direct {v4, v3}, Lwk;-><init>(I)V

    iput-object v2, v4, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lfa2;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const v4, 0x7f12019d

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    const/4 v3, 0x1

    invoke-static {v7, v3, v3, v2}, Lgf2;->x(Lvc2;ZZZ)V

    move v3, v2

    goto/16 :goto_a

    :cond_10
    move-object v15, v5

    move-object/from16 v20, v6

    move v1, v8

    move v6, v9

    move-object/from16 v19, v12

    move-object v5, v2

    const v2, -0x326e0ffd

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-static {v15, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v3

    invoke-static {v3, v5, v7, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v4, v7, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v8, v7, Lvc2;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v7, v6}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v5, v0, Lk14;->l:Ljava/lang/String;

    invoke-static {v15, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v4, 0x7f120381

    move-object/from16 v6, v20

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v5, v0, Lk14;->m:Ljava/lang/String;

    invoke-static {v15, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    const/16 v9, 0x8

    const v4, 0x7f1201b4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v5, v0, Lk14;->n:Ljava/lang/String;

    invoke-static {v15, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    const v4, 0x7f1203ba

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v5, v0, Lk14;->o:Ljava/lang/String;

    invoke-static {v15, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    const v4, 0x7f12019d

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    :goto_a
    sget-object v1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    move-object/from16 v2, v19

    if-eq v2, v1, :cond_13

    const v1, -0x19ffcec

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->getString()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    const v1, -0x325fa093

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    move v2, v3

    goto :goto_b

    :cond_12
    const v2, -0x325fa092    # -3.3632608E8f

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v8, 0xc

    invoke-static {v8}, Llz4;->w(I)J

    move-result-wide v4

    sget-wide v8, Lps0;->F:J

    const/16 v19, 0x30

    const/16 v20, 0xfec

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v2, v3

    move v3, v1

    invoke-static/range {v3 .. v20}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, Lvc2;->p(Z)V

    :goto_b
    invoke-virtual {v7, v2}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_13
    move v2, v3

    const v1, -0x325e2c35    # -3.3937648E8f

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v2}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v3, Lr14;

    invoke-direct {v3, v2}, Lr14;-><init>(I)V

    iput-object v0, v3, Lr14;->i:Lk14;

    move/from16 v0, p1

    iput-boolean v0, v3, Lr14;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final m(Lk14;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;ZLmw0;I)V
    .locals 5

    check-cast p3, Lvc2;

    const v0, 0x2a1c3a56

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v2}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lvc2;->X()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lvc2;->V()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {p3}, Los3;->a(Lmw0;)Lj87;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, p3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v0

    instance-of v2, p1, Lkh2;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_5

    :cond_8
    sget-object v2, La41;->b:La41;

    :goto_5
    const-class v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, p1, v0, v2, p3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    :goto_6
    invoke-virtual {p3}, Lvc2;->q()V

    iget-object v0, p0, Lk14;->v:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v0, Lyo0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lyo0;-><init>(I)V

    iput-object p0, v0, Lyo0;->i:Ljava/lang/Object;

    iput-boolean p2, v0, Lyo0;->f:Z

    iput-object p1, v0, Lyo0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x60873861

    invoke-static {v2, v0, p3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p3, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->f(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_7

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_7
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lxc;

    invoke-direct {v0, v1}, Lxc;-><init>(I)V

    iput-object p0, v0, Lxc;->f:Ljava/lang/Object;

    iput-object p1, v0, Lxc;->v:Ljava/lang/Object;

    iput-boolean p2, v0, Lxc;->i:Z

    iput p4, v0, Lxc;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method
