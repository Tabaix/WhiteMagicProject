.class public final Lmi3;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Loi3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmi3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmi3;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, v0, Lmi3;->f:Loi3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lvf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Loi3;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v1, v2}, Loi3;->n(Lvf4;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Loi3;->q()Ls71;

    move-result-object v1

    sget v3, Ljg1;->a:I

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v3}, Ljg1;->l(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Loi3;->b:Lr;

    iget-object v1, v0, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->r:Lht4;

    invoke-virtual {v1, v0, v2}, Lht4;->q(Lr;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lvf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v0, Loi3;->f:Let3;

    invoke-virtual {v5, v1}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lq26;

    invoke-static {v8, v2}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v3, :cond_4

    sget-object v6, Ln03;->D:Ln03;

    invoke-static {v5, v6}, Lj42;->T(Ljava/util/Collection;Lfa2;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4, v1}, Loi3;->m(Ljava/util/LinkedHashSet;Lvf4;)V

    iget-object v0, v0, Loi3;->b:Lr;

    iget-object v1, v0, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->r:Lht4;

    invoke-virtual {v1, v0, v4}, Lht4;->q(Lr;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lvf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Loi3;->c:Loi3;

    if-eqz v4, :cond_6

    iget-object v0, v4, Loi3;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc65;

    goto/16 :goto_9

    :cond_6
    iget-object v4, v0, Loi3;->e:Lgt3;

    invoke-virtual {v4}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz71;

    invoke-interface {v4, v1}, Lz71;->b(Lvf4;)Ldc5;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    iget-object v5, v1, Ldc5;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Ldc5;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/lit8 v12, v7, 0x1

    iget-object v7, v0, Loi3;->b:Lr;

    invoke-static {v7, v1}, Lb22;->d0(Lr;Lm03;)Lwh3;

    move-result-object v9

    iget-object v8, v7, Lr;->i:Ljava/lang/Object;

    check-cast v8, Lc13;

    invoke-virtual {v0}, Loi3;->q()Ls71;

    move-result-object v10

    move-object v11, v10

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v1}, Lfc5;->e()Lc6;

    move-result-object v13

    invoke-static {v13}, Lzk6;->x(Lc6;)Llg1;

    move-result-object v13

    move-object v14, v11

    move-object v11, v13

    invoke-virtual {v1}, Lfc5;->c()Lvf4;

    move-result-object v13

    iget-object v15, v8, Lc13;->j:Lp63;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v8

    move-object v8, v14

    invoke-static {v1}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v14

    invoke-virtual {v1}, Ldc5;->b()Ljava/lang/reflect/Member;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v16

    move/from16 v17, v2

    const/4 v2, 0x0

    if-eqz v16, :cond_7

    invoke-virtual {v1}, Ldc5;->b()Ljava/lang/reflect/Member;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v16, v3

    move-object v3, v15

    move/from16 v15, v16

    goto :goto_3

    :cond_7
    move/from16 v16, v3

    move-object v3, v15

    move v15, v2

    :goto_3
    invoke-static/range {v8 .. v15}, Lb13;->E0(Ls71;Lwh3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lym5;Z)Lb13;

    move-result-object v8

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8, v4, v4, v4, v4}, Le65;->z0(Lf65;Lg65;Lky1;Lky1;)V

    iget-object v8, v7, Lr;->v:Ljava/lang/Object;

    check-cast v8, Lr;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lb22;->F(Ljava/lang/reflect/Type;)Lkc5;

    move-result-object v5

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v10, 0x7

    invoke-static {v9, v2, v4, v10}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object v11

    invoke-static {v11}, Lib3;->G(Lzc3;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v11}, Lib3;->I(Lzc3;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-virtual {v1}, Ldc5;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ldc5;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    :cond_9
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Le65;

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Loi3;->p()Lug3;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v12

    invoke-virtual/range {v10 .. v15}, Le65;->D0(Lzc3;Ljava/util/List;Lug3;Lug3;Ljava/util/List;)V

    invoke-virtual {v0}, Loi3;->q()Ls71;

    move-result-object v5

    instance-of v8, v5, Lla4;

    if-eqz v8, :cond_a

    check-cast v5, Lla4;

    goto :goto_4

    :cond_a
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_b

    iget-object v8, v3, Lc13;->x:Lrh6;

    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Le65;

    check-cast v8, Lex0;

    invoke-virtual {v8, v5, v9, v7}, Lex0;->h(Lla4;Le65;Lr;)Le65;

    move-result-object v5

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ly17;

    check-cast v5, Le65;

    invoke-virtual {v5}, Lz17;->getType()Lzc3;

    move-result-object v5

    if-eqz v7, :cond_12

    if-eqz v5, :cond_11

    sget v8, Ljg1;->a:I

    invoke-interface {v7}, Ly17;->A()Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_f

    invoke-static {v5}, Ls42;->G(Lzc3;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v5}, Lzw6;->b(Lzc3;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Ls71;)Lib3;

    move-result-object v7

    invoke-static {v5}, Lib3;->G(Lzc3;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, Lbd3;->a:Lwj4;

    invoke-virtual {v7}, Lib3;->v()Ly26;

    move-result-object v10

    invoke-virtual {v8, v10, v5}, Lwj4;->a(Lzc3;Lzc3;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "Number"

    invoke-virtual {v7, v10}, Lib3;->l(Ljava/lang/String;)Lla4;

    move-result-object v10

    invoke-virtual {v10}, Lla4;->E()Ly26;

    move-result-object v10

    invoke-virtual {v8, v10, v5}, Lwj4;->a(Lzc3;Lzc3;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v7}, Lib3;->f()Ly26;

    move-result-object v7

    invoke-virtual {v8, v7, v5}, Lwj4;->a(Lzc3;Lzc3;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v5}, Lyz6;->a(Lzc3;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    :goto_5
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Le65;

    new-instance v7, Le3;

    invoke-direct {v7, v9}, Le3;-><init>(I)V

    iput-object v0, v7, Le3;->f:Ljava/lang/Object;

    iput-object v1, v7, Le3;->i:Ljava/lang/Object;

    iput-object v6, v7, Le3;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4, v7}, Le65;->B0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lda2;)V

    :cond_f
    :goto_6
    iget-object v0, v3, Lc13;->g:Lfo1;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lc65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_10

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lc65;

    goto :goto_9

    :cond_10
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v1, 0x6

    packed-switch v1, :pswitch_data_1

    const-string v3, "fqName"

    aput-object v3, v0, v2

    goto :goto_7

    :pswitch_2
    const-string v3, "javaClass"

    aput-object v3, v0, v2

    goto :goto_7

    :pswitch_3
    const-string v3, "field"

    aput-object v3, v0, v2

    goto :goto_7

    :pswitch_4
    const-string v3, "element"

    aput-object v3, v0, v2

    goto :goto_7

    :pswitch_5
    const-string v3, "descriptor"

    aput-object v3, v0, v2

    goto :goto_7

    :pswitch_6
    const-string v3, "member"

    aput-object v3, v0, v2

    :goto_7
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v0, v16

    packed-switch v1, :pswitch_data_2

    const-string v1, "getClassResolvedFromSource"

    aput-object v1, v0, v17

    goto :goto_8

    :pswitch_7
    const-string v1, "recordClass"

    aput-object v1, v0, v17

    goto :goto_8

    :pswitch_8
    const-string v1, "recordField"

    aput-object v1, v0, v17

    goto :goto_8

    :pswitch_9
    const-string v1, "recordConstructor"

    aput-object v1, v0, v17

    goto :goto_8

    :pswitch_a
    const-string v1, "recordMethod"

    aput-object v1, v0, v17

    :goto_8
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/16 v0, 0x42

    invoke-static {v0}, Ljg1;->a(I)V

    throw v4

    :cond_12
    const/16 v0, 0x41

    invoke-static {v0}, Ljg1;->a(I)V

    throw v4

    :cond_13
    move-object v0, v4

    :goto_9
    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lvf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loi3;->c:Loi3;

    if-eqz v2, :cond_14

    iget-object v0, v2, Loi3;->f:Let3;

    invoke-virtual {v0, v1}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_b

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Loi3;->e:Lgt3;

    invoke-virtual {v3}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz71;

    invoke-interface {v3, v1}, Lz71;->f(Lvf4;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc5;

    invoke-virtual {v0, v4}, Loi3;->t(Lgc5;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Loi3;->r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Loi3;->b:Lr;

    iget-object v5, v5, Lr;->i:Ljava/lang/Object;

    check-cast v5, Lc13;

    iget-object v5, v5, Lc13;->g:Lfo1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v0, v1, v2}, Loi3;->j(Lvf4;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
