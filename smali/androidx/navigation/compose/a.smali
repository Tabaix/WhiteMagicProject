.class public abstract Landroidx/navigation/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldi1;Lmw0;I)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    check-cast v6, Lvc2;

    const v0, 0x118f13d0

    invoke-virtual {v6, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v0, v0, 0x3

    const/4 v8, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {v6}, Lvc2;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lvc2;->V()V

    move-object v15, v2

    move-object v3, v6

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {v6}, Lr05;->y(Lmw0;)Lzn5;

    move-result-object v3

    invoke-virtual {v2}, Lqi4;->b()Lvg4;

    move-result-object v0

    iget-object v0, v0, Lvg4;->e:Lo95;

    const/4 v9, 0x0

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v4, Landroidx/compose/ui/platform/r;->a:Ldb6;

    invoke-virtual {v6, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkw0;->a:Leb;

    if-nez v5, :cond_3

    if-ne v10, v11, :cond_7

    :cond_3
    new-instance v10, Lx66;

    invoke-direct {v10}, Lx66;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmg4;

    if-eqz v4, :cond_5

    move v13, v8

    goto :goto_3

    :cond_5
    iget-object v13, v13, Lmg4;->y:Log4;

    iget-object v13, v13, Log4;->j:Lkn3;

    iget-object v13, v13, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v14, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v13, v14}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v13

    :goto_3
    if-eqz v13, :cond_4

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v5}, Lx66;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lx66;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v10, v0, v6, v9}, Landroidx/navigation/compose/a;->d(Ljava/util/List;Ljava/util/Collection;Lmw0;I)V

    invoke-virtual {v2}, Lqi4;->b()Lvg4;

    move-result-object v0

    iget-object v0, v0, Lvg4;->f:Lo95;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    new-instance v0, Lx66;

    invoke-direct {v0}, Lx66;-><init>()V

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v0

    check-cast v4, Lx66;

    const v0, -0x15e65d02

    invoke-virtual {v6, v0}, Lvc2;->b0(I)V

    invoke-virtual {v10}, Lx66;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :goto_4
    move-object v0, v10

    check-cast v0, Lua6;

    invoke-virtual {v0}, Lua6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lua6;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmg4;

    iget-object v0, v1, Lmg4;->f:Lgh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Lci1;

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    if-ne v13, v11, :cond_a

    :cond_9
    new-instance v13, Lce;

    invoke-direct {v13, v7}, Lce;-><init>(I)V

    iput-object v2, v13, Lce;->f:Ljava/lang/Object;

    iput-object v1, v13, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lda2;

    iget-object v14, v5, Lci1;->w:Lfi1;

    new-instance v0, Lai1;

    invoke-direct/range {v0 .. v5}, Lai1;-><init>(Lmg4;Ldi1;Lzn5;Lx66;Lci1;)V

    move-object v15, v2

    move-object/from16 v16, v3

    const v1, 0x43541ebc

    invoke-static {v1, v0, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object v0, v4

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v3, v6

    move-object v1, v14

    move-object v6, v0

    move-object v0, v13

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lda2;Lfi1;Lta2;Lmw0;II)V

    move-object v4, v6

    move-object v2, v15

    move-object v6, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_b
    move-object v15, v2

    move-object v3, v6

    move-object v6, v4

    invoke-virtual {v3, v9}, Lvc2;->p(Z)V

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v11, :cond_d

    :cond_c
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    const/4 v1, 0x0

    invoke-direct {v2, v12, v15, v6, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Lra6;Ldi1;Lx66;Ll11;)V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lta2;

    invoke-static {v0, v6, v2, v3}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    :goto_5
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lqw0;

    invoke-direct {v1, v8}, Lqw0;-><init>(I)V

    iput-object v15, v1, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final b(Loh4;Ljh4;Lha4;Lr8;Lfa2;Lfa2;Lfa2;Lfa2;Lmw0;I)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p9

    move-object/from16 v15, p8

    check-cast v15, Lvc2;

    const v0, -0x751a66d8

    invoke-virtual {v15, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v15, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v15, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v15, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v0, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int v14, v6, v9

    move/from16 p8, v9

    if-nez v14, :cond_d

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v0, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v16, v6, v14

    move/from16 v17, v14

    if-nez v16, :cond_f

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v0, v0, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v6, v16

    const/4 v13, 0x0

    if-nez v16, :cond_11

    invoke-virtual {v15, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_9
    or-int v0, v0, v16

    :cond_11
    move v14, v0

    const v0, 0x2492493

    and-int/2addr v0, v14

    const v11, 0x2492492

    if-ne v0, v11, :cond_13

    invoke-virtual {v15}, Lvc2;->E()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v15}, Lvc2;->V()V

    move-object v9, v1

    move-object v14, v3

    move-object v3, v8

    goto/16 :goto_4c

    :cond_13
    :goto_a
    invoke-virtual {v15}, Lvc2;->X()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v15}, Lvc2;->V()V

    :cond_15
    :goto_b
    invoke-virtual {v15}, Lvc2;->q()V

    sget-object v0, Ljs3;->a:Ll75;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lin3;

    invoke-static {v15}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-interface {v0}, Lj87;->getViewModelStore()Li87;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Loh4;->b:Lzg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v13, Lzg4;->s:Lri4;

    iget-object v9, v13, Lzg4;->o:Lah4;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lad1;->t(Li87;)Lah4;

    move-result-object v0

    invoke-static {v9, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    iget-object v0, v13, Lzg4;->f:Lnl;

    invoke-virtual {v0}, Lnl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static/range {v21 .. v21}, Lad1;->t(Li87;)Lah4;

    move-result-object v0

    iput-object v0, v13, Lzg4;->o:Lah4;

    :goto_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lzg4;->t:Ljava/util/LinkedHashMap;

    iget-object v9, v8, Ljh4;->w:Lmh4;

    move/from16 v21, v14

    iget-object v14, v13, Lzg4;->f:Lnl;

    invoke-virtual {v14}, Lnl;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_18

    move-object/from16 v22, v11

    invoke-virtual {v13}, Lzg4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    move-object/from16 v23, v15

    sget-object v15, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v11, v15, :cond_17

    goto :goto_d

    :cond_17
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v22, v11

    move-object/from16 v23, v15

    :goto_d
    iget-object v11, v13, Lzg4;->c:Ljh4;

    invoke-static {v11, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_57

    iget-object v9, v13, Lzg4;->c:Ljh4;

    if-eqz v9, :cond_1d

    new-instance v11, Ljava/util/ArrayList;

    iget-object v15, v13, Lzg4;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v24

    check-cast v24, Ljava/lang/Iterable;

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_19

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v11

    move-object/from16 v11, v25

    check-cast v11, Lvg4;

    const/4 v6, 0x1

    iput-boolean v6, v11, Lvg4;->d:Z

    move/from16 v6, p9

    move-object/from16 v11, v26

    goto :goto_f

    :cond_19
    move-object/from16 v26, v11

    new-instance v6, Lle4;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Lle4;-><init>(I)V

    invoke-static {v6}, Luy1;->W(Lfa2;)Lxh4;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v13, v15, v11, v6}, Lzg4;->s(ILandroid/os/Bundle;Lxh4;)Z

    move-result v6

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v6

    move-object/from16 v6, v24

    check-cast v6, Lvg4;

    move-object/from16 v24, v11

    const/4 v11, 0x0

    iput-boolean v11, v6, Lvg4;->d:Z

    move-object/from16 v11, v24

    move/from16 v6, v25

    goto :goto_10

    :cond_1a
    move/from16 v25, v6

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v25, :cond_1b

    invoke-virtual {v13, v15, v6, v11}, Lzg4;->o(IZZ)Z

    move-result v15

    :cond_1b
    move/from16 v6, p9

    move-object/from16 v11, v26

    goto :goto_e

    :cond_1c
    const/4 v6, 0x1

    const/4 v11, 0x0

    iget-object v9, v9, Lgh4;->f:Lih4;

    iget v9, v9, Lih4;->a:I

    invoke-virtual {v13, v9, v6, v11}, Lzg4;->o(IZZ)Z

    :cond_1d
    iput-object v8, v13, Lzg4;->c:Ljh4;

    iget-object v6, v13, Lzg4;->s:Lri4;

    iget-object v9, v13, Lzg4;->a:Loh4;

    iget-object v11, v9, Loh4;->c:Lkf2;

    iget-object v15, v13, Lzg4;->d:Landroid/os/Bundle;

    if-eqz v15, :cond_22

    const-string v5, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_22

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v24, :cond_21

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lri4;->b(Ljava/lang/String;)Lqi4;

    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1f

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v24

    if-eqz v24, :cond_1e

    :goto_12
    move-object/from16 v5, v25

    goto :goto_11

    :cond_1e
    invoke-static {v5}, Lv42;->T(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_1f
    const/16 v19, 0x0

    goto :goto_12

    :cond_20
    const/16 v19, 0x0

    goto :goto_13

    :cond_21
    const/16 v19, 0x0

    invoke-static {v5}, Lv42;->T(Ljava/lang/String;)V

    throw v19

    :cond_22
    :goto_13
    iget-object v5, v13, Lzg4;->e:[Landroid/os/Bundle;

    const-string v15, " cannot be found from the current destination "

    if-eqz v5, :cond_27

    array-length v4, v5

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_26

    move/from16 v25, v4

    aget-object v4, v24, v5

    move/from16 v26, v5

    new-instance v5, Lpg4;

    invoke-direct {v5, v4}, Lpg4;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v5, Lpg4;->a:Lqg4;

    iget v3, v4, Lqg4;->a:I

    const/4 v1, 0x0

    invoke-virtual {v13, v3, v1}, Lzg4;->d(ILgh4;)Lgh4;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v13}, Lzg4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v4, v13, Lzg4;->o:Lah4;

    invoke-virtual {v5, v11, v3, v1, v4}, Lpg4;->a(Lkf2;Lgh4;Landroidx/lifecycle/Lifecycle$State;Lah4;)Lmg4;

    move-result-object v1

    iget-object v3, v3, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-virtual {v9, v3}, Loh4;->a(Lqi4;)Lvg4;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    check-cast v4, Lvg4;

    invoke-virtual {v14, v1}, Lnl;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lvg4;->a(Lmg4;)V

    iget-object v3, v1, Lmg4;->f:Lgh4;

    iget-object v3, v3, Lgh4;->i:Ljh4;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lgh4;->f:Lih4;

    iget v3, v3, Lih4;->a:I

    invoke-virtual {v13, v3}, Lzg4;->f(I)Lmg4;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lzg4;->l(Lmg4;Lmg4;)V

    :cond_24
    add-int/lit8 v5, v26, 0x1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move/from16 v4, v25

    goto :goto_14

    :cond_25
    sget v0, Lgh4;->v:I

    iget v0, v4, Lqg4;->a:I

    invoke-static {v11, v0}, Lxd1;->r(Lkf2;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Restoring the Navigation back stack failed: destination "

    invoke-static {v1, v0, v15}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Lzg4;->h()Lgh4;

    move-result-object v1

    invoke-static {v0, v1}, Ln92;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_26
    iget-object v1, v13, Lzg4;->b:Lug4;

    invoke-virtual {v1}, Lug4;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Lzg4;->e:[Landroid/os/Bundle;

    :cond_27
    iget-object v1, v6, Lri4;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/collections/a;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqi4;

    iget-boolean v5, v5, Lqi4;->b:Z

    if-nez v5, :cond_28

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi4;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-virtual {v9, v3}, Loh4;->a(Lqi4;)Lvg4;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v4, Lvg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lqi4;->a:Lvg4;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lqi4;->b:Z

    goto :goto_16

    :cond_2b
    iget-object v0, v13, Lzg4;->c:Ljh4;

    if-eqz v0, :cond_56

    invoke-virtual {v14}, Lnl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v1, v9, Loh4;->d:Landroid/app/Activity;

    iget-boolean v0, v9, Loh4;->e:Z

    if-nez v0, :cond_54

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v9, Loh4;->b:Lzg4;

    if-nez v3, :cond_2c

    goto/16 :goto_32

    :cond_2c
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2d

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "NavController"

    invoke-static {v14, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    const/4 v0, 0x0

    :goto_17
    if-eqz v5, :cond_2e

    const-string v6, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_18

    :cond_2e
    const/4 v6, 0x0

    :goto_18
    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_2f

    move-object/from16 v24, v6

    const/4 v6, 0x0

    new-array v14, v6, [Lkotlin/Pair;

    goto :goto_1a

    :cond_2f
    move-object/from16 v24, v6

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v25, v14

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map$Entry;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v14

    move-object/from16 v14, v26

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14, v12, v6}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v12, p3

    move-object/from16 v14, v27

    goto :goto_19

    :cond_30
    const/4 v12, 0x0

    new-array v14, v12, [Lkotlin/Pair;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, [Lkotlin/Pair;

    :goto_1a
    array-length v6, v14

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    invoke-static {v6}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v5, :cond_31

    const-string v12, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1b

    :cond_31
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_32

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_32
    if-eqz v0, :cond_35

    array-length v5, v0

    if-nez v5, :cond_33

    goto :goto_1c

    :cond_33
    move-object/from16 v25, v0

    :cond_34
    move-object/from16 v26, v7

    goto/16 :goto_23

    :cond_35
    :goto_1c
    invoke-virtual {v4}, Lzg4;->k()Ljh4;

    move-result-object v5

    new-instance v12, Lfk;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v25, v0

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x7

    invoke-direct {v12, v2}, Lfk;-><init>(I)V

    iput-object v14, v12, Lfk;->f:Ljava/lang/Object;

    iput-object v0, v12, Lfk;->i:Ljava/lang/Object;

    iput-object v10, v12, Lfk;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v12, v5}, Ljh4;->e(Lfk;Lgh4;)Lfh4;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v2, v0, Lfh4;->c:Lgh4;

    new-instance v5, Lnl;

    invoke-direct {v5}, Lnl;-><init>()V

    move-object v10, v2

    :goto_1d
    iget-object v12, v10, Lgh4;->f:Lih4;

    iget-object v14, v10, Lgh4;->i:Ljh4;

    move-object/from16 v26, v7

    if-eqz v14, :cond_37

    iget-object v7, v14, Ljh4;->w:Lmh4;

    iget v7, v7, Lmh4;->c:I

    iget v12, v12, Lih4;->a:I

    if-eq v7, v12, :cond_36

    goto :goto_1f

    :cond_36
    :goto_1e
    const/4 v7, 0x0

    goto :goto_20

    :cond_37
    :goto_1f
    invoke-virtual {v5, v10}, Lnl;->addFirst(Ljava/lang/Object;)V

    goto :goto_1e

    :goto_20
    invoke-static {v14, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    goto :goto_21

    :cond_38
    if-nez v14, :cond_3b

    :goto_21
    invoke-static {v5}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgh4;

    iget-object v10, v10, Lgh4;->f:Lih4;

    iget v10, v10, Lih4;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    invoke-static {v7}, Lcs0;->b1(Ljava/util/List;)[I

    move-result-object v5

    iget-object v0, v0, Lfh4;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lgh4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3a
    move-object v0, v5

    const/4 v2, 0x0

    goto :goto_24

    :cond_3b
    move-object v10, v14

    move-object/from16 v7, v26

    goto :goto_1d

    :goto_23
    move-object/from16 v2, v24

    move-object/from16 v0, v25

    :goto_24
    if-eqz v0, :cond_55

    array-length v5, v0

    if-nez v5, :cond_3c

    goto/16 :goto_33

    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lzg4;->c:Ljh4;

    array-length v7, v0

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v7, :cond_42

    aget v12, v0, v10

    if-nez v10, :cond_3e

    iget-object v14, v4, Lzg4;->c:Ljh4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lgh4;->f:Lih4;

    iget v14, v14, Lih4;->a:I

    if-ne v14, v12, :cond_3d

    iget-object v14, v4, Lzg4;->c:Ljh4;

    goto :goto_26

    :cond_3d
    const/4 v14, 0x0

    goto :goto_26

    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Ljh4;->w:Lmh4;

    invoke-virtual {v14, v12}, Lmh4;->a(I)Lgh4;

    move-result-object v14

    :goto_26
    if-nez v14, :cond_3f

    sget v5, Lgh4;->v:I

    iget-object v5, v4, Lzg4;->a:Loh4;

    iget-object v5, v5, Loh4;->c:Lkf2;

    invoke-static {v5, v12}, Lxd1;->r(Lkf2;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_3f
    array-length v12, v0

    const/16 v20, 0x1

    add-int/lit8 v12, v12, -0x1

    if-eq v10, v12, :cond_41

    instance-of v12, v14, Ljh4;

    if-eqz v12, :cond_41

    check-cast v14, Ljh4;

    :goto_27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Ljh4;->w:Lmh4;

    iget v12, v5, Lmh4;->c:I

    invoke-virtual {v5, v12}, Lmh4;->a(I)Lgh4;

    move-result-object v12

    instance-of v12, v12, Ljh4;

    if-eqz v12, :cond_40

    iget v12, v5, Lmh4;->c:I

    invoke-virtual {v5, v12}, Lmh4;->a(I)Lgh4;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljh4;

    goto :goto_27

    :cond_40
    move-object v5, v14

    :cond_41
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_42
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk12;->L(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_43
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v5, v0

    new-array v7, v5, [Landroid/os/Bundle;

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v5, :cond_47

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_44

    const/4 v14, 0x0

    new-array v12, v14, [Lkotlin/Pair;

    move/from16 v24, v5

    goto :goto_2b

    :cond_44
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v24, v5

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v5

    move-object/from16 v5, v25

    check-cast v5, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v12, v14}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v5, v27

    goto :goto_2a

    :cond_45
    const/4 v12, 0x0

    new-array v5, v12, [Lkotlin/Pair;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [Lkotlin/Pair;

    :goto_2b
    array-length v5, v12

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v2, :cond_46

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_46

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_46
    aput-object v5, v7, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v24

    goto :goto_29

    :cond_47
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v5, 0x10000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_48

    const v6, 0x8000

    and-int/2addr v2, v6

    if-nez v2, :cond_48

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v9, Loh4;->a:Landroid/content/Context;

    invoke-static {v0}, Lwi6;->e(Landroid/content/Context;)Lwi6;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwi6;->a(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lwi6;->f()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_37

    :cond_48
    if-eqz v5, :cond_49

    const/4 v1, 0x1

    goto :goto_2c

    :cond_49
    const/4 v1, 0x0

    :goto_2c
    const-string v2, "Deep Linking failed: destination "

    if-eqz v1, :cond_4d

    iget-object v1, v4, Lzg4;->f:Lnl;

    invoke-virtual {v1}, Lnl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v4, Lzg4;->c:Ljh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgh4;->f:Lih4;

    iget v1, v1, Lih4;->a:I

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v1, v6, v12}, Lzg4;->o(IZZ)Z

    :cond_4a
    const/4 v1, 0x0

    :goto_2d
    array-length v3, v0

    if-ge v1, v3, :cond_4c

    aget v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v1, v7, v1

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lzg4;->d(ILgh4;)Lgh4;

    move-result-object v10

    if-eqz v10, :cond_4b

    new-instance v3, Lkt2;

    const/16 v6, 0x13

    invoke-direct {v3, v6, v10, v9}, Lkt2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Luy1;->W(Lfa2;)Lxh4;

    move-result-object v3

    invoke-virtual {v4, v10, v1, v3}, Lzg4;->m(Lgh4;Landroid/os/Bundle;Lxh4;)V

    move v1, v5

    goto :goto_2d

    :cond_4b
    sget v0, Lgh4;->v:I

    invoke-static {v11, v3}, Lxd1;->r(Lkf2;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v15}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lzg4;->h()Lgh4;

    move-result-object v1

    invoke-static {v0, v1}, Ln92;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_4c
    const/4 v6, 0x1

    iput-boolean v6, v9, Loh4;->e:Z

    goto/16 :goto_37

    :cond_4d
    iget-object v1, v4, Lzg4;->c:Ljh4;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v3, :cond_53

    aget v6, v0, v5

    aget-object v10, v7, v5

    if-nez v5, :cond_4e

    iget-object v12, v4, Lzg4;->c:Ljh4;

    goto :goto_2f

    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Ljh4;->w:Lmh4;

    invoke-virtual {v12, v6}, Lmh4;->a(I)Lgh4;

    move-result-object v12

    :goto_2f
    if-eqz v12, :cond_52

    array-length v6, v0

    const/16 v20, 0x1

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_50

    instance-of v6, v12, Ljh4;

    if-eqz v6, :cond_51

    check-cast v12, Ljh4;

    :goto_30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Ljh4;->w:Lmh4;

    iget v6, v1, Lmh4;->c:I

    invoke-virtual {v1, v6}, Lmh4;->a(I)Lgh4;

    move-result-object v6

    instance-of v6, v6, Ljh4;

    if-eqz v6, :cond_4f

    iget v6, v1, Lmh4;->c:I

    invoke-virtual {v1, v6}, Lmh4;->a(I)Lgh4;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljh4;

    goto :goto_30

    :cond_4f
    move-object v1, v12

    goto :goto_31

    :cond_50
    new-instance v6, Lwh4;

    invoke-direct {v6}, Lwh4;-><init>()V

    iget-object v14, v4, Lzg4;->c:Ljh4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lgh4;->f:Lih4;

    iget v14, v14, Lih4;->a:I

    invoke-static {v6, v14}, Lwh4;->d(Lwh4;I)V

    invoke-virtual {v6}, Lwh4;->b()V

    invoke-virtual {v6}, Lwh4;->c()V

    invoke-virtual {v6}, Lwh4;->a()Lxh4;

    move-result-object v6

    invoke-virtual {v4, v12, v10, v6}, Lzg4;->m(Lgh4;Landroid/os/Bundle;Lxh4;)V

    :cond_51
    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_52
    sget v0, Lgh4;->v:I

    invoke-static {v11, v6}, Lxd1;->r(Lkf2;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, " cannot be found in graph "

    invoke-static {v2, v0, v3, v1}, Ln92;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_53
    const/4 v6, 0x1

    iput-boolean v6, v9, Loh4;->e:Z

    goto/16 :goto_37

    :cond_54
    :goto_32
    move-object/from16 v26, v7

    :cond_55
    :goto_33
    iget-object v0, v13, Lzg4;->c:Ljh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1, v1}, Lzg4;->m(Lgh4;Landroid/os/Bundle;Lxh4;)V

    goto/16 :goto_37

    :cond_56
    move-object/from16 v26, v7

    invoke-virtual {v13}, Lzg4;->b()Z

    goto/16 :goto_37

    :cond_57
    move-object/from16 v26, v7

    iget-object v0, v9, Lmh4;->b:Lh86;

    invoke-virtual {v0}, Lh86;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_34
    if-ge v1, v0, :cond_5a

    iget-object v2, v9, Lmh4;->b:Lh86;

    invoke-virtual {v2, v1}, Lh86;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh4;

    iget-object v3, v13, Lzg4;->c:Ljh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh4;->w:Lmh4;

    iget-object v3, v3, Lmh4;->b:Lh86;

    invoke-virtual {v3, v1}, Lh86;->c(I)I

    move-result v3

    iget-object v4, v13, Lzg4;->c:Ljh4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljh4;->w:Lmh4;

    iget-object v4, v4, Lmh4;->b:Lh86;

    iget-boolean v5, v4, Lh86;->c:Z

    if-eqz v5, :cond_58

    invoke-static {v4}, Lk60;->f(Lh86;)V

    :cond_58
    iget-object v5, v4, Lh86;->f:[I

    iget v6, v4, Lh86;->n:I

    invoke-static {v6, v3, v5}, Lgw6;->h(II[I)I

    move-result v3

    if-ltz v3, :cond_59

    iget-object v4, v4, Lh86;->i:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v2, v4, v3

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_5a
    invoke-virtual {v14}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg4;

    sget v2, Lgh4;->v:I

    iget-object v2, v1, Lmg4;->f:Lgh4;

    invoke-static {v2}, Lxd1;->t(Lgh4;)Lmu5;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqy3;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lqy3;-><init>(I)V

    iput-object v2, v3, Lqy3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v13, Lzg4;->c:Ljh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lqy3;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_5b
    :goto_36
    move-object v4, v3

    check-cast v4, Lzk5;

    iget-object v4, v4, Lzk5;->c:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh4;

    iget-object v5, v13, Lzg4;->c:Ljh4;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v2, v8}, Lgh4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    goto :goto_36

    :cond_5c
    instance-of v5, v2, Ljh4;

    if-eqz v5, :cond_5b

    check-cast v2, Ljh4;

    iget-object v4, v4, Lgh4;->f:Lih4;

    iget v4, v4, Lih4;->a:I

    iget-object v2, v2, Ljh4;->w:Lmh4;

    invoke-virtual {v2, v4}, Lmh4;->a(I)Lgh4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_36

    :cond_5d
    iput-object v2, v1, Lmg4;->f:Lgh4;

    goto :goto_35

    :cond_5e
    :goto_37
    const-string v0, "composable"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v0

    instance-of v2, v0, Law0;

    if-eqz v2, :cond_5f

    check-cast v0, Law0;

    move-object v6, v0

    goto :goto_38

    :cond_5f
    const/4 v6, 0x0

    :goto_38
    if-nez v6, :cond_60

    invoke-virtual/range {v23 .. v23}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_89

    new-instance v1, Lrh4;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, Lrh4;-><init>(I)V

    move-object/from16 v9, p0

    iput-object v9, v1, Lrh4;->f:Loh4;

    iput-object v8, v1, Lrh4;->i:Ljh4;

    move-object/from16 v10, p2

    iput-object v10, v1, Lrh4;->n:Lha4;

    move-object/from16 v12, p3

    iput-object v12, v1, Lrh4;->v:Lr8;

    move-object/from16 v11, p4

    iput-object v11, v1, Lrh4;->w:Lfa2;

    move-object/from16 v14, p5

    iput-object v14, v1, Lrh4;->x:Lfa2;

    move-object/from16 v15, p6

    iput-object v15, v1, Lrh4;->y:Lfa2;

    move-object/from16 v2, p7

    iput-object v2, v1, Lrh4;->z:Lfa2;

    move/from16 v3, p9

    iput v3, v1, Lrh4;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    return-void

    :cond_60
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v2, p7

    move/from16 v3, p9

    invoke-virtual {v6}, Lqi4;->b()Lvg4;

    move-result-object v0

    iget-object v0, v0, Lvg4;->e:Lo95;

    move-object/from16 v4, v23

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v26, v1

    sget-object v1, Lkw0;->a:Leb;

    if-ne v5, v1, :cond_61

    invoke-static {v7, v4}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v5

    :cond_61
    check-cast v5, Lpd4;

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_62

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_62
    check-cast v7, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_63

    const/4 v2, 0x1

    goto :goto_39

    :cond_63
    const/4 v2, 0x0

    :goto_39
    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v3, v3, v23

    move-object/from16 v23, v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_64

    if-ne v0, v1, :cond_65

    :cond_64
    move v0, v2

    goto :goto_3a

    :cond_65
    move v3, v2

    move-object v2, v0

    move v0, v3

    move-object/from16 v8, p7

    move-object v10, v4

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v4, v23

    const/4 v12, 0x0

    goto :goto_3b

    :goto_3a
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    move-object v3, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v8, p7

    move-object v10, v4

    move-object/from16 v4, v23

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Law0;Lra6;Lpd4;Lue4;Ll11;)V

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3b
    check-cast v2, Lta2;

    const/4 v7, 0x0

    invoke-static {v0, v2, v10, v7}, Lzc1;->g(ZLta2;Lmw0;I)V

    invoke-virtual {v10, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v22

    invoke-virtual {v10, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    const/16 v12, 0x12

    if-nez v0, :cond_66

    if-ne v7, v1, :cond_67

    :cond_66
    new-instance v7, Lz50;

    invoke-direct {v7, v12}, Lz50;-><init>(I)V

    iput-object v9, v7, Lz50;->f:Ljava/lang/Object;

    iput-object v2, v7, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_67
    check-cast v7, Lfa2;

    invoke-static {v2, v7, v10}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-static {v10}, Lr05;->y(Lmw0;)Lzn5;

    move-result-object v0

    iget-object v2, v13, Lzg4;->i:Lo95;

    const/4 v7, 0x0

    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_68

    new-instance v7, Llf0;

    invoke-direct {v7, v12}, Llf0;-><init>(I)V

    iput-object v2, v7, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v7

    invoke-virtual {v10, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_68
    check-cast v7, Lra6;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_69

    sget v12, Lul4;->a:I

    new-instance v12, Lce4;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lce4;-><init>(I)V

    invoke-virtual {v10, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_69
    check-cast v12, Lce4;

    if-eqz v2, :cond_86

    const v13, -0x6b24a31f

    invoke-virtual {v10, v13}, Lvc2;->b0(I)V

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v22, 0x380000

    and-int v22, v21, v22

    xor-int v9, v22, p8

    move/from16 v22, v13

    const/high16 v13, 0x100000

    if-le v9, v13, :cond_6a

    invoke-virtual {v10, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6b

    :cond_6a
    and-int v9, v21, p8

    if-ne v9, v13, :cond_6c

    :cond_6b
    const/4 v9, 0x1

    goto :goto_3c

    :cond_6c
    const/4 v9, 0x0

    :goto_3c
    or-int v9, v22, v9

    const v13, 0xe000

    and-int v13, v21, v13

    move/from16 p8, v9

    const/16 v9, 0x4000

    if-ne v13, v9, :cond_6d

    const/4 v9, 0x1

    goto :goto_3d

    :cond_6d
    const/4 v9, 0x0

    :goto_3d
    or-int v9, p8, v9

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_6e

    if-ne v13, v1, :cond_6f

    :cond_6e
    new-instance v13, Lph4;

    const/4 v9, 0x0

    invoke-direct {v13, v9}, Lph4;-><init>(I)V

    iput-object v3, v13, Lph4;->f:Law0;

    iput-object v15, v13, Lph4;->i:Lfa2;

    iput-object v11, v13, Lph4;->n:Lfa2;

    iput-object v6, v13, Lph4;->v:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6f
    check-cast v13, Lfa2;

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v18, 0x1c00000

    and-int v18, v21, v18

    move/from16 p8, v9

    xor-int v9, v18, v17

    const/high16 v11, 0x800000

    if-le v9, v11, :cond_70

    invoke-virtual {v10, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_71

    :cond_70
    and-int v9, v21, v17

    if-ne v9, v11, :cond_72

    :cond_71
    const/4 v9, 0x1

    goto :goto_3e

    :cond_72
    const/4 v9, 0x0

    :goto_3e
    or-int v9, p8, v9

    const/high16 v11, 0x70000

    and-int v11, v21, v11

    move/from16 p8, v9

    const/high16 v9, 0x20000

    if-ne v11, v9, :cond_73

    const/4 v9, 0x1

    goto :goto_3f

    :cond_73
    const/4 v9, 0x0

    :goto_3f
    or-int v9, p8, v9

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_74

    if-ne v11, v1, :cond_75

    :cond_74
    new-instance v11, Lph4;

    const/4 v9, 0x1

    invoke-direct {v11, v9}, Lph4;-><init>(I)V

    iput-object v3, v11, Lph4;->f:Law0;

    iput-object v8, v11, Lph4;->i:Lfa2;

    iput-object v14, v11, Lph4;->n:Lfa2;

    iput-object v6, v11, Lph4;->v:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_75
    check-cast v11, Lfa2;

    const/high16 v9, 0xe000000

    and-int v9, v21, v9

    const/high16 v8, 0x4000000

    if-ne v9, v8, :cond_76

    const/4 v8, 0x1

    goto :goto_40

    :cond_76
    const/4 v8, 0x0

    :goto_40
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_77

    if-ne v9, v1, :cond_78

    :cond_77
    new-instance v9, Ldw3;

    const/16 v8, 0xb

    invoke-direct {v9, v8}, Ldw3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_78
    check-cast v9, Lfa2;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_79

    if-ne v14, v1, :cond_7a

    :cond_79
    new-instance v14, Lz50;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Lz50;-><init>(I)V

    iput-object v7, v14, Lz50;->f:Ljava/lang/Object;

    iput-object v3, v14, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v14, Lfa2;

    invoke-static {v8, v14, v10}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7b

    new-instance v8, Landroidx/compose/animation/core/e;

    invoke-direct {v8}, Lwt6;-><init>()V

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v14

    iput-object v14, v8, Landroidx/compose/animation/core/e;->b:Lau4;

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v14

    iput-object v14, v8, Landroidx/compose/animation/core/e;->c:Lau4;

    iput-object v2, v8, Landroidx/compose/animation/core/e;->d:Ljava/lang/Object;

    new-instance v14, Loc;

    const/16 v15, 0x1a

    invoke-direct {v14, v15}, Loc;-><init>(I)V

    iput-object v8, v14, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->g:Loc;

    new-instance v14, Lwt4;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lwt4;-><init>(F)V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->i:Lwt4;

    new-instance v14, Lkotlinx/coroutines/sync/a;

    invoke-direct {v14}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->k:Lkotlinx/coroutines/sync/a;

    new-instance v14, Landroidx/compose/animation/core/d;

    invoke-direct {v14}, Landroidx/compose/animation/core/d;-><init>()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->l:Landroidx/compose/animation/core/d;

    const-wide/high16 v14, -0x8000000000000000L

    iput-wide v14, v8, Landroidx/compose/animation/core/e;->m:J

    new-instance v14, Lhe4;

    invoke-direct {v14}, Lhe4;-><init>()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->n:Lhe4;

    new-instance v14, Lzr5;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lzr5;-><init>(I)V

    iput-object v8, v14, Lzr5;->f:Landroidx/compose/animation/core/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->p:Lzr5;

    new-instance v14, Lzr5;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lzr5;-><init>(I)V

    iput-object v8, v14, Lzr5;->f:Landroidx/compose/animation/core/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v8, Landroidx/compose/animation/core/e;->r:Lzr5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7b
    check-cast v8, Landroidx/compose/animation/core/e;

    const-string v14, "entry"

    const/16 v15, 0x38

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v8, v14, v10, v15, v6}, Landroidx/compose/animation/core/f;->k(Lwt6;Ljava/lang/String;Lmw0;II)Lmt6;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7e

    const v6, -0x6b028c80

    invoke-virtual {v10, v6}, Lvc2;->b0(I)V

    move-object v6, v5

    check-cast v6, Lwt4;

    invoke-virtual {v6}, Lwt4;->h()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v10, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move/from16 p8, v15

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez p8, :cond_7d

    if-ne v15, v1, :cond_7c

    goto :goto_41

    :cond_7c
    move-object/from16 p8, v7

    goto :goto_42

    :cond_7d
    :goto_41
    new-instance v15, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    move-object/from16 p8, v7

    const/4 v7, 0x0

    invoke-direct {v15, v8, v4, v5, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/e;Lra6;Lpd4;Ll11;)V

    invoke-virtual {v10, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_42
    check-cast v15, Lta2;

    invoke-static {v10, v15, v6}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    goto :goto_45

    :cond_7e
    move-object/from16 p8, v7

    const v4, -0x6afc2a19

    invoke-virtual {v10, v4}, Lvc2;->b0(I)V

    invoke-virtual {v10, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_80

    if-ne v5, v1, :cond_7f

    goto :goto_43

    :cond_7f
    const/4 v7, 0x0

    goto :goto_44

    :cond_80
    :goto_43
    new-instance v5, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    const/4 v7, 0x0

    invoke-direct {v5, v8, v2, v14, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/e;Lmg4;Lmt6;Ll11;)V

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_44
    check-cast v5, Lta2;

    invoke-static {v10, v5, v2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lvc2;->p(Z)V

    :goto_45
    invoke-virtual {v10, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_82

    if-ne v5, v1, :cond_81

    goto :goto_46

    :cond_81
    move-object/from16 v4, p8

    move-object/from16 v9, v16

    const/4 v15, 0x1

    goto :goto_47

    :cond_82
    :goto_46
    new-instance v5, Lgw3;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Lgw3;-><init>(I)V

    iput-object v12, v5, Lgw3;->n:Ljava/lang/Object;

    iput-object v3, v5, Lgw3;->v:Ljava/lang/Object;

    iput-object v13, v5, Lgw3;->f:Lfa2;

    iput-object v11, v5, Lgw3;->w:Ljava/lang/Object;

    iput-object v9, v5, Lgw3;->x:Lua2;

    move-object/from16 v4, p8

    iput-object v4, v5, Lgw3;->y:Ljava/lang/Object;

    move-object/from16 v9, v16

    iput-object v9, v5, Lgw3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_47
    move-object v11, v5

    check-cast v11, Lfa2;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_83

    new-instance v5, Ldw3;

    const/16 v13, 0xc

    invoke-direct {v5, v13}, Ldw3;-><init>(I)V

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_83
    move-object v13, v5

    check-cast v13, Lfa2;

    new-instance v5, Lth4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lth4;->c:Landroidx/compose/animation/core/e;

    iput-object v2, v5, Lth4;->f:Lmg4;

    iput-object v0, v5, Lth4;->i:Lzn5;

    iput-object v9, v5, Lth4;->n:Lue4;

    iput-object v4, v5, Lth4;->v:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x30ebd9dc

    invoke-static {v0, v5, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v5, v21, 0x3

    and-int/lit8 v5, v5, 0x70

    const v8, 0x36000

    or-int/2addr v5, v8

    move/from16 v8, v21

    and-int/lit16 v8, v8, 0x1c00

    or-int v16, v5, v8

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move v8, v6

    move-object/from16 v19, v7

    move-object v9, v14

    move/from16 v20, v15

    move-object v14, v0

    move-object v7, v4

    move-object v15, v10

    move-object v4, v12

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->a(Lmt6;Lha4;Lfa2;Lr8;Lfa2;Lwa2;Lmw0;II)V

    iget-object v0, v9, Lmt6;->a:Lwt6;

    invoke-virtual {v0}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v9, Lmt6;->d:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_85

    if-ne v6, v1, :cond_84

    goto :goto_48

    :cond_84
    move-object/from16 v9, p4

    move-object/from16 v14, p5

    move-object v2, v5

    move-object/from16 v28, v26

    goto :goto_49

    :cond_85
    :goto_48
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v14, p5

    move-object v6, v3

    move-object v1, v9

    move-object/from16 v28, v26

    move-object/from16 v9, p4

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Lmt6;Loh4;Lmg4;Lce4;Lra6;Law0;Ll11;)V

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_49
    check-cast v6, Lta2;

    invoke-static {v11, v13, v6, v15}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    goto :goto_4a

    :cond_86
    move-object/from16 v12, p3

    move-object v2, v9

    move-object v15, v10

    move-object v9, v11

    move-object/from16 v28, v26

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p2

    const v0, -0x6aad8da6

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    :goto_4a
    const-string v0, "dialog"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v0

    instance-of v1, v0, Ldi1;

    if-eqz v1, :cond_87

    move-object v13, v0

    check-cast v13, Ldi1;

    goto :goto_4b

    :cond_87
    move-object/from16 v13, v19

    :goto_4b
    if-nez v13, :cond_88

    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_89

    new-instance v1, Lrh4;

    invoke-direct {v1, v8}, Lrh4;-><init>(I)V

    iput-object v2, v1, Lrh4;->f:Loh4;

    move-object/from16 v3, p1

    iput-object v3, v1, Lrh4;->i:Ljh4;

    iput-object v10, v1, Lrh4;->n:Lha4;

    iput-object v12, v1, Lrh4;->v:Lr8;

    iput-object v9, v1, Lrh4;->w:Lfa2;

    iput-object v14, v1, Lrh4;->x:Lfa2;

    move-object/from16 v4, p6

    iput-object v4, v1, Lrh4;->y:Lfa2;

    move-object/from16 v5, p7

    iput-object v5, v1, Lrh4;->z:Lfa2;

    move/from16 v6, p9

    iput v6, v1, Lrh4;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    return-void

    :cond_88
    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p9

    invoke-static {v13, v15, v8}, Landroidx/navigation/compose/a;->a(Ldi1;Lmw0;I)V

    :goto_4c
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_89

    new-instance v1, Lrh4;

    const/4 v15, 0x1

    invoke-direct {v1, v15}, Lrh4;-><init>(I)V

    iput-object v2, v1, Lrh4;->f:Loh4;

    iput-object v3, v1, Lrh4;->i:Ljh4;

    iput-object v10, v1, Lrh4;->n:Lha4;

    iput-object v12, v1, Lrh4;->v:Lr8;

    iput-object v9, v1, Lrh4;->w:Lfa2;

    iput-object v14, v1, Lrh4;->x:Lfa2;

    iput-object v4, v1, Lrh4;->y:Lfa2;

    iput-object v5, v1, Lrh4;->z:Lfa2;

    iput v6, v1, Lrh4;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_89
    return-void

    :cond_8a
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_8b
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Loh4;Ljava/lang/String;Lha4;Lr8;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p8

    move/from16 v12, p10

    move-object/from16 v8, p9

    check-cast v8, Lvc2;

    const v1, 0x6daffdb6

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v12, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v8, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    or-int/lit16 v1, v1, 0x6c00

    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_7

    invoke-virtual {v8, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_9

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v1, v7

    :cond_9
    const/high16 v7, 0xc00000

    and-int/2addr v7, v12

    if-nez v7, :cond_a

    const/high16 v7, 0x400000

    or-int/2addr v1, v7

    :cond_a
    const/high16 v7, 0x6000000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    const/high16 v7, 0x2000000

    or-int/2addr v1, v7

    :cond_b
    const/high16 v7, 0x30000000

    or-int/2addr v1, v7

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x4

    goto :goto_6

    :cond_c
    move v7, v3

    :goto_6
    const v13, 0x12492493

    and-int/2addr v13, v1

    const v14, 0x12492492

    if-ne v13, v14, :cond_e

    and-int/lit8 v13, v7, 0x3

    if-ne v13, v3, :cond_e

    invoke-virtual {v8}, Lvc2;->E()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    goto/16 :goto_c

    :cond_e
    :goto_7
    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v3, v12, 0x1

    const v13, -0xfc00001

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Lvc2;->V()V

    and-int/2addr v1, v13

    move-object/from16 v3, p3

    move v13, v1

    move v14, v7

    move-object/from16 v1, p6

    move-object/from16 v7, p7

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v3, Lp8;->f:Lkx;

    and-int/2addr v1, v13

    move v13, v1

    move-object v1, v4

    move v14, v7

    move-object v7, v5

    :goto_9
    invoke-virtual {v8}, Lvc2;->q()V

    const p3, 0xe000

    and-int v15, v13, p3

    const/16 v6, 0x4000

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v15, v6, :cond_11

    move/from16 v6, v17

    goto :goto_a

    :cond_11
    move/from16 v6, v16

    :goto_a
    and-int/lit8 v15, v13, 0x70

    if-ne v15, v9, :cond_12

    move/from16 v9, v17

    goto :goto_b

    :cond_12
    move/from16 v9, v16

    :goto_b
    or-int/2addr v6, v9

    and-int/lit8 v9, v14, 0xe

    const/4 v14, 0x4

    if-ne v9, v14, :cond_13

    move/from16 v16, v17

    :cond_13
    or-int v6, v6, v16

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_14

    sget-object v6, Lkw0;->a:Leb;

    if-ne v9, v6, :cond_15

    :cond_14
    iget-object v6, v0, Loh4;->b:Lzg4;

    iget-object v6, v6, Lzg4;->s:Lri4;

    new-instance v9, Lkh4;

    const/4 v14, 0x0

    invoke-direct {v9, v6, v10, v14}, Lkh4;-><init>(Lri4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v9}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lkh4;->c()Ljh4;

    move-result-object v9

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Ljh4;

    and-int/lit16 v6, v13, 0x1f8e

    shr-int/lit8 v13, v13, 0x3

    and-int v14, v13, p3

    or-int/2addr v6, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v6, v14

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v6, v13

    move/from16 v18, v6

    move-object v6, v1

    move-object v1, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/a;->b(Loh4;Ljh4;Lha4;Lr8;Lfa2;Lfa2;Lfa2;Lfa2;Lmw0;I)V

    :goto_c
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v8, Lqh4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lqh4;->c:Loh4;

    iput-object v10, v8, Lqh4;->f:Ljava/lang/String;

    iput-object v2, v8, Lqh4;->i:Lha4;

    iput-object v3, v8, Lqh4;->n:Lr8;

    iput-object v4, v8, Lqh4;->v:Lfa2;

    iput-object v5, v8, Lqh4;->w:Lfa2;

    iput-object v6, v8, Lqh4;->x:Lfa2;

    iput-object v7, v8, Lqh4;->y:Lfa2;

    iput-object v11, v8, Lqh4;->z:Lfa2;

    iput v12, v8, Lqh4;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v1, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/Collection;Lmw0;I)V
    .locals 6

    check-cast p2, Lvc2;

    const v0, 0x5baa69c3

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Lvc2;->E()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lvc2;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p3, Landroidx/compose/ui/platform/r;->a:Ldb6;

    invoke-virtual {p2, p3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    iget-object v3, v2, Lmg4;->y:Log4;

    iget-object v3, v3, Log4;->j:Lkn3;

    invoke-virtual {p2, p3}, Lvc2;->g(Z)Z

    move-result v4

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lkw0;->a:Leb;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lcf0;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Lcf0;-><init>(I)V

    iput-object v2, v5, Lcf0;->i:Ljava/lang/Object;

    iput-boolean p3, v5, Lcf0;->f:Z

    iput-object p0, v5, Lcf0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lfa2;

    invoke-static {v3, v5, p2}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Lh70;

    invoke-direct {p3, v1}, Lh70;-><init>(I)V

    iput-object p0, p3, Lh70;->i:Ljava/lang/Object;

    iput-object p1, p3, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method
