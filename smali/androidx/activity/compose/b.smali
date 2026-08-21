.class public abstract Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLta2;Lmw0;I)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v7, p2

    check-cast v7, Lvc2;

    const v3, -0x264426c9

    invoke-virtual {v7, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v7, v0}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v7}, Lks3;->a(Lmw0;)Lei4;

    move-result-object v5

    if-nez v5, :cond_5

    const v5, 0x5a2a96fe

    invoke-virtual {v7, v5}, Lvc2;->b0(I)V

    invoke-static {v7}, Lls3;->a(Lmw0;)Lln4;

    move-result-object v5

    :goto_4
    invoke-virtual {v7, v9}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    const v6, 0x5a2a8bbb

    invoke-virtual {v7, v6}, Lvc2;->b0(I)V

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_16

    invoke-virtual {v7, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkw0;->a:Leb;

    const/4 v12, 0x0

    if-nez v6, :cond_6

    if-ne v10, v11, :cond_b

    :cond_6
    new-instance v10, Lms;

    instance-of v6, v5, Lei4;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lei4;

    goto :goto_6

    :cond_7
    move-object v6, v12

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lei4;->a()Ln9;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v12

    :goto_7
    instance-of v13, v5, Lln4;

    if-eqz v13, :cond_9

    move-object v13, v5

    check-cast v13, Lln4;

    goto :goto_8

    :cond_9
    move-object v13, v12

    :goto_8
    if-eqz v13, :cond_a

    invoke-interface {v13}, Lln4;->h()Ljn4;

    move-result-object v13

    goto :goto_9

    :cond_a
    move-object v13, v12

    :goto_9
    invoke-direct {v10, v6, v13}, Lms;-><init>(Ln9;Ljn4;)V

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lms;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_c

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v7}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v6

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lu31;

    iget-wide v13, v7, Lvc2;->T:J

    invoke-virtual {v7, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v13, v14}, Lvc2;->e(J)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_d

    if-ne v9, v11, :cond_e

    :cond_d
    new-instance v9, Landroidx/activity/compose/a;

    new-instance v15, Lx15;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lx15;->i:Ljava/lang/Object;

    iput-wide v13, v15, Lx15;->j:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9, v15}, Lls;-><init>(Lzc1;)V

    iput-object v6, v9, Landroidx/activity/compose/a;->c:Lu31;

    new-instance v5, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    invoke-direct {v5, v12}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;-><init>(Ll11;)V

    iput-object v5, v9, Landroidx/activity/compose/a;->d:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Landroidx/activity/compose/a;

    const v5, -0x14c5e7d0

    invoke-virtual {v7, v5}, Lvc2;->b0(I)V

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v11, :cond_10

    :cond_f
    new-instance v6, Lce;

    const/16 v5, 0xd

    invoke-direct {v6, v5}, Lce;-><init>(I)V

    iput-object v9, v6, Lce;->f:Ljava/lang/Object;

    iput-object v1, v6, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lda2;

    invoke-static {v6, v7}, Lql5;->u(Lda2;Lmw0;)V

    move v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v4, :cond_11

    move v4, v8

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v4, v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v11, :cond_13

    :cond_12
    new-instance v6, Lol2;

    invoke-direct {v6, v8}, Lol2;-><init>(I)V

    iput-object v9, v6, Lol2;->i:Ljava/lang/Object;

    iput-boolean v0, v6, Lol2;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lfa2;

    move v8, v5

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lth1;->g(Ljava/lang/Object;Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    invoke-virtual {v7, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    if-ne v5, v11, :cond_15

    :cond_14
    new-instance v5, Lz50;

    const/16 v3, 0x14

    invoke-direct {v5, v3}, Lz50;-><init>(I)V

    iput-object v10, v5, Lz50;->f:Ljava/lang/Object;

    iput-object v4, v5, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lfa2;

    invoke-static {v10, v4, v5, v7}, Lql5;->n(Ljava/lang/Object;Ljava/lang/Object;Lfa2;Lmw0;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Ly15;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, Ly15;->c:Z

    iput-object v1, v4, Ly15;->f:Lta2;

    iput v2, v4, Ly15;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method
