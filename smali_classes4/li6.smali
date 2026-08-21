.class public abstract Lli6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpy4;ILu31;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 6

    move-object v4, p4

    check-cast v4, Lvc2;

    const p4, -0x5b0e487e

    invoke-virtual {v4, p4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    or-int/lit16 p4, p4, 0x80

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, Lvc2;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lvc2;->V()V

    move-object v0, p0

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lvc2;->X()V

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_4

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_2
    and-int/lit16 p4, p4, -0x381

    move-object v3, p2

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, Lkw0;->a:Leb;

    if-ne p2, p5, :cond_5

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p2, v4}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object p2

    new-instance p5, Landroidx/compose/runtime/a;

    invoke-direct {p5, p2}, Landroidx/compose/runtime/a;-><init>(Lu31;)V

    invoke-virtual {v4, p5}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object p2, p5

    :cond_5
    check-cast p2, Landroidx/compose/runtime/a;

    iget-object p2, p2, Landroidx/compose/runtime/a;->c:Lu31;

    goto :goto_2

    :goto_4
    invoke-virtual {v4}, Lvc2;->q()V

    int-to-long v1, p1

    and-int/lit16 v5, p4, 0x38e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/media3/ui/compose/state/c;->b(Lpy4;JLu31;Lmw0;I)Landroidx/media3/ui/compose/state/g;

    move-result-object p0

    const/16 p2, 0x30

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p0, v4, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v3

    :goto_5
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p4, Lqc;

    const/16 p5, 0x17

    invoke-direct {p4, p5}, Lqc;-><init>(I)V

    iput-object v0, p4, Lqc;->i:Ljava/lang/Object;

    iput p1, p4, Lqc;->f:I

    iput-object p2, p4, Lqc;->n:Ljava/lang/Object;

    iput-object p3, p4, Lqc;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final b(Luj6;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLzl6;Lda2;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lpx5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpx5;-><init>(I)V

    iput-object p5, v0, Lpx5;->f:Ljava/lang/Object;

    iput-object p4, v0, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result p2

    new-instance p4, Ldk6;

    invoke-direct {p4, p3}, Lvj6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p4, Ldk6;->b:Ljava/lang/String;

    iput p2, p4, Ldk6;->c:I

    iput-object v0, p4, Ldk6;->d:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Luj6;->a:Lhe4;

    invoke-virtual {p0, p4}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Luj6;Lu31;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLfa2;)V
    .locals 1

    move-object v0, p5

    new-instance p5, Landroidx/compose/foundation/text/selection/g;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p1, p5, Landroidx/compose/foundation/text/selection/g;->c:Lu31;

    iput-object v0, p5, Landroidx/compose/foundation/text/selection/g;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    const/4 p4, 0x0

    invoke-static/range {p0 .. p5}, Lli6;->b(Luj6;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLzl6;Lda2;)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    check-cast p0, Lm63;

    instance-of p1, p0, Ll63;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ll63;

    iget-object p1, p1, Ll63;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lm72;

    move-result-object p0

    invoke-static {p0}, Lb53;->b(Lm72;)Lb53;

    move-result-object p0

    invoke-virtual {p0}, Lb53;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp63;->B0(Ljava/lang/String;)Lk63;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Ljava/util/ArrayList;Ljava/util/List;Lsb2;)Ljava/util/ArrayList;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, Lcs0;->j1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lzc3;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv17;

    new-instance v4, Lx17;

    move-object v3, v2

    check-cast v3, Lx17;

    iget v7, v3, Lx17;->w:I

    move-object v3, v2

    check-cast v3, Lo;

    invoke-virtual {v3}, Lo;->getAnnotations()Leg;

    move-result-object v8

    move-object v3, v2

    check-cast v3, Lt71;

    invoke-virtual {v3}, Lt71;->getName()Lvf4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lx17;

    invoke-virtual {v3}, Lx17;->v0()Z

    move-result v11

    iget-boolean v12, v3, Lx17;->y:Z

    iget-boolean v13, v3, Lx17;->z:Z

    iget-object v3, v3, Lx17;->A:Lzc3;

    if-eqz v3, :cond_0

    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static/range {p2 .. p2}, Ljg1;->c(Ls71;)Lna4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lna4;->b()Lib3;

    move-result-object v3

    invoke-virtual {v3, v10}, Lib3;->g(Lzc3;)Lzc3;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    check-cast v2, Lv71;

    invoke-virtual {v2}, Lv71;->c()Lz76;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Lx17;-><init>(Lob0;Lv17;ILeg;Lvf4;Lzc3;ZZZLzc3;Lz76;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final f(Lub0;Lpc5;ZLjava/util/List;)Lub0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lt63;->getParameters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La83;

    invoke-interface {v4}, La83;->getType()Lk83;

    move-result-object v4

    invoke-static {v4}, Ld17;->j(Lk83;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Lt63;->getReturnType()Lk83;

    move-result-object v3

    invoke-static {v3}, Ld17;->j(Lk83;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_1
    new-instance v3, Lo17;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lo17;->a:Lub0;

    invoke-interface {v1}, Lt63;->getReturnType()Lk83;

    move-result-object v4

    instance-of v5, v1, Lrc5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    move-object v8, v1

    check-cast v8, Lrc5;

    invoke-interface {v8}, Lj73;->isSuspend()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4}, Ld17;->v(Lk83;)Lk83;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lli6;->m(Lk83;)Z

    move-result v8

    if-ne v8, v7, :cond_4

    :cond_3
    move-object v8, v6

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lli6;->v(Lk83;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    const-string v8, "box-impl"

    invoke-static {v4, v1}, Lli6;->j(Ljava/lang/Class;Lpc5;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "No box method found in inline class: "

    const-string v2, " (calling "

    invoke-static {v0, v4, v2, v1}, Los1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :goto_2
    instance-of v4, v1, Lc83;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lc83;

    invoke-interface {v4}, Lb83;->getProperty()Lj83;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ltc5;

    invoke-static {v4}, Lli6;->p(Ltc5;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lp80;

    sget-object v1, Ldy2;->n:Ldy2;

    new-array v2, v9, [Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v2, v8}, Lp80;-><init>(Ldy2;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_11

    :cond_5
    instance-of v4, v0, Lhc0;

    const/4 v10, -0x1

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lhc0;

    iget-boolean v4, v4, Lhc0;->g:Z

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lqc5;->j0(Lpc5;)Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v0, Lm60;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move v10, v9

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Lt63;->getParameters()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La83;

    invoke-interface {v10}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v10, v11, :cond_a

    invoke-interface {v1}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v4

    instance-of v10, v4, Lkotlin/reflect/jvm/internal/c;

    if-eqz v10, :cond_b

    check-cast v4, Lkotlin/reflect/jvm/internal/c;

    goto :goto_4

    :cond_b
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/c;->s()Z

    move-result v4

    if-ne v4, v7, :cond_c

    goto :goto_3

    :cond_c
    move v10, v7

    :goto_5
    invoke-interface {v0}, Lub0;->b()Ljava/lang/reflect/Member;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v11

    invoke-static {v1}, Lqc5;->j0(Lpc5;)Z

    move-result v12

    if-nez v12, :cond_d

    instance-of v12, v11, Lv63;

    if-eqz v12, :cond_d

    move-object v12, v11

    check-cast v12, Lv63;

    invoke-interface {v12}, Lv63;->s()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v12}, Lkotlin/reflect/full/a;->b(Lv63;)Ld1;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v1}, Lqc5;->j0(Lpc5;)Z

    move-result v12

    if-eqz v12, :cond_f

    instance-of v12, v11, Lv63;

    if-eqz v12, :cond_e

    check-cast v11, Lv63;

    goto :goto_6

    :cond_e
    move-object v11, v6

    :goto_6
    if-eqz v11, :cond_f

    invoke-interface {v11}, Lv63;->f()Z

    move-result v11

    if-ne v11, v7, :cond_f

    move v11, v7

    goto :goto_7

    :cond_f
    move v11, v9

    :goto_7
    invoke-interface {v1}, Lpc5;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La83;

    invoke-interface {v13}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v14, v15, :cond_11

    if-eqz v11, :cond_10

    :cond_11
    invoke-interface {v13}, La83;->getType()Lk83;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Lpc5;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La83;

    invoke-interface {v12}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v12, v13, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_a
    if-eqz v2, :cond_16

    add-int/lit8 v11, v11, 0x1f

    div-int/lit8 v11, v11, 0x20

    add-int/2addr v11, v7

    goto :goto_b

    :cond_16
    move v11, v9

    :goto_b
    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, Lrc5;

    invoke-interface {v5}, Lj73;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v7

    goto :goto_c

    :cond_17
    move v5, v9

    :goto_c
    add-int/2addr v11, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v10

    add-int/2addr v5, v11

    invoke-virtual {v3}, Lo17;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_1d

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v2, v11}, Lkz4;->Y(II)Ldy2;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/reflect/Method;

    move v12, v9

    :goto_d
    if-ge v12, v5, :cond_19

    iget v13, v2, Lby2;->c:I

    iget v14, v2, Lby2;->f:I

    if-gt v12, v14, :cond_18

    if-gt v13, v12, :cond_18

    sub-int v13, v12, v10

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk83;

    invoke-static {v13}, Lli6;->v(Lk83;)Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-static {v13, v1}, Lli6;->j(Ljava/lang/Class;Lpc5;)Ljava/lang/reflect/Method;

    move-result-object v13

    goto :goto_e

    :cond_18
    move-object v13, v6

    :goto_e
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_19
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput-object v6, v11, v5

    goto :goto_f

    :cond_1a
    invoke-interface {v1}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v4

    invoke-static {v1}, Lqc5;->j0(Lpc5;)Z

    move-result v1

    if-nez v1, :cond_1c

    instance-of v1, v4, Lv63;

    if-eqz v1, :cond_1c

    check-cast v4, Lv63;

    invoke-interface {v4}, Lv63;->s()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Lub0;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1b

    move v0, v9

    goto :goto_10

    :cond_1b
    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-interface {v0}, Lv63;->s()Z

    move-result v0

    xor-int/2addr v0, v7

    :goto_10
    if-ne v0, v7, :cond_1c

    aput-object v6, v11, v9

    :cond_1c
    new-instance v0, Lp80;

    invoke-direct {v0, v2, v11, v8}, Lp80;-><init>(Ldy2;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_11
    iput-object v0, v3, Lo17;->b:Lp80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :cond_1d
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lo17;->a:Lub0;

    invoke-interface {v6}, Lub0;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " != "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nCalling: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo17;->a:Lub0;

    invoke-interface {v1}, Lub0;->a()Ljava/util/List;

    move-result-object v1

    const-string v3, "\nParameter types: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")\nDefault: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v7, :cond_4

    const/16 v7, 0x29

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static final h(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ",\n"

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static/range {v1 .. v6}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwd6;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ljava/lang/Class;Lpc5;)Ljava/lang/reflect/Method;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "unbox-impl"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "No unbox method found in inline class: "

    const-string v2, " (calling "

    invoke-static {v1, p0, v2, p1}, Los1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final k(Lla4;)Lqi3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-virtual {p0}, Lla4;->E()Ly26;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    invoke-static {v0}, Lib3;->y(Lzc3;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    sget v2, Ljg1;->a:I

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v2}, Ljg1;->l(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v2}, Ljg1;->l(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lla4;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lla4;->Q()La64;

    move-result-object p0

    instance-of v2, p0, Lqi3;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lqi3;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lli6;->k(Lla4;)Lqi3;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lk83;)Z
    .locals 2

    invoke-interface {p0}, Lk83;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lk83;->k()Lg73;

    move-result-object p0

    instance-of v0, p0, Lv63;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lv63;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lz91;->q(Lv63;)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroidx/compose/foundation/text/selection/f;Z)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmm3;->c()Lof3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls42;->Q(Lof3;)Ljb5;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->m(Z)J

    move-result-wide p0

    iget v1, v0, Ljb5;->a:F

    iget v2, v0, Ljb5;->c:F

    const/16 v3, 0x20

    shr-long v3, p0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_0

    iget v1, v0, Ljb5;->b:F

    iget v0, v0, Ljb5;->d:F

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ltc5;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpc5;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La83;

    invoke-interface {v1}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lt63;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object p0

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lma3;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lma3;->m:Ljava/lang/String;

    :cond_3
    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwd6;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " }"

    invoke-static {v0}, Lwd6;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwd6;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-static {v0}, Lwd6;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Liv6;[Ljava/lang/String;Ljava/util/Map;)Liv6;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv6;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Liv6;

    invoke-direct {p0}, Liv6;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv6;

    invoke-virtual {p0, v2}, Liv6;->a(Liv6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv6;

    invoke-virtual {p0, p1}, Liv6;->a(Liv6;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv6;

    invoke-virtual {p0, v2}, Liv6;->a(Liv6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final u(Lzj5;)Lzj5;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzj5;->h()Lyj5;

    move-result-object v0

    new-instance v1, Lmz6;

    iget-object p0, p0, Lzj5;->x:Lbk5;

    invoke-virtual {p0}, Lbk5;->d()Le54;

    move-result-object v2

    invoke-virtual {p0}, Lbk5;->c()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lmz6;-><init>(Le54;J)V

    iput-object v1, v0, Lyj5;->g:Lbk5;

    invoke-virtual {v0}, Lyj5;->a()Lzj5;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lk83;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk83;->k()Lg73;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lv63;

    if-eqz v2, :cond_1

    check-cast v1, Lv63;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lv63;->s()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ld17;->l(Lk83;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ld17;->v(Lk83;)Lk83;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Ld17;->l(Lk83;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lli6;->m(Lk83;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static w(Ljava/util/concurrent/ExecutorService;)Lei7;
    .locals 1

    instance-of v0, p0, Lei7;

    if-eqz v0, :cond_0

    check-cast p0, Lei7;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lji7;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lei7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p0, v0, Lji7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    new-instance v0, Lei7;

    invoke-direct {v0, p0}, Lei7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
