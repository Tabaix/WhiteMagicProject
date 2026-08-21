.class public final synthetic Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lr52;

.field public synthetic f:Lhx6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/font/b;->c:Lr52;

    iget-object v5, v0, Landroidx/compose/ui/text/font/b;->f:Lhx6;

    move-object/from16 v7, p1

    check-cast v7, Lfa2;

    iget-object v0, v1, Lr52;->d:Lv52;

    iget-object v8, v1, Lr52;->a:Lll7;

    iget-object v2, v1, Lr52;->f:Lap;

    iget-object v3, v5, Lhx6;->a:Lq52;

    instance-of v4, v3, Lu52;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_0
    check-cast v3, Lu52;

    iget-object v3, v3, Lu52;->i:Ljava/util/List;

    iget-object v4, v5, Lhx6;->b:Lr62;

    iget v6, v5, Lhx6;->c:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_2

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lpj5;

    const/16 p1, 0x0

    iget-object v10, v9, Lpj5;->b:Lr62;

    invoke-static {v10, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v9, v9, Lpj5;->c:I

    if-ne v9, v6, :cond_1

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_12

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lpj5;

    iget v14, v14, Lpj5;->c:I

    if-ne v14, v6, :cond_4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v9

    :goto_2
    sget-object v6, Lr62;->f:Lr62;

    invoke-virtual {v4, v6}, Lr62;->a(Lr62;)I

    move-result v6

    iget v9, v4, Lr62;->c:I

    if-gez v6, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 v6, p1

    move-object v10, v6

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_c

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpj5;

    iget-object v12, v12, Lpj5;->b:Lr62;

    iget v14, v12, Lr62;->c:I

    invoke-static {v14, v9}, Lqz2;->y(II)I

    move-result v15

    if-gez v15, :cond_8

    if-eqz v6, :cond_7

    iget v15, v6, Lr62;->c:I

    invoke-static {v14, v15}, Lqz2;->y(II)I

    move-result v14

    if-lez v14, :cond_a

    :cond_7
    move-object v6, v12

    goto :goto_4

    :cond_8
    invoke-static {v14, v9}, Lqz2;->y(II)I

    move-result v15

    if-lez v15, :cond_b

    if-eqz v10, :cond_9

    iget v15, v10, Lr62;->c:I

    invoke-static {v14, v15}, Lqz2;->y(II)I

    move-result v14

    if-gez v14, :cond_a

    :cond_9
    move-object v10, v12

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    move-object v6, v12

    move-object v10, v6

    :cond_c
    if-nez v6, :cond_d

    move-object v6, v10

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_2c

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lpj5;

    iget-object v12, v12, Lpj5;->b:Lr62;

    invoke-static {v12, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    sget-object v6, Lr62;->i:Lr62;

    invoke-virtual {v4, v6}, Lr62;->a(Lr62;)I

    move-result v4

    if-lez v4, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 v6, p1

    move-object v10, v6

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_15

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpj5;

    iget-object v12, v12, Lpj5;->b:Lr62;

    iget v14, v12, Lr62;->c:I

    invoke-static {v14, v9}, Lqz2;->y(II)I

    move-result v15

    if-gez v15, :cond_11

    if-eqz v6, :cond_10

    iget v15, v6, Lr62;->c:I

    invoke-static {v14, v15}, Lqz2;->y(II)I

    move-result v14

    if-lez v14, :cond_13

    :cond_10
    move-object v6, v12

    goto :goto_7

    :cond_11
    invoke-static {v14, v9}, Lqz2;->y(II)I

    move-result v15

    if-lez v15, :cond_14

    if-eqz v10, :cond_12

    iget v15, v10, Lr62;->c:I

    invoke-static {v14, v15}, Lqz2;->y(II)I

    move-result v14

    if-gez v14, :cond_13

    :cond_12
    move-object v10, v12

    :cond_13
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_14
    move-object v6, v12

    move-object v10, v6

    :cond_15
    if-nez v10, :cond_16

    goto :goto_8

    :cond_16
    move-object v6, v10

    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_2c

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lpj5;

    iget-object v12, v12, Lpj5;->b:Lr62;

    invoke-static {v12, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 v10, p1

    move-object v11, v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v4, :cond_1f

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpj5;

    iget-object v14, v14, Lpj5;->b:Lr62;

    iget v15, v14, Lr62;->c:I

    iget v13, v6, Lr62;->c:I

    invoke-static {v15, v13}, Lqz2;->y(II)I

    move-result v13

    if-lez v13, :cond_19

    goto :goto_b

    :cond_19
    iget v13, v14, Lr62;->c:I

    invoke-static {v13, v9}, Lqz2;->y(II)I

    move-result v15

    if-gez v15, :cond_1b

    if-eqz v10, :cond_1a

    iget v15, v10, Lr62;->c:I

    invoke-static {v13, v15}, Lqz2;->y(II)I

    move-result v13

    if-lez v13, :cond_1d

    :cond_1a
    move-object v10, v14

    goto :goto_b

    :cond_1b
    invoke-static {v13, v9}, Lqz2;->y(II)I

    move-result v15

    if-lez v15, :cond_1e

    if-eqz v11, :cond_1c

    iget v15, v11, Lr62;->c:I

    invoke-static {v13, v15}, Lqz2;->y(II)I

    move-result v13

    if-gez v13, :cond_1d

    :cond_1c
    move-object v11, v14

    :cond_1d
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1e
    move-object v10, v14

    move-object v11, v10

    :cond_1f
    if-nez v11, :cond_20

    goto :goto_c

    :cond_20
    move-object v10, v11

    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_22

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lpj5;

    iget-object v13, v13, Lpj5;->b:Lr62;

    invoke-static {v13, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, Lr62;->i:Lr62;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 v10, p1

    move-object v11, v10

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v6, :cond_29

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpj5;

    iget-object v13, v13, Lpj5;->b:Lr62;

    if-eqz v4, :cond_23

    iget v14, v13, Lr62;->c:I

    iget v15, v4, Lr62;->c:I

    invoke-static {v14, v15}, Lqz2;->y(II)I

    move-result v14

    if-gez v14, :cond_23

    goto :goto_f

    :cond_23
    iget v14, v13, Lr62;->c:I

    invoke-static {v14, v9}, Lqz2;->y(II)I

    move-result v15

    if-gez v15, :cond_25

    if-eqz v10, :cond_24

    iget v15, v10, Lr62;->c:I

    invoke-static {v14, v15}, Lqz2;->y(II)I

    move-result v14

    if-lez v14, :cond_27

    :cond_24
    move-object v10, v13

    goto :goto_f

    :cond_25
    invoke-static {v14, v9}, Lqz2;->y(II)I

    move-result v15

    if-lez v15, :cond_28

    if-eqz v11, :cond_26

    iget v15, v11, Lr62;->c:I

    invoke-static {v14, v15}, Lqz2;->y(II)I

    move-result v14

    if-gez v14, :cond_27

    :cond_26
    move-object v11, v13

    :cond_27
    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_28
    move-object v10, v13

    move-object v11, v10

    :cond_29
    if-nez v11, :cond_2a

    goto :goto_10

    :cond_2a
    move-object v10, v11

    :goto_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_2c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lpj5;

    iget-object v12, v12, Lpj5;->b:Lr62;

    invoke-static {v12, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2c
    :goto_12
    iget-object v3, v0, Lv52;->a:Lfk;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_31

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lfk;->n:Ljava/lang/Object;

    check-cast v6, Lex5;

    monitor-enter v6

    :try_start_0
    new-instance v9, Lvm;

    invoke-direct {v9, v4}, Lvm;-><init>(Lpj5;)V

    iget-object v10, v3, Lfk;->f:Ljava/lang/Object;

    check-cast v10, Luu3;

    invoke-virtual {v10, v9}, Luu3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lum;

    if-nez v10, :cond_2d

    iget-object v10, v3, Lfk;->i:Ljava/lang/Object;

    check-cast v10, Loe4;

    invoke-virtual {v10, v9}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lum;

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_2d
    :goto_13
    if-eqz v10, :cond_2e

    iget-object v3, v10, Lum;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_16

    :cond_2e
    monitor-exit v6

    :try_start_1
    invoke-virtual {v8, v4}, Lll7;->a(Lpj5;)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    invoke-virtual {v2, v5}, Lap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvm;

    invoke-direct {v9, v4}, Lvm;-><init>(Lpj5;)V

    iget-object v10, v3, Lfk;->n:Ljava/lang/Object;

    check-cast v10, Lex5;

    monitor-enter v10

    if-nez v6, :cond_2f

    :try_start_2
    iget-object v3, v3, Lfk;->i:Ljava/lang/Object;

    check-cast v3, Loe4;

    invoke-static/range {p1 .. p1}, Lum;->a(Ljava/lang/Object;)Lum;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_2f
    iget-object v3, v3, Lfk;->f:Ljava/lang/Object;

    check-cast v3, Luu3;

    invoke-static {v6}, Lum;->a(Ljava/lang/Object;)Lum;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Luu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_15
    monitor-exit v10

    move-object v3, v6

    :goto_16
    if-nez v3, :cond_30

    invoke-virtual {v2, v5}, Lap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    iget v2, v5, Lhx6;->d:I

    iget-object v6, v5, Lhx6;->b:Lr62;

    iget v9, v5, Lhx6;->c:I

    invoke-static {v2, v3, v4, v6, v9}, Lxd1;->L(ILjava/lang/Object;Lpj5;Lr62;I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :goto_17
    monitor-exit v10

    throw v0

    :goto_18
    monitor-exit v6

    throw v0

    :cond_31
    invoke-virtual {v2, v5}, Lap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_32

    new-instance v0, Ljx6;

    const/4 v9, 0x1

    invoke-direct {v0, v4, v9}, Ljx6;-><init>(Ljava/lang/Object;Z)V

    move-object v4, v0

    goto :goto_1a

    :cond_32
    move-object v3, v2

    const/4 v9, 0x1

    new-instance v2, Landroidx/compose/ui/text/font/a;

    iget-object v6, v0, Lv52;->a:Lfk;

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/a;-><init>(Ljava/util/List;Ljava/lang/Object;Lhx6;Lfk;Lfa2;Lll7;)V

    iget-object v0, v0, Lv52;->b:Lj11;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/a;Ll11;)V

    invoke-static {v0, v6, v3, v4, v9}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance v4, Lix6;

    invoke-direct {v4, v2}, Lix6;-><init>(Landroidx/compose/ui/text/font/a;)V

    :goto_1a
    if-nez v4, :cond_37

    iget-object v0, v1, Lr52;->e:Ll4;

    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Lq62;

    iget-object v1, v5, Lhx6;->a:Lq52;

    iget v2, v5, Lhx6;->c:I

    iget-object v3, v5, Lhx6;->b:Lr62;

    if-eqz v1, :cond_35

    instance-of v4, v1, Lka1;

    if-eqz v4, :cond_33

    goto :goto_1b

    :cond_33
    instance-of v1, v1, Lyd2;

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sans-serif"

    invoke-static {v0, v3, v2}, Lq62;->n(Ljava/lang/String;Lr62;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_34
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1d

    :cond_35
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, Lq62;->n(Ljava/lang/String;Lr62;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1c
    new-instance v1, Ljx6;

    const/4 v9, 0x1

    invoke-direct {v1, v0, v9}, Ljx6;-><init>(Ljava/lang/Object;Z)V

    :goto_1d
    if-eqz v1, :cond_36

    move-object v4, v1

    goto :goto_1e

    :cond_36
    const-string v0, "Could not load font"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    :cond_37
    :goto_1e
    return-object v4
.end method
