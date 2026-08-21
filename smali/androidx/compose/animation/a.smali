.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmt6;Lha4;Lfa2;Lr8;Lfa2;Lwa2;Lmw0;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object/from16 v8, p6

    check-cast v8, Lvc2;

    const v0, 0x1e804e2f

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v8, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v8, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    goto :goto_b

    :cond_f
    move-object/from16 v13, p5

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    if-eq v14, v15, :cond_10

    const/4 v14, 0x1

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v8, v15, v14}, Lvc2;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_3a

    sget-object v14, Lea4;->a:Lea4;

    if-eqz v3, :cond_11

    move-object v15, v14

    goto :goto_d

    :cond_11
    move-object v15, v4

    :goto_d
    sget-object v3, Lkw0;->a:Leb;

    if-eqz v5, :cond_13

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lfa2;

    goto :goto_e

    :cond_13
    move-object v4, v6

    :goto_e
    if-eqz v9, :cond_14

    sget-object v5, Lp8;->f:Lkx;

    move-object v10, v5

    :cond_14
    if-eqz v11, :cond_16

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_15

    sget-object v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lfa2;

    move-object v12, v5

    :cond_16
    sget-object v5, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v8, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x4

    if-ne v0, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v3, :cond_19

    :cond_18
    new-instance v6, Lhe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lhe;->a:Lmt6;

    iput-object v10, v6, Lhe;->b:Lr8;

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Liy2;->a(J)Liy2;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    iput-object v5, v6, Lhe;->c:Lau4;

    sget-object v5, Ljp5;->a:[J

    new-instance v5, Loe4;

    invoke-direct {v5}, Loe4;-><init>()V

    iput-object v5, v6, Lhe;->d:Loe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lhe;

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1b

    if-ne v9, v3, :cond_1c

    :cond_1b
    iget-object v5, v1, Lmt6;->a:Lwt6;

    invoke-virtual {v5}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Lx66;

    invoke-direct {v9}, Lx66;-><init>()V

    invoke-static {v5}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5}, Lx66;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v5, v9

    check-cast v5, Lx66;

    const/4 v9, 0x4

    if-ne v0, v9, :cond_1d

    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1e

    if-ne v9, v3, :cond_1f

    :cond_1e
    sget-object v0, Ljp5;->a:[J

    new-instance v9, Loe4;

    invoke-direct {v9}, Loe4;-><init>()V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Loe4;

    iget-object v0, v1, Lmt6;->a:Lwt6;

    iget-object v11, v1, Lmt6;->d:Lau4;

    invoke-virtual {v0}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lx66;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v5}, Lx66;->clear()V

    invoke-virtual {v0}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lx66;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v0}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v0

    invoke-virtual {v11}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5}, Lx66;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual {v5}, Lx66;->clear()V

    invoke-virtual/range {v17 .. v17}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lx66;->add(Ljava/lang/Object;)Z

    :cond_22
    iget v0, v9, Loe4;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    invoke-virtual/range {v17 .. v17}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-virtual {v9}, Loe4;->a()V

    :cond_24
    iput-object v10, v6, Lhe;->b:Lr8;

    goto :goto_12

    :cond_25
    const/4 v2, 0x1

    :goto_12
    invoke-virtual/range {v17 .. v17}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v11}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lx66;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v5}, Lx66;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_13
    move-object/from16 v18, v0

    check-cast v18, Lua6;

    invoke-virtual/range {v18 .. v18}, Lua6;->hasNext()Z

    move-result v19

    move-object/from16 p1, v0

    if-eqz v19, :cond_27

    invoke-virtual/range {v18 .. v18}, Lua6;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_14
    const/4 v0, -0x1

    goto :goto_15

    :cond_26
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_13

    :cond_27
    const/4 v2, -0x1

    goto :goto_14

    :goto_15
    if-ne v2, v0, :cond_28

    invoke-virtual {v11}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lx66;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    invoke-virtual {v11}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lx66;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_16
    invoke-virtual {v11}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v17 .. v17}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    goto :goto_17

    :cond_2b
    const v0, 0x755c7cd3

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    move v13, v0

    move-object/from16 v20, v3

    move-object v0, v6

    move-object v6, v4

    goto :goto_19

    :goto_17
    const v1, 0x75350ad1

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v9}, Loe4;->a()V

    invoke-virtual {v5}, Lx66;->size()I

    move-result v11

    move v1, v0

    :goto_18
    if-ge v1, v11, :cond_2c

    invoke-virtual {v5, v1}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v17, v0

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move/from16 v16, v1

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v13

    move/from16 v13, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Lmt6;Ljava/lang/Object;Lfa2;Lhe;Lx66;Lwa2;)V

    move-object v1, v0

    move-object v6, v3

    move-object v0, v4

    const v3, -0x16ceaa7

    invoke-static {v3, v1, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v16, 0x1

    move-object v4, v6

    move-object/from16 v3, v20

    move-object v6, v0

    move v0, v13

    move-object/from16 v13, p5

    goto :goto_18

    :cond_2c
    move v13, v0

    move-object/from16 v20, v3

    move-object v0, v6

    move-object v6, v4

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lmt6;->g()Lft6;

    move-result-object v1

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v20

    if-nez v1, :cond_2d

    if-ne v2, v11, :cond_2e

    :cond_2d
    invoke-interface {v6, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly01;

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Ly01;

    iget-object v1, v0, Lhe;->a:Lmt6;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    if-ne v4, v11, :cond_30

    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Lue4;

    iget-object v2, v2, Ly01;->d:Lw36;

    invoke-static {v2, v8}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v2

    iget-object v3, v1, Lmt6;->a:Lwt6;

    invoke-virtual {v3}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lmt6;->d:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_32
    :goto_1a
    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0x50a652f9

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    move-object v4, v0

    iget-object v0, v4, Lhe;->a:Lmt6;

    sget-object v1, Le27;->h:Lmv6;

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x2

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v21, v8

    move-object v8, v3

    move-object/from16 v3, v21

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->g(Lmt6;Llv6;Ljava/lang/String;Lmw0;II)Let6;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v11, :cond_34

    :cond_33
    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw36;

    invoke-static {v14}, Lql5;->F(Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_34
    move-object v14, v2

    check-cast v14, Lha4;

    invoke-virtual {v3, v13}, Lvc2;->p(Z)V

    goto :goto_1b

    :cond_35
    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move-object v3, v8

    move-object v8, v0

    const v0, 0x50aa6233

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    invoke-virtual {v3, v13}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    :goto_1b
    new-instance v1, Landroidx/compose/animation/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/animation/c;->a:Let6;

    move-object/from16 v0, v17

    iput-object v0, v1, Landroidx/compose/animation/c;->b:Lue4;

    iput-object v8, v1, Landroidx/compose/animation/c;->c:Lhe;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v14, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-interface {v15, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_36

    new-instance v1, Landroidx/compose/animation/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Landroidx/compose/animation/b;->a:Lhe;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Landroidx/compose/animation/b;

    iget-wide v4, v3, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v8, v3, Lvc2;->S:Z

    if-eqz v8, :cond_37

    invoke-virtual {v3, v5}, Lvc2;->k(Lda2;)V

    goto :goto_1c

    :cond_37
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_1c
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v1, v2}, Lc05;->s(Lmw0;Ljava/lang/Integer;Lta2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, -0x334534ba    # -9.793387E7f

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    invoke-virtual/range {v16 .. v16}, Lx66;->size()I

    move-result v0

    move v2, v13

    :goto_1d
    if-ge v2, v0, :cond_39

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x78c25a0a

    invoke-interface {v12, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lvc2;->Z(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta2;

    if-nez v1, :cond_38

    const v1, 0x6077a733

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    :goto_1e
    invoke-virtual {v3, v13}, Lvc2;->p(Z)V

    goto :goto_1f

    :cond_38
    const v4, -0x78c25572

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :goto_1f
    invoke-virtual {v3, v13}, Lvc2;->p(Z)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v5

    goto :goto_1d

    :cond_39
    invoke-virtual {v3, v13}, Lvc2;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lvc2;->p(Z)V

    move-object v2, v15

    :goto_20
    move-object v0, v3

    move-object v3, v6

    move-object v4, v10

    move-object v5, v12

    goto :goto_21

    :cond_3a
    move-object v3, v8

    invoke-virtual {v3}, Lvc2;->V()V

    move-object v2, v4

    goto :goto_20

    :goto_21
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_3b

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Lmt6;Lha4;Lfa2;Lr8;Lfa2;Lwa2;II)V

    iput-object v0, v9, Lka5;->d:Lta2;

    :cond_3b
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lha4;Lfa2;Lr8;Ljava/lang/String;Lfa2;Lwa2;Lmw0;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v15, p7

    check-cast v15, Lvc2;

    const v0, 0x598416e0

    invoke-virtual {v15, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_9

    :cond_e
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v0, v11

    :goto_a
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v0, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_c

    :cond_10
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v15, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v0, v13

    :goto_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    move-object/from16 v14, p6

    if-nez v13, :cond_13

    invoke-virtual {v15, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v0, v13

    :cond_13
    const v13, 0x92493

    and-int/2addr v13, v0

    move/from16 p7, v2

    const v2, 0x92492

    if-eq v13, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v15, v13, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz p7, :cond_15

    sget-object v2, Lea4;->a:Lea4;

    move-object v10, v2

    goto :goto_f

    :cond_15
    move-object v10, v3

    :goto_f
    sget-object v2, Lkw0;->a:Leb;

    if-eqz v4, :cond_17

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lfa2;

    move/from16 v18, v11

    move-object v11, v3

    move/from16 v3, v18

    goto :goto_10

    :cond_17
    move v3, v11

    move-object v11, v5

    :goto_10
    if-eqz v6, :cond_18

    sget-object v4, Lp8;->f:Lkx;

    move-object v12, v4

    goto :goto_11

    :cond_18
    move-object v12, v7

    :goto_11
    if-eqz v9, :cond_19

    const-string v4, "AnimatedContent"

    goto :goto_12

    :cond_19
    move-object/from16 v4, p4

    :goto_12
    if-eqz v3, :cond_1b

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v3

    check-cast v2, Lfa2;

    move-object v13, v2

    goto :goto_13

    :cond_1b
    move-object/from16 v13, p5

    :goto_13
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v1, v4, v15, v2}, Landroidx/compose/animation/core/f;->m(Ljava/lang/Object;Ljava/lang/String;Lmw0;I)Lmt6;

    move-result-object v9

    and-int/lit16 v2, v0, 0x1ff0

    shr-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->a(Lmt6;Lha4;Lfa2;Lr8;Lfa2;Lwa2;Lmw0;II)V

    move-object v5, v4

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    goto :goto_14

    :cond_1c
    invoke-virtual {v15}, Lvc2;->V()V

    move-object/from16 v6, p5

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v5, p4

    :goto_14
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Lha4;Lfa2;Lr8;Ljava/lang/String;Lfa2;Lwa2;II)V

    iput-object v0, v10, Lka5;->d:Lta2;

    :cond_1d
    return-void
.end method

.method public static final c(Lmt6;Lfa2;Lha4;Lxs1;Lhv1;Lta2;Lva2;Lmw0;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v13, p7

    check-cast v13, Lvc2;

    const v0, 0x72039c2f

    invoke-virtual {v13, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v9, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v0, v10

    :cond_3
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    :cond_5
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v13, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v13, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v0, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    invoke-virtual {v13, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    :cond_b
    and-int/lit8 v10, p9, 0x40

    const/4 v11, 0x0

    const/high16 v12, 0x180000

    if-eqz v10, :cond_c

    or-int/2addr v0, v12

    goto :goto_9

    :cond_c
    and-int v10, v9, v12

    if-nez v10, :cond_f

    const/high16 v10, 0x200000

    and-int/2addr v10, v9

    if-nez v10, :cond_d

    invoke-virtual {v13, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_d
    invoke-virtual {v13, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_e

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v0, v10

    :cond_f
    :goto_9
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_11

    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x400000

    :goto_a
    or-int/2addr v0, v10

    :cond_11
    const v10, 0x492493

    and-int/2addr v10, v0

    const v12, 0x492492

    const/4 v15, 0x0

    if-eq v10, v12, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    move v10, v15

    :goto_b
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v12, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_54

    iget-object v10, v1, Lmt6;->d:Lau4;

    iget-object v12, v1, Lmt6;->a:Lwt6;

    invoke-virtual {v10}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v12}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v1}, Lmt6;->h()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v1}, Lmt6;->e()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_c

    :cond_13
    const v0, -0xdabcc8d

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v15}, Lvc2;->p(Z)V

    goto/16 :goto_2c

    :cond_14
    :goto_c
    const v10, -0xdd9ee57

    invoke-virtual {v13, v10}, Lvc2;->b0(I)V

    and-int/lit8 v10, v0, 0xe

    or-int/lit8 v16, v10, 0x30

    and-int/lit8 v14, v16, 0xe

    xor-int/lit8 v11, v14, 0x6

    if-le v11, v7, :cond_15

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    and-int/lit8 v11, v16, 0x6

    if-ne v11, v7, :cond_17

    :cond_16
    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    move v11, v15

    :goto_d
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lkw0;->a:Leb;

    if-nez v11, :cond_18

    if-ne v7, v15, :cond_19

    :cond_18
    invoke-virtual {v12}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Lmt6;->h()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v12}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    const v11, 0x6defb3b0

    invoke-virtual {v13, v11}, Lvc2;->b0(I)V

    invoke-static {v1, v2, v7, v13}, Landroidx/compose/animation/a;->j(Lmt6;Lfa2;Ljava/lang/Object;Lmw0;)Landroidx/compose/animation/EnterExitState;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lvc2;->p(Z)V

    iget-object v12, v1, Lmt6;->d:Lau4;

    invoke-virtual {v12}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v11}, Lvc2;->b0(I)V

    invoke-static {v1, v2, v12, v13}, Landroidx/compose/animation/a;->j(Lmt6;Lfa2;Ljava/lang/Object;Lmw0;)Landroidx/compose/animation/EnterExitState;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lvc2;->p(Z)V

    or-int/lit16 v12, v14, 0xc00

    and-int/lit8 v14, v12, 0xe

    xor-int/lit8 v14, v14, 0x6

    move/from16 v19, v0

    const/4 v0, 0x4

    if-le v14, v0, :cond_1b

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    :cond_1b
    and-int/lit8 v2, v12, 0x6

    if-ne v2, v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v15, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v20, v12

    goto :goto_10

    :cond_1f
    :goto_f
    new-instance v2, Lmt6;

    new-instance v0, Lwe4;

    invoke-direct {v0, v7}, Lwe4;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v12

    iget-object v12, v1, Lmt6;->c:Ljava/lang/String;

    const-string v8, " > EnterExitTransition"

    invoke-static {v9, v12, v8}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v0, v1, v8}, Lmt6;-><init>(Lwt6;Lmt6;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lmt6;

    const/4 v0, 0x4

    if-le v14, v0, :cond_20

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    and-int/lit8 v8, v20, 0x6

    if-ne v8, v0, :cond_22

    :cond_21
    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_23

    if-ne v8, v15, :cond_24

    :cond_23
    new-instance v8, Lvo6;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Lvo6;-><init>(I)V

    iput-object v1, v8, Lvo6;->f:Ljava/lang/Object;

    iput-object v2, v8, Lvo6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lfa2;

    invoke-static {v2, v8, v13}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-virtual {v1}, Lmt6;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v7, v11}, Lmt6;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    invoke-virtual {v2, v11}, Lmt6;->q(Ljava/lang/Object;)V

    iget-object v0, v2, Lmt6;->k:Lau4;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Lau4;->setValue(Ljava/lang/Object;)V

    :goto_12
    sget-object v0, Landroidx/compose/animation/h;->a:Lmv6;

    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_26

    if-ne v7, v15, :cond_27

    :cond_26
    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, Lue4;

    iget-object v0, v2, Lmt6;->a:Lwt6;

    iget-object v8, v2, Lmt6;->a:Lwt6;

    iget-object v9, v2, Lmt6;->d:Lau4;

    invoke-virtual {v0}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_29

    invoke-virtual {v8}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v11, :cond_29

    invoke-virtual {v2}, Lmt6;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    sget-object v0, Lxs1;->a:Lys1;

    invoke-interface {v7, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v9}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v11, :cond_2a

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs1;

    invoke-virtual {v0, v4}, Lxs1;->a(Lxs1;)Lys1;

    move-result-object v0

    invoke-interface {v7, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_2a
    :goto_13
    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs1;

    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_2b

    if-ne v11, v15, :cond_2c

    :cond_2b
    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v11

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v11, Lue4;

    invoke-virtual {v8}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_2e

    invoke-virtual {v8}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v7, v12, :cond_2e

    invoke-virtual {v2}, Lmt6;->h()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v11, v5}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2d
    sget-object v7, Lhv1;->a:Liv1;

    invoke-interface {v11, v7}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    invoke-virtual {v9}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v7, v12, :cond_2f

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhv1;

    invoke-virtual {v7, v5}, Lhv1;->a(Lhv1;)Liv1;

    move-result-object v7

    invoke-interface {v11, v7}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_2f
    :goto_14
    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhv1;

    invoke-static {v6, v13}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v11

    invoke-virtual {v8}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v6, v12, v14}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v14, v14, v20

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_31

    if-ne v1, v15, :cond_30

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    goto :goto_16

    :cond_31
    :goto_15
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v14, 0x0

    invoke-direct {v1, v2, v11, v14}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Lmt6;Lra6;Ll11;)V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_16
    check-cast v1, Lta2;

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/h;->g(Lmw0;Lta2;Ljava/lang/Object;)Lue4;

    move-result-object v1

    invoke-virtual {v8}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v8, v11, :cond_33

    invoke-virtual {v9}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_33

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_17

    :cond_32
    const v0, -0xdabe3cd

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lvc2;->p(Z)V

    move-object/from16 v8, p6

    move v5, v12

    goto/16 :goto_2b

    :cond_33
    :goto_17
    const v1, -0xdc032f6

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    const/4 v1, 0x4

    if-ne v10, v1, :cond_34

    const/4 v12, 0x1

    goto :goto_18

    :cond_34
    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_35

    if-ne v1, v15, :cond_36

    :cond_35
    new-instance v1, Loe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Liy2;->a(J)Liy2;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    iput-object v8, v1, Loe;->a:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Loe;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_37

    sget-object v8, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    invoke-virtual {v13, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, Lda2;

    const v9, -0xa02f001

    invoke-virtual {v13, v9}, Lvc2;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lvc2;->p(Z)V

    const v9, -0xa02e522

    invoke-virtual {v13, v9}, Lvc2;->b0(I)V

    invoke-virtual {v13, v12}, Lvc2;->p(Z)V

    move-object v9, v0

    check-cast v9, Lys1;

    iget-object v9, v9, Lys1;->b:Lnt6;

    move-object v9, v7

    check-cast v9, Liv1;

    iget-object v10, v9, Liv1;->c:Lnt6;

    move-object v11, v0

    check-cast v11, Lys1;

    iget-object v11, v11, Lys1;->b:Lnt6;

    iget-object v12, v11, Lnt6;->b:Lu46;

    iget-object v14, v11, Lnt6;->c:Lmi0;

    if-nez v12, :cond_39

    iget-object v12, v10, Lnt6;->b:Lu46;

    if-eqz v12, :cond_38

    goto :goto_19

    :cond_38
    const/4 v12, 0x0

    goto :goto_1a

    :cond_39
    :goto_19
    const/4 v12, 0x1

    :goto_1a
    if-nez v14, :cond_3b

    iget-object v10, v10, Lnt6;->c:Lmi0;

    if-eqz v10, :cond_3a

    goto :goto_1b

    :cond_3a
    const/16 v16, 0x0

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/16 v16, 0x1

    :goto_1c
    if-eqz v12, :cond_3d

    const v10, -0x3654347f

    invoke-virtual {v13, v10}, Lvc2;->b0(I)V

    move-object v10, v11

    sget-object v11, Le27;->g:Lmv6;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_3c

    const-string v12, "Built-in slide"

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v12, Ljava/lang/String;

    move-object/from16 v20, v14

    const/16 v14, 0x180

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move-object/from16 v4, v21

    const/4 v5, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/f;->g(Lmt6;Llv6;Ljava/lang/String;Lmw0;II)Let6;

    move-result-object v11

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    goto :goto_1d

    :cond_3d
    move-object v10, v2

    move-object v2, v11

    move-object/from16 v20, v14

    move-object v4, v15

    const/4 v5, 0x0

    const/16 v17, 0x0

    const v11, -0x36529734    # -1420569.5f

    invoke-virtual {v13, v11}, Lvc2;->b0(I)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    move-object/from16 v11, v17

    :goto_1d
    if-eqz v16, :cond_3f

    const v12, -0x365130a5

    invoke-virtual {v13, v12}, Lvc2;->b0(I)V

    move-object v12, v11

    sget-object v11, Le27;->h:Lmv6;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_3e

    const-string v14, "Built-in shrink/expand"

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v14, Ljava/lang/String;

    move-object v15, v12

    move-object v12, v14

    const/16 v14, 0x180

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v6, v18

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/f;->g(Lmt6;Llv6;Ljava/lang/String;Lmw0;II)Let6;

    move-result-object v11

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    goto :goto_1e

    :cond_3f
    move-object v6, v11

    const v11, -0x364f7fbd

    invoke-virtual {v13, v11}, Lvc2;->b0(I)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    move-object/from16 v11, v17

    :goto_1e
    if-eqz v16, :cond_41

    const v12, -0x364e6023

    invoke-virtual {v13, v12}, Lvc2;->b0(I)V

    move-object v12, v11

    sget-object v11, Le27;->g:Lmv6;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_40

    const-string v14, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_40
    check-cast v14, Ljava/lang/String;

    move-object v15, v12

    move-object v12, v14

    const/16 v14, 0x180

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, v18

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/f;->g(Lmt6;Llv6;Ljava/lang/String;Lmw0;II)Let6;

    move-result-object v11

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    goto :goto_1f

    :cond_41
    move-object/from16 v21, v1

    move-object v1, v11

    const v11, -0x364bc67d

    invoke-virtual {v13, v11}, Lvc2;->b0(I)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    move-object/from16 v11, v17

    :goto_1f
    if-eqz v20, :cond_42

    invoke-virtual/range {v20 .. v20}, Lmi0;->c()Z

    move-result v12

    if-nez v12, :cond_42

    goto :goto_20

    :cond_42
    iget-object v9, v9, Liv1;->c:Lnt6;

    iget-object v9, v9, Lnt6;->c:Lmi0;

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Lmi0;->c()Z

    move-result v9

    if-nez v9, :cond_43

    goto :goto_20

    :cond_43
    if-nez v16, :cond_44

    :goto_20
    const/4 v9, 0x1

    goto :goto_21

    :cond_44
    move v9, v5

    :goto_21
    sget-object v12, Lnt0;->a:[F

    const v12, -0x363f7c78    # -1577073.0f

    invoke-virtual {v13, v12}, Lvc2;->b0(I)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    move-object v12, v7

    check-cast v12, Liv1;

    iget-object v12, v12, Liv1;->c:Lnt6;

    iget-object v14, v2, Lnt6;->a:Lvx1;

    if-nez v14, :cond_46

    iget-object v14, v12, Lnt6;->a:Lvx1;

    if-eqz v14, :cond_45

    goto :goto_22

    :cond_45
    move v14, v5

    goto :goto_23

    :cond_46
    :goto_22
    const/4 v14, 0x1

    :goto_23
    iget-object v2, v2, Lnt6;->d:Lhp5;

    if-nez v2, :cond_48

    iget-object v2, v12, Lnt6;->d:Lhp5;

    if-eqz v2, :cond_47

    goto :goto_24

    :cond_47
    move v2, v5

    goto :goto_25

    :cond_48
    :goto_24
    const/4 v2, 0x1

    :goto_25
    if-eqz v14, :cond_4a

    const v12, -0x29f458fd

    invoke-virtual {v13, v12}, Lvc2;->b0(I)V

    move-object v12, v11

    sget-object v11, Le27;->a:Lmv6;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_49

    const-string v14, "Built-in alpha"

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_49
    check-cast v14, Ljava/lang/String;

    move-object v15, v12

    move-object v12, v14

    const/16 v14, 0x180

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v2

    move-object/from16 v2, v16

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/f;->g(Lmt6;Llv6;Ljava/lang/String;Lmw0;II)Let6;

    move-result-object v11

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    goto :goto_26

    :cond_4a
    move/from16 v18, v2

    move-object v2, v11

    const v11, -0x29f1c318

    invoke-virtual {v13, v11}, Lvc2;->b0(I)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    move-object/from16 v11, v17

    :goto_26
    if-eqz v18, :cond_4c

    const v12, -0x29f0badd

    invoke-virtual {v13, v12}, Lvc2;->b0(I)V

    move-object v12, v11

    sget-object v11, Le27;->a:Lmv6;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_4b

    const-string v14, "Built-in scale"

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v14, Ljava/lang/String;

    move-object v15, v12

    move-object v12, v14

    const/16 v14, 0x180

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/f;->g(Lmt6;Llv6;Ljava/lang/String;Lmw0;II)Let6;

    move-result-object v11

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    goto :goto_27

    :cond_4c
    move-object v3, v11

    const v11, -0x29ee24f8

    invoke-virtual {v13, v11}, Lvc2;->b0(I)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    move-object/from16 v11, v17

    :goto_27
    if-eqz v18, :cond_4d

    const v12, -0x29ecf5a0

    invoke-virtual {v13, v12}, Lvc2;->b0(I)V

    move-object/from16 v17, v11

    sget-object v11, Landroidx/compose/animation/h;->a:Lmv6;

    const/16 v14, 0x180

    const/4 v15, 0x0

    const-string v12, "TransformOriginInterruptionHandling"

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/f;->g(Lmt6;Llv6;Ljava/lang/String;Lmw0;II)Let6;

    move-result-object v11

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    goto :goto_28

    :cond_4d
    move-object/from16 v18, v6

    move-object v6, v11

    const v11, -0x29ea5478

    invoke-virtual {v13, v11}, Lvc2;->b0(I)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    move-object/from16 v11, v17

    :goto_28
    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_4e

    if-ne v14, v4, :cond_4f

    :cond_4e
    new-instance v14, Lss1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lss1;->a:Let6;

    iput-object v6, v14, Lss1;->b:Let6;

    iput-object v10, v14, Lss1;->c:Lmt6;

    iput-object v0, v14, Lss1;->d:Lxs1;

    iput-object v7, v14, Lss1;->e:Lhv1;

    iput-object v11, v14, Lss1;->f:Let6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v14, Lss1;

    invoke-virtual {v13, v9}, Lvc2;->g(Z)Z

    move-result v3

    invoke-virtual {v13, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_50

    if-ne v6, v4, :cond_51

    :cond_50
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v6, v9, v8}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLda2;)V

    invoke-virtual {v13, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_51
    check-cast v6, Lfa2;

    sget-object v3, Lea4;->a:Lea4;

    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v6

    new-instance v9, Landroidx/compose/animation/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Landroidx/compose/animation/g;->a:Lmt6;

    iput-object v1, v9, Landroidx/compose/animation/g;->b:Let6;

    iput-object v2, v9, Landroidx/compose/animation/g;->c:Let6;

    move-object/from16 v12, v18

    iput-object v12, v9, Landroidx/compose/animation/g;->d:Let6;

    iput-object v0, v9, Landroidx/compose/animation/g;->e:Lxs1;

    iput-object v7, v9, Landroidx/compose/animation/g;->f:Lhv1;

    iput-object v8, v9, Landroidx/compose/animation/g;->g:Lda2;

    iput-object v14, v9, Landroidx/compose/animation/g;->h:Lss1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-interface {v0, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    const v1, -0x70fb69

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    invoke-interface {v0, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_52

    new-instance v1, Landroidx/compose/animation/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v21

    iput-object v2, v1, Landroidx/compose/animation/e;->a:Loe;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_52
    move-object/from16 v2, v21

    :goto_29
    check-cast v1, Landroidx/compose/animation/e;

    iget-wide v6, v13, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v8, v13, Lvc2;->S:Z

    if-eqz v8, :cond_53

    invoke-virtual {v13, v7}, Lvc2;->k(Lda2;)V

    goto :goto_2a

    :cond_53
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_2a
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v7, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v1, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v1, v4}, Lc05;->s(Lmw0;Ljava/lang/Integer;Lta2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p6

    invoke-interface {v8, v2, v13, v0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    :goto_2b
    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    goto :goto_2c

    :cond_54
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_2c
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_55

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Lmt6;Lfa2;Lha4;Lxs1;Lhv1;Lta2;Lsn4;Lva2;II)V

    iput-object v0, v11, Lka5;->d:Lta2;

    :cond_55
    return-void
.end method

.method public static final d(Lwt0;ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V
    .locals 15

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Lvc2;

    const v0, 0x6b47faab

    invoke-virtual {v6, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v8, 0x30

    move/from16 v9, p1

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v0, v11

    :cond_b
    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v6, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_b

    :cond_f
    move-object/from16 v12, p6

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v0

    const v14, 0x92490

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v6, v14, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_16

    if-eqz v1, :cond_11

    sget-object v1, Lea4;->a:Lea4;

    move-object v2, v1

    :cond_11
    const/4 v1, 0x3

    const/4 v13, 0x0

    if-eqz v3, :cond_12

    invoke-static {v13, v1}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/h;->c()Lys1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxs1;->a(Lxs1;)Lys1;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v4

    :goto_d
    if-eqz v5, :cond_13

    invoke-static {v13, v1}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v1

    invoke-static {}, Landroidx/compose/animation/h;->j()Liv1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhv1;->a(Lhv1;)Liv1;

    move-result-object v1

    move-object v4, v1

    goto :goto_e

    :cond_13
    move-object v4, v7

    :goto_e
    if-eqz v10, :cond_14

    const-string v1, "AnimatedVisibility"

    move-object v11, v1

    :cond_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    invoke-static {v1, v11, v6, v7}, Landroidx/compose/animation/core/f;->m(Ljava/lang/Object;Ljava/lang/String;Lmw0;I)Lmt6;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lkw0;->a:Leb;

    if-ne v7, v10, :cond_15

    sget-object v7, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lfa2;

    and-int/lit16 v10, v0, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v13, v0, 0x1c00

    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v0, v13

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    move-object v5, v7

    move v7, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->g(Lmt6;Lfa2;Lha4;Lxs1;Lhv1;Lva2;Lmw0;I)V

    move-object v5, v4

    move-object v4, v3

    move-object v0, v6

    move-object v6, v11

    move-object v3, v2

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Lvc2;->V()V

    move-object v5, v7

    move-object v3, v2

    move-object v0, v6

    move-object v6, v11

    :goto_f
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v1, p0

    move-object/from16 v7, p6

    move v2, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Lwt0;ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;II)V

    iput-object v0, v10, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final e(Lqm5;ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V
    .locals 15

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Lvc2;

    const v0, 0xdf36d93

    invoke-virtual {v6, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v8, 0x30

    move/from16 v9, p1

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v0, v11

    :cond_b
    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v6, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_b

    :cond_f
    move-object/from16 v12, p6

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v0

    const v14, 0x92490

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v6, v14, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_16

    if-eqz v1, :cond_11

    sget-object v1, Lea4;->a:Lea4;

    move-object v2, v1

    :cond_11
    const/16 v1, 0xf

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v3, :cond_12

    invoke-static {v14, v13}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/animation/h;->a(I)Lys1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxs1;->a(Lxs1;)Lys1;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v4

    :goto_d
    if-eqz v5, :cond_13

    invoke-static {v14, v13}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/animation/h;->h(I)Liv1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhv1;->a(Lhv1;)Liv1;

    move-result-object v1

    move-object v4, v1

    goto :goto_e

    :cond_13
    move-object v4, v7

    :goto_e
    if-eqz v10, :cond_14

    const-string v1, "AnimatedVisibility"

    move-object v11, v1

    :cond_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    invoke-static {v1, v11, v6, v7}, Landroidx/compose/animation/core/f;->m(Ljava/lang/Object;Ljava/lang/String;Lmw0;I)Lmt6;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lkw0;->a:Leb;

    if-ne v7, v10, :cond_15

    sget-object v7, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lfa2;

    and-int/lit16 v10, v0, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v13, v0, 0x1c00

    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v0, v13

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    move-object v5, v7

    move v7, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->g(Lmt6;Lfa2;Lha4;Lxs1;Lhv1;Lva2;Lmw0;I)V

    move-object v5, v4

    move-object v4, v3

    move-object v0, v6

    move-object v6, v11

    move-object v3, v2

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Lvc2;->V()V

    move-object v5, v7

    move-object v3, v2

    move-object v0, v6

    move-object v6, v11

    :goto_f
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object v1, p0

    move-object/from16 v7, p6

    move v2, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Lqm5;ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;II)V

    iput-object v0, v10, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V
    .locals 19

    move/from16 v7, p7

    sget-object v0, Lp8;->A:Lkx;

    move-object/from16 v14, p6

    check-cast v14, Lvc2;

    const v1, -0x5659dfc5

    invoke-virtual {v14, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v14, v1}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v14, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    move-object/from16 v13, p5

    if-nez v12, :cond_f

    invoke-virtual {v14, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_f
    const v12, 0x12493

    and-int/2addr v12, v2

    const v15, 0x12492

    if-eq v12, v15, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v14, v15, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    if-eqz v3, :cond_11

    sget-object v3, Lea4;->a:Lea4;

    move/from16 v18, v10

    move-object v10, v3

    move/from16 v3, v18

    goto :goto_c

    :cond_11
    move v3, v10

    move-object v10, v4

    :goto_c
    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v12, 0x3

    const-wide v16, 0x100000001L

    const/4 v15, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_12

    invoke-static {v1, v12}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v5

    sget-object v6, Li97;->a:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Liy2;->a(J)Liy2;

    move-result-object v6

    const/4 v1, 0x1

    invoke-static {v15, v4, v6, v1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v6

    sget-object v12, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-static {v0, v12, v6, v1}, Landroidx/compose/animation/h;->b(Lr8;Lfa2;Ll96;Z)Lys1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxs1;->a(Lxs1;)Lys1;

    move-result-object v5

    move-object v11, v5

    goto :goto_d

    :cond_12
    const/4 v1, 0x1

    move-object v11, v6

    :goto_d
    if-eqz v8, :cond_13

    sget-object v5, Landroidx/compose/animation/h;->a:Lmv6;

    sget-object v5, Li97;->a:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Liy2;->a(J)Liy2;

    move-result-object v5

    invoke-static {v15, v4, v5, v1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    invoke-static {v0, v5, v4, v1}, Landroidx/compose/animation/h;->i(Lr8;Lfa2;Ll96;Z)Liv1;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v1}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv1;->a(Lhv1;)Liv1;

    move-result-object v0

    move-object v12, v0

    goto :goto_e

    :cond_13
    move-object v12, v9

    :goto_e
    if-eqz v3, :cond_14

    const-string v0, "AnimatedVisibility"

    goto :goto_f

    :cond_14
    move-object/from16 v0, p4

    :goto_f
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v1, v0, v14, v3}, Landroidx/compose/animation/core/f;->m(Ljava/lang/Object;Ljava/lang/String;Lmw0;I)Lmt6;

    move-result-object v8

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkw0;->a:Leb;

    if-ne v1, v3, :cond_15

    sget-object v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v1

    check-cast v9, Lfa2;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v3, v1, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v15, v1, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->g(Lmt6;Lfa2;Lha4;Lxs1;Lhv1;Lva2;Lmw0;I)V

    move-object v5, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, Lvc2;->V()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    :goto_10
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;II)V

    iput-object v0, v9, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final g(Lmt6;Lfa2;Lha4;Lxs1;Lhv1;Lva2;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p7

    move-object/from16 v7, p6

    check-cast v7, Lvc2;

    const v2, 0x65b46798

    invoke-virtual {v7, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v9, v11, v8

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v9, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c

    move v12, v15

    goto :goto_a

    :cond_c
    move v12, v14

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v7, v13, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v5, :cond_d

    move v5, v15

    goto :goto_b

    :cond_d
    move v5, v14

    :goto_b
    and-int/lit8 v13, v2, 0xe

    if-ne v13, v3, :cond_e

    move v14, v15

    :cond_e
    or-int v3, v5, v14

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lkw0;->a:Leb;

    if-nez v3, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lfa2;Lmt6;)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lva2;

    invoke-static {v10, v5}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_11

    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lta2;

    or-int/2addr v8, v13

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    const/16 v9, 0x40

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->c(Lmt6;Lfa2;Lha4;Lxs1;Lhv1;Lta2;Lva2;Lmw0;II)V

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Lmt6;Lfa2;Lha4;Lxs1;Lhv1;Lva2;I)V

    iput-object v0, v8, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final h(Lmt6;Lha4;Ltz1;Lfa2;Lva2;Lmw0;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lvc2;

    const v2, -0x6fe6665e

    invoke-virtual {v0, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_c

    invoke-virtual {v0, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :cond_c
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v12, v13, :cond_d

    move v12, v14

    goto :goto_9

    :cond_d
    move v12, v15

    :goto_9
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    if-eqz v4, :cond_e

    sget-object v4, Lea4;->a:Lea4;

    goto :goto_a

    :cond_e
    move-object v4, v7

    :goto_a
    if-eqz v8, :cond_f

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v15, v15, v8, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v7

    move-object v9, v7

    :cond_f
    sget-object v7, Lkw0;->a:Leb;

    if-eqz v10, :cond_11

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_10

    sget-object v8, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    invoke-virtual {v0, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lfa2;

    goto :goto_b

    :cond_11
    move-object v8, v11

    :goto_b
    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_12

    new-instance v10, Lx66;

    invoke-direct {v10}, Lx66;-><init>()V

    iget-object v11, v1, Lmt6;->a:Lwt6;

    invoke-virtual {v11}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lx66;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lx66;

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_13

    sget-object v11, Ljp5;->a:[J

    new-instance v11, Loe4;

    invoke-direct {v11}, Loe4;-><init>()V

    invoke-virtual {v0, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Loe4;

    iget-object v12, v1, Lmt6;->a:Lwt6;

    iget-object v13, v1, Lmt6;->d:Lau4;

    invoke-virtual {v12}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x13244968

    invoke-virtual {v0, v3}, Lvc2;->b0(I)V

    invoke-virtual {v10}, Lx66;->size()I

    move-result v3

    if-ne v3, v14, :cond_15

    invoke-virtual {v10, v15}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    const v2, 0x13293d80

    invoke-virtual {v0, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0, v15}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_15
    :goto_c
    const v3, 0x1326563a

    invoke-virtual {v0, v3}, Lvc2;->b0(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_16

    move v2, v14

    goto :goto_d

    :cond_16
    move v2, v15

    :goto_d
    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v7, :cond_18

    :cond_17
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v3, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Lmt6;)V

    invoke-virtual {v0, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lfa2;

    invoke-static {v10, v3}, Lcs0;->L0(Ljava/util/List;Lfa2;)V

    invoke-virtual {v11}, Loe4;->a()V

    invoke-virtual {v0, v15}, Lvc2;->p(Z)V

    :goto_e
    invoke-virtual {v0, v15}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_19
    const v2, 0x132954c0

    invoke-virtual {v0, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0, v15}, Lvc2;->p(Z)V

    :goto_f
    invoke-virtual {v13}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const v2, 0x132a41bb

    invoke-virtual {v0, v2}, Lvc2;->b0(I)V

    invoke-virtual {v10}, Lx66;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    move v3, v15

    :goto_10
    move-object v7, v2

    check-cast v7, Lua6;

    invoke-virtual {v7}, Lua6;->hasNext()Z

    move-result v12

    const/4 v14, -0x1

    if-eqz v12, :cond_1b

    invoke-virtual {v7}, Lua6;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_11

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    goto :goto_10

    :cond_1b
    move v3, v14

    :goto_11
    if-ne v3, v14, :cond_1c

    invoke-virtual {v13}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Lx66;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-virtual {v13}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lx66;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v11}, Loe4;->a()V

    invoke-virtual {v10}, Lx66;->size()I

    move-result v2

    move v3, v15

    :goto_13
    if-ge v3, v2, :cond_1d

    invoke-virtual {v10, v3}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v12, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    invoke-direct {v12, v1, v9, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Lmt6;Ltz1;Ljava/lang/Object;Lva2;)V

    const v13, -0x37b2e7f5

    invoke-static {v13, v12, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    invoke-virtual {v0, v15}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_1e
    const v2, 0x13359780

    invoke-virtual {v0, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0, v15}, Lvc2;->p(Z)V

    :goto_14
    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v12, v0, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v0, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    iget-boolean v14, v0, Lvc2;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v0, v13}, Lvc2;->k(Lda2;)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_15
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v0, v13, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v2, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v2, v3}, Lc05;->s(Lmw0;Ljava/lang/Integer;Lta2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v2, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, -0x4e3e53b8

    invoke-virtual {v0, v2}, Lvc2;->b0(I)V

    invoke-virtual {v10}, Lx66;->size()I

    move-result v2

    move v3, v15

    :goto_16
    if-ge v3, v2, :cond_21

    invoke-virtual {v10, v3}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v7

    const v12, 0x45d4d0b9

    invoke-interface {v8, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lvc2;->Z(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lta2;

    if-nez v7, :cond_20

    const v7, 0x74c5d4d0

    invoke-virtual {v0, v7}, Lvc2;->b0(I)V

    :goto_17
    invoke-virtual {v0, v15}, Lvc2;->p(Z)V

    goto :goto_18

    :cond_20
    const v12, 0x45d4d551

    invoke-virtual {v0, v12}, Lvc2;->b0(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v0, v12}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v15}, Lvc2;->p(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_21
    invoke-virtual {v0, v15}, Lvc2;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvc2;->p(Z)V

    move-object v2, v4

    move-object v4, v8

    :goto_19
    move-object v3, v9

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, Lvc2;->V()V

    move-object v2, v7

    move-object v4, v11

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Lmt6;Lha4;Ltz1;Lfa2;Lva2;II)V

    iput-object v0, v8, Lka5;->d:Lta2;

    :cond_23
    return-void
.end method

.method public static final i(Ljava/lang/Object;Lha4;Ltz1;Ljava/lang/String;Lva2;Lmw0;II)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lvc2;

    const v0, -0x1e970fed

    invoke-virtual {v12, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v0, v8

    :goto_8
    and-int/lit16 v8, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v8, :cond_d

    invoke-virtual {v12, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_9

    :cond_c
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v0, v8

    :cond_d
    and-int/lit16 v8, v0, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    move v8, v10

    :goto_a
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v1, :cond_f

    sget-object v1, Lea4;->a:Lea4;

    move-object v8, v1

    goto :goto_b

    :cond_f
    move-object v8, v2

    :goto_b
    if-eqz v3, :cond_10

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v10, v10, v2, v1}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :cond_10
    move-object v9, v4

    :goto_c
    if-eqz v5, :cond_11

    const-string v1, "Crossfade"

    goto :goto_d

    :cond_11
    move-object v1, v7

    :goto_d
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {p0, v1, v12, v2}, Landroidx/compose/animation/core/f;->m(Ljava/lang/Object;Ljava/lang/String;Lmw0;I)Lmt6;

    move-result-object v7

    const v2, 0xe3f0

    and-int v13, v0, v2

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/a;->h(Lmt6;Lha4;Ltz1;Lfa2;Lva2;Lmw0;II)V

    move-object v4, v1

    move-object v2, v8

    move-object v3, v9

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Lvc2;->V()V

    move-object v3, v4

    move-object v4, v7

    :goto_e
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Lha4;Ltz1;Ljava/lang/String;Lva2;II)V

    iput-object v0, v8, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final j(Lmt6;Lfa2;Ljava/lang/Object;Lmw0;)Landroidx/compose/animation/EnterExitState;
    .locals 3

    check-cast p3, Lvc2;

    const v0, -0x192ea2d9

    invoke-virtual {p3, v0, p0}, Lvc2;->Z(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmt6;->h()Z

    move-result v0

    iget-object p0, p0, Lmt6;->a:Lwt6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, -0xca56761

    invoke-virtual {p3, v0}, Lvc2;->b0(I)V

    invoke-virtual {p3, v1}, Lvc2;->p(Z)V

    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwt6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    const v0, -0xca1388c

    invoke-virtual {p3, v0}, Lvc2;->b0(I)V

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkw0;->a:Leb;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p3, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lue4;

    invoke-virtual {p0}, Lwt6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    :goto_0
    invoke-virtual {p3, v1}, Lvc2;->p(Z)V

    :goto_1
    invoke-virtual {p3, v1}, Lvc2;->p(Z)V

    return-object p0
.end method

.method public static final k(Lxs1;Lhv1;)Ly01;
    .locals 3

    new-instance v0, Ly01;

    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    new-instance v2, Lw36;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lw36;->a:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ly01;-><init>(Lxs1;Lhv1;FLw36;)V

    return-object v0
.end method
