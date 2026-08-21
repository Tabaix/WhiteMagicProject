.class public abstract Landroidx/media3/ui/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpy4;Lha4;ILmw0;I)V
    .locals 11

    move-object v6, p3

    check-cast v6, Lvc2;

    const p3, 0xc6567d

    invoke-virtual {v6, p3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Lvc2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v9, 0x1

    if-ne v1, v2, :cond_7

    invoke-virtual {v6}, Lvc2;->E()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lvc2;->V()V

    move-object v0, p0

    move-object v1, p1

    goto/16 :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lkw0;->a:Leb;

    const/4 v10, 0x0

    if-eq p2, v9, :cond_c

    if-ne p2, v0, :cond_b

    const v0, -0x12e1f220

    invoke-virtual {v6, v0}, Lvc2;->b0(I)V

    const v0, -0x12e1e923

    invoke-virtual {v6, v0}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    sget-object v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$3$1;

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lj73;

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    move-object v2, v0

    check-cast v2, Lfa2;

    const v0, -0x12e1e455

    invoke-virtual {v6, v0}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    sget-object v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$4$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$4$1;

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lj73;

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    move-object v3, v0

    check-cast v3, Lta2;

    const v0, -0x12e1dd93

    invoke-virtual {v6, v0}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    sget-object v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$5$1;

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lj73;

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    move-object v4, v0

    check-cast v4, Lta2;

    and-int/lit8 v0, p3, 0xe

    or-int/lit16 v0, v0, 0x6d80

    and-int/lit8 p3, p3, 0x70

    or-int v7, v0, p3

    const/16 v8, 0x20

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Landroidx/media3/ui/compose/b;->b(Lpy4;Lha4;Lfa2;Lta2;Lta2;Lfa2;Lmw0;II)V

    move-object p0, v1

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    goto/16 :goto_5

    :cond_b
    const p0, -0x12e1d707

    invoke-virtual {v6, p0}, Lvc2;->b0(I)V

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    const-string p0, "Unrecognized surface type: "

    invoke-static {p2, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v0, p0

    move-object p0, p1

    const p1, -0x4975b020

    invoke-virtual {v6, p1}, Lvc2;->b0(I)V

    const p1, -0x12e2c3af

    invoke-virtual {v6, p1}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    invoke-virtual {v6, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lue4;

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    const v2, -0x12e2b73c

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    new-instance v2, Ljd;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljd;-><init>(I)V

    iput-object p1, v2, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lfa2;

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v6}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/a;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/a;-><init>(Lu31;)V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_f
    check-cast v3, Landroidx/compose/runtime/a;

    iget-object v3, v3, Landroidx/compose/runtime/a;->c:Lu31;

    const v4, -0x12e280e5

    invoke-virtual {v6, v4}, Lvc2;->b0(I)V

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v1, :cond_11

    :cond_10
    new-instance v5, Landroidx/media3/ui/compose/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Landroidx/media3/ui/compose/a;->c:Lu31;

    iput-object p1, v5, Landroidx/media3/ui/compose/a;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lfa2;

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    const p1, -0x12e20ab5

    invoke-virtual {v6, p1}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    sget-object p1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;

    invoke-virtual {v6, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, Lj73;

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    move-object v3, p1

    check-cast v3, Lta2;

    const p1, -0x12e203f3

    invoke-virtual {v6, p1}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    sget-object p1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;->INSTANCE:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$2$1;

    invoke-virtual {v6, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, Lj73;

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    move-object v4, p1

    check-cast v4, Lta2;

    and-int/lit8 p1, p3, 0xe

    or-int/lit16 p1, p1, 0x6d80

    and-int/lit8 p3, p3, 0x70

    or-int v7, p1, p3

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Landroidx/media3/ui/compose/b;->b(Lpy4;Lha4;Lfa2;Lta2;Lta2;Lfa2;Lmw0;II)V

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    :goto_5
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Lvy4;

    invoke-direct {p1, v9}, Lvy4;-><init>(I)V

    iput-object v0, p1, Lvy4;->v:Ljava/lang/Object;

    iput-object v1, p1, Lvy4;->f:Ljava/lang/Object;

    iput p2, p1, Lvy4;->i:I

    iput p4, p1, Lvy4;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final b(Lpy4;Lha4;Lfa2;Lta2;Lta2;Lfa2;Lmw0;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v7, p6

    check-cast v7, Lvc2;

    const v2, 0x18bf12d

    invoke-virtual {v7, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v7, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    and-int/lit8 v4, v13, 0x20

    const/high16 v8, 0x30000

    if-eqz v4, :cond_b

    or-int/2addr v2, v8

    :cond_a
    move-object/from16 v8, p5

    goto :goto_7

    :cond_b
    and-int/2addr v8, v12

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    const v9, 0x12493

    and-int/2addr v9, v2

    const v6, 0x12492

    if-ne v9, v6, :cond_e

    invoke-virtual {v7}, Lvc2;->E()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lvc2;->V()V

    move-object v6, v3

    move-object v3, v0

    goto/16 :goto_10

    :cond_e
    :goto_8
    sget-object v6, Lkw0;->a:Leb;

    const/4 v9, 0x0

    if-eqz v4, :cond_10

    const v4, -0x6d973771

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    new-instance v4, Lle4;

    const/16 v8, 0x1c

    invoke-direct {v4, v8}, Lle4;-><init>(I)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lfa2;

    invoke-virtual {v7, v9}, Lvc2;->p(Z)V

    move-object v8, v4

    :cond_10
    const v4, -0x6d97348e

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lue4;

    invoke-virtual {v7, v9}, Lvc2;->p(Z)V

    const v14, -0x6d972901

    invoke-virtual {v7, v14}, Lvc2;->b0(I)V

    and-int/lit16 v14, v2, 0x380

    const/16 v16, 0x1

    if-ne v14, v5, :cond_12

    move/from16 v5, v16

    goto :goto_9

    :cond_12
    move v5, v9

    :goto_9
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x16

    if-nez v5, :cond_13

    if-ne v14, v6, :cond_14

    :cond_13
    new-instance v14, Lsp0;

    invoke-direct {v14, v15}, Lsp0;-><init>(I)V

    iput-object v10, v14, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lfa2;

    invoke-virtual {v7, v9}, Lvc2;->p(Z)V

    const v5, -0x6d9724d1

    invoke-virtual {v7, v5}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const/16 v15, 0x1d

    if-ne v5, v6, :cond_15

    new-instance v5, Lle4;

    invoke-direct {v5, v15}, Lle4;-><init>(I)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lfa2;

    invoke-virtual {v7, v9}, Lvc2;->p(Z)V

    const v9, -0x6d9722a6

    invoke-virtual {v7, v9}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_16

    new-instance v9, Ljd;

    invoke-direct {v9, v15}, Ljd;-><init>(I)V

    iput-object v4, v9, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lfa2;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lvc2;->p(Z)V

    and-int/lit8 v15, v2, 0x70

    or-int/lit16 v15, v15, 0x6180

    move-object/from16 v17, v6

    move-object v6, v9

    const/16 v9, 0x8

    move-object/from16 v18, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v0, v14

    move v14, v2

    move-object v2, v0

    move v0, v15

    move-object v15, v8

    move v8, v0

    move-object/from16 v0, v17

    const/high16 v11, 0x20000

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/viewinterop/d;->b(Lfa2;Lha4;Lfa2;Lfa2;Lfa2;Lmw0;II)V

    move-object v6, v3

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_17

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    goto/16 :goto_f

    :cond_17
    const v3, -0x358c011e    # -3997624.5f

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x70000

    and-int/2addr v4, v14

    if-ne v4, v11, :cond_18

    move/from16 v9, v16

    goto :goto_a

    :cond_18
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v3, v9

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v0, :cond_1a

    :cond_19
    new-instance v4, Lm4;

    const/16 v3, 0x16

    invoke-direct {v4, v3}, Lm4;-><init>(I)V

    iput-object v1, v4, Lm4;->f:Ljava/lang/Object;

    iput-object v15, v4, Lm4;->i:Ljava/lang/Object;

    iput-object v2, v4, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lfa2;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    invoke-static {v2, v1, v4, v7}, Lql5;->n(Ljava/lang/Object;Ljava/lang/Object;Lfa2;Lmw0;)V

    const v3, -0x358bcaf8    # -4001090.0f

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v14

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_1b

    move/from16 v9, v16

    goto :goto_b

    :cond_1b
    const/4 v9, 0x0

    :goto_b
    or-int/2addr v3, v9

    and-int/lit16 v4, v14, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_1c

    move/from16 v9, v16

    goto :goto_c

    :cond_1c
    const/4 v9, 0x0

    :goto_c
    or-int/2addr v3, v9

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    move-object/from16 v3, p3

    move-object/from16 v11, p4

    goto :goto_e

    :cond_1e
    :goto_d
    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;

    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;-><init>(Lpy4;Landroid/view/View;Lta2;Lta2;Ll11;)V

    move-object v11, v4

    invoke-virtual {v7, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_e
    check-cast v4, Lta2;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    invoke-static {v2, v1, v4, v7}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    :goto_f
    move-object v8, v15

    :goto_10
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v2, Lmz4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lmz4;->c:Lpy4;

    iput-object v6, v2, Lmz4;->f:Lha4;

    iput-object v10, v2, Lmz4;->i:Lfa2;

    iput-object v3, v2, Lmz4;->n:Lta2;

    iput-object v11, v2, Lmz4;->v:Lta2;

    iput-object v8, v2, Lmz4;->w:Lfa2;

    iput v12, v2, Lmz4;->x:I

    iput v13, v2, Lmz4;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_1f
    return-void
.end method
