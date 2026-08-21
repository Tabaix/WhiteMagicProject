.class public final Lzh3;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lr;

.field public i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzh3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lzh3;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzh3;->f:Lr;

    iget-object v0, v0, Lzh3;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v2, v1, Lr;->i:Ljava/lang/Object;

    check-cast v2, Lc13;

    iget-object v2, v2, Lc13;->x:Lrh6;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    check-cast v2, Lex0;

    invoke-virtual {v2, v0, v1}, Lex0;->f(Lla4;Lr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lzh3;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v0, v0, Lzh3;->f:Lr;

    sget-object v6, Lfo1;->w:Ldg;

    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v15, v1, Loi3;->b:Lr;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac5;

    invoke-static {v15, v5}, Lb22;->d0(Lr;Lm03;)Lwh3;

    move-result-object v10

    iget-object v11, v15, Lr;->i:Ljava/lang/Object;

    check-cast v11, Lc13;

    iget-object v11, v11, Lc13;->j:Lp63;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v11

    invoke-static {v2, v10, v9, v11}, Lq03;->N0(Lla4;Leg;ZLym5;)Lq03;

    move-result-object v10

    invoke-virtual {v2}, Lla4;->I()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v15, Lr;->n:Ljava/lang/Object;

    check-cast v12, Lsg3;

    invoke-static {v15, v10, v5, v11, v12}, Lws;->w(Lr;Lu71;Li13;ILsg3;)Lr;

    move-result-object v11

    iget-object v12, v5, Lac5;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v13

    if-nez v7, :cond_0

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_1

    array-length v7, v13

    invoke-static {v13, v8, v7}, Lfm;->s0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    array-length v8, v7

    array-length v9, v13

    if-lt v8, v9, :cond_4

    array-length v8, v7

    array-length v9, v13

    if-le v8, v9, :cond_2

    array-length v8, v7

    array-length v9, v13

    sub-int/2addr v8, v9

    array-length v9, v7

    invoke-static {v7, v8, v9}, Lfm;->s0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v8

    invoke-virtual {v5, v13, v7, v8}, Lfc5;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    invoke-static {v11, v10, v7}, Loi3;->u(Lr;Lub2;Ljava/util/List;)Llw0;

    move-result-object v7

    invoke-virtual {v2}, Lla4;->I()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lac5;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llc5;

    move-object/from16 v17, v1

    iget-object v1, v11, Lr;->f:Ljava/lang/Object;

    check-cast v1, Lnw6;

    invoke-interface {v1, v13}, Lnw6;->d(Llc5;)Ljw6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    invoke-static {v12, v8}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v7, Llw0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5}, Lfc5;->e()Lc6;

    move-result-object v5

    invoke-static {v5}, Lzk6;->x(Lc6;)Llg1;

    move-result-object v5

    invoke-virtual {v10, v8, v5, v1}, Lum0;->L0(Ljava/util/List;Llg1;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lq03;->D0(Z)V

    iget-boolean v1, v7, Llw0;->b:Z

    invoke-virtual {v10, v1}, Lq03;->E0(Z)V

    invoke-virtual {v2}, Lla4;->E()Ly26;

    move-result-object v1

    invoke-virtual {v10, v1}, Lub2;->F0(Ly26;)V

    iget-object v1, v11, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->g:Lfo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_4
    const-string v0, "Illegal generic signature: "

    invoke-static {v12, v0}, Ln85;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_5
    move-object/from16 v17, v1

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->k()Z

    move-result v1

    iget-object v3, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    const/4 v5, 0x6

    if-eqz v1, :cond_b

    iget-object v1, v15, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->j:Lp63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v1

    invoke-static {v2, v6, v8, v1}, Lq03;->N0(Lla4;Leg;ZLym5;)Lq03;

    move-result-object v1

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->i()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v5}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v7, v5

    move v5, v11

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v18, v5, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljc5;

    iget-object v7, v15, Lr;->v:Ljava/lang/Object;

    check-cast v7, Lr;

    invoke-virtual {v13}, Ljc5;->f()Lkc5;

    move-result-object v8

    invoke-virtual {v7, v8, v10}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object v8

    move-object v7, v2

    new-instance v2, Lx17;

    move-object/from16 v20, v7

    invoke-virtual {v13}, Lfc5;->c()Lvf4;

    move-result-object v7

    iget-object v11, v15, Lr;->i:Ljava/lang/Object;

    check-cast v11, Lc13;

    iget-object v11, v11, Lc13;->j:Lp63;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v13

    move-object v11, v4

    const/4 v4, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v19, v14

    move-object/from16 v21, v20

    move-object/from16 v14, v22

    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v23

    invoke-direct/range {v2 .. v13}, Lx17;-><init>(Lob0;Lv17;ILeg;Lvf4;Lzc3;ZZZLzc3;Lz76;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    move-object v1, v3

    move-object v9, v14

    move/from16 v5, v18

    move-object/from16 v14, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v10, v24

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v19, v14

    move-object v3, v1

    move-object v1, v4

    move-object v14, v9

    invoke-virtual {v3, v11}, Lq03;->E0(Z)V

    invoke-virtual/range {v21 .. v21}, Lla4;->getVisibility()Llg1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv03;->b:Llg1;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v2, Lv03;->c:Llg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v3, v14, v2}, Lum0;->K0(Ljava/util/List;Llg1;)V

    invoke-virtual {v3, v11}, Lq03;->D0(Z)V

    invoke-virtual/range {v21 .. v21}, Lla4;->E()Ly26;

    move-result-object v2

    invoke-virtual {v3, v2}, Lub2;->F0(Ly26;)V

    const/4 v2, 0x2

    invoke-static {v3, v2}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum0;

    invoke-static {v7, v2}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lr;->i:Ljava/lang/Object;

    check-cast v2, Lc13;

    iget-object v2, v2, Lc13;->g:Lfo1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object v1, v4

    move-object/from16 v19, v14

    :goto_5
    iget-object v2, v0, Lr;->i:Ljava/lang/Object;

    check-cast v2, Lc13;

    iget-object v2, v2, Lc13;->x:Lrh6;

    check-cast v2, Lex0;

    move-object/from16 v8, v21

    invoke-virtual {v2, v8, v1, v0}, Lex0;->a(Lla4;Ljava/util/ArrayList;Lr;)V

    iget-object v2, v0, Lr;->i:Ljava/lang/Object;

    check-cast v2, Lc13;

    iget-object v9, v2, Lc13;->r:Lht4;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-nez v1, :cond_d

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_d
    iget-object v2, v15, Lr;->i:Ljava/lang/Object;

    check-cast v2, Lc13;

    iget-object v3, v15, Lr;->v:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lr;

    iget-object v2, v2, Lc13;->j:Lp63;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v8, v6, v3, v2}, Lq03;->N0(Lla4;Leg;ZLym5;)Lq03;

    move-result-object v2

    if-eqz v1, :cond_14

    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Ljava/util/List;

    move-result-object v1

    move-object v4, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v7, 0x6

    const/4 v12, 0x0

    invoke-static {v5, v3, v12, v7}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgc5;

    invoke-virtual {v7}, Lfc5;->c()Lvf4;

    move-result-object v7

    sget-object v12, Lp43;->b:Lvf4;

    invoke-static {v7, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {v3}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgc5;

    if-eqz v5, :cond_11

    iget-object v1, v5, Lgc5;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb22;->F(Ljava/lang/reflect/Type;)Lkc5;

    move-result-object v1

    instance-of v3, v1, Lwb5;

    if-eqz v3, :cond_10

    new-instance v3, Lkotlin/Pair;

    check-cast v1, Lwb5;

    const/4 v6, 0x1

    invoke-virtual {v10, v1, v11, v6}, Lr;->B(Lwb5;Lh13;Z)Lc07;

    move-result-object v7

    iget-object v1, v1, Lwb5;->b:Lkc5;

    invoke-virtual {v10, v1, v11}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v10, v1, v11}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzc3;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzc3;

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Ljava/util/ArrayList;Lq03;ILgc5;Lzc3;Lzc3;)V

    goto :goto_8

    :cond_11
    move-object v3, v4

    move-object/from16 v1, v17

    :goto_8
    if-eqz v5, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v14, v4, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc5;

    iget-object v6, v5, Lgc5;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lb22;->F(Ljava/lang/reflect/Type;)Lkc5;

    move-result-object v6

    invoke-virtual {v10, v6, v11}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object v6

    add-int/2addr v4, v13

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Ljava/util/ArrayList;Lq03;ILgc5;Lzc3;Lzc3;)V

    move v4, v14

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_14
    move-object v3, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v11}, Lq03;->E0(Z)V

    invoke-virtual {v8}, Lla4;->getVisibility()Llg1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv03;->b:Llg1;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v1, Lv03;->c:Llg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    invoke-virtual {v3, v2, v1}, Lum0;->K0(Ljava/util/List;Llg1;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lq03;->D0(Z)V

    invoke-virtual {v8}, Lla4;->E()Ly26;

    move-result-object v1

    invoke-virtual {v3, v1}, Lub2;->F0(Ly26;)V

    iget-object v1, v15, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->g:Lfo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v3

    :goto_d
    invoke-static {v7}, Les0;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object v4, v1

    :goto_e
    invoke-virtual {v9, v0, v4}, Lht4;->q(Lr;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_f
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
