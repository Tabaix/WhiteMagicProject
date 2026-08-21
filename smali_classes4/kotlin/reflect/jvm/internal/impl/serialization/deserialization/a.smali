.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Log1;

.field public b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public f:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public g:Ljava/util/Map;


# direct methods
.method public static a(Ly26;Lzc3;)Ly26;
    .locals 7

    invoke-static {p0}, Laj6;->h(Lzc3;)Lib3;

    move-result-object v0

    invoke-virtual {p0}, Lzc3;->getAnnotations()Leg;

    move-result-object v1

    invoke-static {p0}, Lb22;->U(Lzc3;)Lzc3;

    move-result-object v2

    invoke-static {p0}, Lb22;->P(Lzc3;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lb22;->V(Lzc3;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lcs0;->m0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw6;

    invoke-virtual {v6}, Lqw6;->b()Lzc3;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lb22;->G(Lib3;Leg;Lzc3;Ljava/util/List;Ljava/util/ArrayList;Lzc3;Z)Ly26;

    move-result-object p1

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result p0

    invoke-virtual {p1, p0}, Ly26;->l0(Z)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getArgumentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Log1;

    iget-object v1, v1, Log1;->n:Ljava/lang/Object;

    check-cast v1, Li5;

    invoke-static {p0, v1}, Lf75;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {p0, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Leg;)Lvv6;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lvv6;->f:Ls26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvv6;->i:Lvv6;

    goto :goto_1

    :cond_0
    sget-object v1, Lvv6;->f:Ls26;

    new-instance v2, Lhg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lhg;->a:Leg;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ls26;->b(Ljava/util/List;)Lvv6;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lvv6;->f:Ls26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls26;->b(Ljava/util/List;)Lvv6;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lla4;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Log1;

    iget-object v1, v0, Log1;->f:Ljava/lang/Object;

    check-cast v1, Lxf4;

    invoke-static {v1, p2}, Ls42;->w(Lxf4;I)Ldn0;

    move-result-object p2

    new-instance v1, Lbw6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbw6;-><init>(I)V

    iput-object p0, v1, Lbw6;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, p1}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object p0

    sget-object p1, Ljd5;->I:Ljd5;

    invoke-static {p0, p1}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lys6;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lxs6;

    iget-object v2, v1, Lxs6;->c:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxs6;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    invoke-static {p0, p2}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object p0

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Les0;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p0, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p0, v0, Log1;->c:Ljava/lang/Object;

    check-cast p0, Lng1;

    iget-object p0, p0, Lng1;->l:Lr;

    invoke-virtual {p0, p2, p1}, Lr;->s(Ldn0;Ljava/util/List;)Lla4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljw6;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c(I)Ljw6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly26;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Log1;

    iget-object v3, v2, Log1;->n:Ljava/lang/Object;

    check-cast v3, Li5;

    iget-object v4, v2, Log1;->i:Ljava/lang/Object;

    check-cast v4, Ls71;

    iget-object v5, v2, Log1;->c:Ljava/lang/Object;

    check-cast v5, Lng1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    move-result v6

    iget-object v7, v2, Log1;->f:Ljava/lang/Object;

    check-cast v7, Lxf4;

    invoke-static {v7, v6}, Ls42;->w(Lxf4;I)Ldn0;

    move-result-object v6

    iget-boolean v6, v6, Ldn0;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, Log1;->c:Ljava/lang/Object;

    check-cast v6, Lng1;

    iget-object v6, v6, Lng1;->g:Lp63;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    move-result v6

    iget-object v7, v2, Log1;->f:Ljava/lang/Object;

    check-cast v7, Lxf4;

    invoke-static {v7, v6}, Ls42;->w(Lxf4;I)Ldn0;

    move-result-object v6

    iget-boolean v6, v6, Ldn0;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, Log1;->c:Ljava/lang/Object;

    check-cast v6, Lng1;

    iget-object v6, v6, Lng1;->g:Lp63;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn0;

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lla4;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameter()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c(I)Ljw6;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lbu1;->a:Lbu1;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbu1;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lzt1;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameterName()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v2, v2, Log1;->f:Ljava/lang/Object;

    check-cast v2, Lxf4;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameterName()I

    move-result v6

    invoke-interface {v2, v6}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljw6;

    invoke-interface {v10}, Ls71;->getName()Lvf4;

    move-result-object v10

    invoke-virtual {v10}, Lvf4;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    move-object v6, v9

    check-cast v6, Ljw6;

    if-nez v6, :cond_6

    sget-object v6, Lbu1;->a:Lbu1;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lbu1;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lzt1;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn0;

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lla4;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Lqn0;->e()Lyv6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_9
    sget-object v2, Lbu1;->a:Lbu1;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v2, v6}, Lbu1;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lzt1;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Lyv6;->u()Lqn0;

    move-result-object v6

    invoke-static {v6}, Lbu1;->f(Ls71;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_a

    sget-object v0, Lbu1;->a:Lbu1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lbu1;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lyv6;[Ljava/lang/String;)Lyt1;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v6, Lqg1;

    iget-object v10, v5, Lng1;->a:Lht3;

    new-instance v11, Lf3;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Lf3;-><init>(I)V

    iput-object v0, v11, Lf3;->f:Ljava/lang/Object;

    iput-object v1, v11, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6, v10, v11}, Lqg1;-><init>(Lht3;Lda2;)V

    iget-object v10, v5, Lng1;->r:Ljava/util/List;

    invoke-static {v10, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f(Ljava/util/List;Leg;)Lvv6;

    move-result-object v10

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v8

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_12

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    invoke-interface {v2}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljw6;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v13

    const/16 v16, 0x0

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-ne v13, v7, :cond_c

    if-nez v8, :cond_b

    new-instance v7, Lia6;

    iget-object v8, v5, Lng1;->b:Lna4;

    invoke-interface {v8}, Lna4;->b()Lib3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lib3;->p()Ly26;

    move-result-object v8

    iput-object v8, v7, Lia6;->a:Ly26;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_6

    :cond_b
    new-instance v7, Lja6;

    invoke-direct {v7, v8}, Lja6;-><init>(Ljw6;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc75;->d:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v8, v8, v13

    if-eq v8, v9, :cond_10

    const/4 v13, 0x2

    if-eq v8, v13, :cond_f

    const/4 v13, 0x3

    if-eq v8, v13, :cond_e

    const/4 v0, 0x4

    if-eq v8, v0, :cond_d

    invoke-static {}, Lel;->l()V

    return-object v16

    :cond_d
    const-string v0, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-static {v7, v0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_e
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_5

    :cond_f
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_5

    :cond_10
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_5
    invoke-static {v14, v3}, Lf75;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    if-nez v8, :cond_11

    new-instance v7, Lja6;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NO_RECORDED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object v8

    invoke-direct {v7, v8}, Lja6;-><init>(Lzc3;)V

    goto :goto_6

    :cond_11
    new-instance v13, Lja6;

    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lzc3;

    move-result-object v8

    invoke-direct {v13, v8, v7}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    move-object v7, v13

    :goto_6
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_12
    const/16 v16, 0x0

    invoke-static {}, Les0;->Z()V

    throw v16

    :cond_13
    const/16 v16, 0x0

    invoke-static {v12}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2}, Lyv6;->u()Lqn0;

    move-result-object v8

    if-eqz p2, :cond_17

    instance-of v11, v8, Llh1;

    if-eqz v11, :cond_17

    check-cast v8, Llh1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Luf6;

    const/4 v2, 0x5

    invoke-direct {v10, v2}, Luf6;-><init>(I)V

    move-object/from16 v2, v16

    invoke-static {v2, v8, v7}, Lxi6;->j(Lr;Llh1;Ljava/util/List;)Lr;

    move-result-object v11

    sget-object v2, Lvv6;->f:Ls26;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lvv6;->i:Lvv6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Luf6;->m(Lr;Lvv6;ZIZ)Ly26;

    move-result-object v2

    iget-object v4, v5, Lng1;->r:Ljava/util/List;

    invoke-virtual {v2}, Lzc3;->getAnnotations()Leg;

    move-result-object v5

    invoke-static {v6, v5}, Lcs0;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v5, Lfo1;->w:Ldg;

    goto :goto_7

    :cond_14
    new-instance v6, Lgg;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lgg;-><init>(I)V

    iput-object v5, v6, Lgg;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v6

    :goto_7
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f(Ljava/util/List;Leg;)Lvv6;

    move-result-object v4

    invoke-static {v2}, Lzw6;->e(Lzc3;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :cond_16
    :goto_8
    invoke-virtual {v2, v9}, Ly26;->l0(Z)Ly26;

    move-result-object v2

    invoke-virtual {v2, v4}, Ly26;->m0(Lvv6;)Ly26;

    move-result-object v2

    goto/16 :goto_12

    :cond_17
    sget-object v5, Lo02;->a:Ll02;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    move-result v6

    invoke-virtual {v5, v6}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    move-result v5

    invoke-interface {v2}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v6, v8

    if-eqz v6, :cond_1a

    if-eq v6, v9, :cond_19

    :cond_18
    :goto_9
    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    if-ltz v4, :cond_18

    invoke-interface {v2}, Lyv6;->b()Lib3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lib3;->w(I)Lla4;

    move-result-object v4

    invoke-interface {v4}, Lqn0;->e()Lyv6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v7, v5}, Lj42;->V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;

    move-result-object v4

    :goto_a
    move-object/from16 v16, v4

    goto/16 :goto_11

    :cond_1a
    invoke-static {v10, v2, v7, v5}, Lj42;->V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->Q()Lyv6;

    move-result-object v6

    invoke-interface {v6}, Lyv6;->u()Lqn0;

    move-result-object v6

    if-eqz v6, :cond_1c

    instance-of v8, v6, Lla4;

    if-nez v8, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v6}, Lib3;->K(Lqn0;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_1d
    sget v8, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v6}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lb22;->R(Ln72;)Lcc2;

    move-result-object v6

    :goto_c
    sget-object v8, Lyb2;->d:Lyb2;

    invoke-static {v6, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {v5}, Lb22;->V(Lzc3;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw6;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lqw6;->b()Lzc3;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v6}, Lzc3;->Q()Lyv6;

    move-result-object v8

    invoke-interface {v8}, Lyv6;->u()Lqn0;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v8

    goto :goto_d

    :cond_20
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v6}, Lzc3;->O()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v9, :cond_25

    sget-object v9, Lha6;->g:Lm72;

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    sget-object v9, Lcw6;->a:Lm72;

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v6}, Lzc3;->O()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw6;

    invoke-virtual {v6}, Lqw6;->b()Lzc3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v4, Lob0;

    if-eqz v8, :cond_22

    check-cast v4, Lob0;

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_23

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(Lu71;)Lm72;

    move-result-object v4

    goto :goto_f

    :cond_23
    const/4 v4, 0x0

    :goto_f
    sget-object v8, Lch6;->a:Lm72;

    invoke-static {v4, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a(Ly26;Lzc3;)Ly26;

    move-result-object v4

    goto/16 :goto_a

    :cond_24
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a(Ly26;Lzc3;)Ly26;

    move-result-object v4

    goto/16 :goto_a

    :cond_25
    :goto_10
    move-object/from16 v16, v5

    :goto_11
    if-nez v16, :cond_26

    sget-object v4, Lbu1;->a:Lbu1;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INCONSISTENT_SUSPEND_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v7, v2, v6}, Lbu1;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lyv6;[Ljava/lang/String;)Lyt1;

    move-result-object v2

    goto :goto_12

    :cond_26
    move-object/from16 v2, v16

    goto :goto_12

    :cond_27
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    move-result v4

    invoke-static {v10, v2, v7, v4}, Lj42;->V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;

    move-result-object v2

    sget-object v4, Lo02;->b:Ll02;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    move-result v5

    invoke-virtual {v4, v5}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v2, v9}, Ljm6;->h(Lc07;Z)Ltc1;

    move-result-object v4

    if-eqz v4, :cond_28

    move-object v2, v4

    goto :goto_12

    :cond_28
    const-string v0, "null DefinitelyNotNullType for \'"

    invoke-static {v2, v0}, Ljt6;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_29
    :goto_12
    invoke-static {v1, v3}, Lf75;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly26;

    move-result-object v0

    invoke-static {v2, v0}, Lj42;->w0(Ly26;Ly26;)Ly26;

    move-result-object v0

    return-object v0

    :cond_2a
    return-object v2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lzc3;
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleTypeCapabilitiesId()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Log1;->f:Ljava/lang/Object;

    check-cast v1, Lxf4;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleTypeCapabilitiesId()I

    move-result v3

    invoke-interface {v1, v3}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly26;

    move-result-object v3

    iget-object v4, v0, Log1;->n:Ljava/lang/Object;

    check-cast v4, Li5;

    invoke-static {p1, v4}, Lf75;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly26;

    move-result-object p0

    iget-object v0, v0, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lng1;

    iget-object v0, v0, Lng1;->j:Lfo1;

    iget v0, v0, Lfo1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_FLEXIBLE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v3}, Ly26;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ly26;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lh63;->f:Ltd2;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Ltd2;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ly85;

    invoke-direct {p1, v3, p0}, Lr02;-><init>(Ly26;Ly26;)V

    sget-object v0, Lbd3;->a:Lwj4;

    invoke-virtual {v0, v3, p0}, Lwj4;->b(Lzc3;Lzc3;)Z

    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-static {v3, p0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method should not be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly26;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    const-string v1, ". Child of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
