.class public final Lyg1;
.super La0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final n:Lgt3;

.field public final synthetic v:Lz;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lyg1;->i:I

    .line 44
    iput-object p1, p0, Lyg1;->v:Lz;

    .line 45
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    .line 46
    iget-object v1, v0, Log1;->c:Ljava/lang/Object;

    check-cast v1, Lng1;

    .line 47
    iget-object v1, v1, Lng1;->a:Lht3;

    .line 48
    invoke-direct {p0, v1}, La0;-><init>(Lht3;)V

    .line 49
    iget-object v0, v0, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lng1;

    .line 50
    iget-object v0, v0, Lng1;->a:Lht3;

    .line 51
    new-instance v1, Ltg1;

    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, v2}, Ltg1;-><init>(I)V

    iput-object p1, v1, Ltg1;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p1, Lgt3;

    .line 55
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    .line 56
    iput-object p1, p0, Lyg1;->n:Lgt3;

    return-void
.end method

.method public constructor <init>(Lyh3;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lyg1;->i:I

    iput-object p1, p0, Lyg1;->v:Lz;

    iget-object v0, p1, Lyh3;->A:Lr;

    iget-object v1, v0, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->a:Lht3;

    invoke-direct {p0, v1}, La0;-><init>(Lht3;)V

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->a:Lht3;

    new-instance v1, Lxh3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxh3;-><init>(I)V

    iput-object p1, v1, Lxh3;->f:Lyh3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgt3;

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p1, p0, Lyg1;->n:Lgt3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lyg1;->i:I

    iget-object v0, v0, Lyg1;->v:Lz;

    const/16 v2, 0xa

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lyh3;

    iget-object v7, v0, Lyh3;->A:Lr;

    iget-object v1, v0, Lyh3;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    invoke-static {v1, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_0
    new-instance v5, Lii2;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lii2;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-virtual {v5, v4}, Lii2;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5, v1}, Lii2;->c(Ljava/lang/Object;)V

    iget-object v1, v5, Lii2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    new-instance v6, Lzb5;

    invoke-direct {v6, v5}, Lzb5;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lyh3;->L:Lwh3;

    sget-object v5, Lp43;->p:Lm72;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lwh3;->i(Lm72;)Luf;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_3
    move-object v5, v3

    goto :goto_5

    :cond_4
    invoke-interface {v4}, Luf;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lcs0;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ltd6;

    if-eqz v5, :cond_5

    check-cast v4, Ltd6;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_3

    iget-object v4, v4, Lxz0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v5, Lm72;

    invoke-direct {v5, v4}, Lm72;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v5, :cond_8

    iget-object v4, v5, Lm72;->a:Ln72;

    invoke-virtual {v4}, Ln72;->c()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lha6;->k:Lvf4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ln72;->h(Lvf4;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v3

    :goto_6
    if-nez v5, :cond_a

    sget-object v4, Lby1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v4

    sget-object v6, Lby1;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm72;

    if-nez v4, :cond_b

    :cond_9
    :goto_7
    move-object v13, v3

    goto/16 :goto_b

    :cond_a
    move-object v4, v5

    :cond_b
    iget-object v6, v7, Lr;->i:Ljava/lang/Object;

    check-cast v6, Lc13;

    iget-object v6, v6, Lc13;->o:Lna4;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget v9, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lm72;->a:Ln72;

    invoke-virtual {v9}, Ln72;->c()Z

    invoke-virtual {v4}, Lm72;->b()Lm72;

    move-result-object v4

    invoke-interface {v6, v4}, Lna4;->F(Lm72;)Lwk3;

    move-result-object v4

    iget-object v4, v4, Lwk3;->x:Lzk3;

    invoke-virtual {v9}, Ln72;->g()Lvf4;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lzk3;->c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;

    move-result-object v4

    instance-of v6, v4, Lla4;

    if-eqz v6, :cond_c

    check-cast v4, Lla4;

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v4}, Lqn0;->e()Lyv6;

    move-result-object v6

    invoke-interface {v6}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v0, Lyh3;->G:Lyg1;

    invoke-virtual {v8}, Lyg1;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljw6;

    new-instance v9, Lja6;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v8}, Lqn0;->E()Ly26;

    move-result-object v8

    invoke-direct {v9, v8, v13}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v13, 0x1

    if-ne v9, v13, :cond_9

    if-le v6, v13, :cond_9

    if-nez v5, :cond_9

    new-instance v5, Lja6;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v8}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljw6;

    invoke-interface {v8}, Lqn0;->E()Ly26;

    move-result-object v8

    invoke-direct {v5, v8, v9}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    new-instance v8, Ldy2;

    invoke-direct {v8, v13, v6, v13}, Lby2;-><init>(III)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Lby2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    move-object v9, v8

    check-cast v9, Lcy2;

    iget-boolean v9, v9, Lcy2;->i:Z

    if-eqz v9, :cond_f

    move-object v9, v8

    check-cast v9, Lux2;

    invoke-virtual {v9}, Lux2;->nextInt()I

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move-object v5, v6

    :cond_10
    sget-object v6, Lvv6;->f:Ls26;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lvv6;->i:Lvv6;

    invoke-static {v6, v4, v5}, Lj42;->U(Lvv6;Lla4;Ljava/util/List;)Ly26;

    move-result-object v4

    move-object v13, v4

    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lzb5;

    iget-object v4, v7, Lr;->v:Ljava/lang/Object;

    check-cast v4, Lr;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v6, 0x7

    invoke-static {v5, v12, v3, v6}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object v17

    iget-object v4, v7, Lr;->i:Ljava/lang/Object;

    check-cast v4, Lc13;

    iget-object v15, v4, Lc13;->r:Lht4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lfx0;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v9}, Lfx0;-><init>(Lef;ZLr;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Lht4;->o(Lfx0;Lzc3;Ljava/util/List;Ldw6;Z)Lzc3;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v4, v17

    :cond_12
    invoke-virtual {v4}, Lzc3;->Q()Lyv6;

    move-result-object v5

    invoke-interface {v5}, Lyv6;->u()Lqn0;

    move-result-object v5

    instance-of v5, v5, Lsk4;

    if-eqz v5, :cond_13

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v4}, Lzc3;->Q()Lyv6;

    move-result-object v5

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lzc3;->Q()Lyv6;

    move-result-object v6

    goto :goto_d

    :cond_14
    move-object v6, v3

    :goto_d
    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v4}, Lib3;->y(Lzc3;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    iget-object v1, v0, Lyh3;->z:Lla4;

    if-eqz v1, :cond_17

    invoke-static {v1, v0}, Lxz1;->D(Lla4;Lla4;)Lka6;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lvw6;)V

    invoke-virtual {v1}, Lla4;->E()Ly26;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v4, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v13, :cond_19

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v7, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->f:Lwt1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v11, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lzb5;

    iget-object v4, v4, Lzb5;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-interface {v1, v0, v3}, Lwt1;->B(Lla4;Ljava/util/ArrayList;)V

    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v10}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_1c
    iget-object v0, v7, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->o:Lna4;

    invoke-interface {v0}, Lna4;->b()Lib3;

    move-result-object v0

    invoke-virtual {v0}, Lib3;->f()Ly26;

    move-result-object v0

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object v5, v4, Log1;->n:Ljava/lang/Object;

    check-cast v5, Li5;

    invoke-static {v1, v5}, Lf75;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Li5;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget-object v7, v4, Log1;->y:Ljava/lang/Object;

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lzc3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    iget-object v1, v4, Log1;->c:Ljava/lang/Object;

    check-cast v1, Lng1;

    iget-object v1, v1, Lng1;->n:Lu7;

    invoke-interface {v1, v0}, Lu7;->b(Lla4;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc3;

    invoke-virtual {v7}, Lzc3;->Q()Lyv6;

    move-result-object v7

    invoke-interface {v7}, Lyv6;->u()Lqn0;

    move-result-object v7

    instance-of v8, v7, Lsk4;

    if-eqz v8, :cond_1f

    check-cast v7, Lsk4;

    goto :goto_12

    :cond_1f
    move-object v7, v3

    :goto_12
    if-eqz v7, :cond_1e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v4, Log1;->c:Ljava/lang/Object;

    check-cast v3, Lng1;

    iget-object v3, v3, Lng1;->h:Lwt1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk4;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lqn0;)Ldn0;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ldn0;->a()Lm72;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v6, v6, Lm72;->a:Ln72;

    iget-object v6, v6, Ln72;->a:Ljava/lang/String;

    if-nez v6, :cond_22

    :cond_21
    invoke-virtual {v5}, Lz;->getName()Lvf4;

    move-result-object v5

    invoke-virtual {v5}, Lvf4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    invoke-interface {v3, v0, v4}, Lwt1;->B(Lla4;Ljava/util/ArrayList;)V

    :cond_24
    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp63;
    .locals 1

    iget v0, p0, Lyg1;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyg1;->v:Lz;

    check-cast p0, Lyh3;

    iget-object p0, p0, Lyh3;->A:Lr;

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lc13;

    iget-object p0, p0, Lc13;->m:Lp63;

    return-object p0

    :pswitch_0
    sget-object p0, Lp63;->T:Lp63;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget v0, p0, Lyg1;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyg1;->n:Lgt3;

    invoke-virtual {p0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyg1;->n:Lgt3;

    invoke-virtual {p0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lla4;
    .locals 1

    iget v0, p0, Lyg1;->i:I

    iget-object p0, p0, Lyg1;->v:Lz;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyh3;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lyg1;->i:I

    iget-object p0, p0, Lyg1;->v:Lz;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyh3;

    invoke-virtual {p0}, Lz;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-virtual {p0}, Lz;->getName()Lvf4;

    move-result-object p0

    iget-object p0, p0, Lvf4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lqn0;
    .locals 1

    iget v0, p0, Lyg1;->i:I

    iget-object p0, p0, Lyg1;->v:Lz;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyh3;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Lyg1;->i:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
