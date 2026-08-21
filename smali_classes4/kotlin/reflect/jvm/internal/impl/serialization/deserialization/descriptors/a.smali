.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->isInline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:Lvx;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v3}, Lvx;->a(III)Z

    move-result v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object v5, v4, Log1;->f:Ljava/lang/Object;

    check-cast v5, Lxf4;

    iget-object v6, v4, Log1;->n:Ljava/lang/Object;

    check-cast v6, Li5;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;

    iget-object v4, v4, Log1;->y:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingPropertyName()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingPropertyName()I

    move-result v3

    invoke-interface {v5, v3}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvf4;->d(Ljava/lang/String;)Lvf4;

    move-result-object v3

    invoke-static {v2, v6}, Lf75;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v7, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldl5;

    if-nez v6, :cond_2

    :cond_1
    invoke-interface {v4, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldl5;

    if-eqz v6, :cond_3

    :cond_2
    new-instance v2, Lpv2;

    invoke-direct {v2, v3, v6}, Lpv2;-><init>(Lvf4;Ldl5;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result p0

    invoke-interface {v5, p0}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvf4;->d(Ljava/lang/String;)Lvf4;

    move-result-object p0

    const-string v0, " with property "

    const-string v2, "cannot determine underlying type for value class "

    invoke-static {v2, p0, v0, v3}, Ln92;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    if-eqz v0, :cond_9

    sget-object v4, Lo02;->k:Ll02;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v8

    invoke-virtual {v4, v8}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getConstructorList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v8, v1

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    sget-object v11, Lo02;->n:Ll02;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v10

    invoke-virtual {v11, v10}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v4, :cond_6

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_6
    move v4, v3

    move-object v8, v9

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-nez v8, :cond_a

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    move-result v8

    invoke-interface {v5, v8}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvf4;->d(Ljava/lang/String;)Lvf4;

    move-result-object v8

    invoke-static {v4, v6}, Lf75;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    invoke-interface {v7, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v2, Lkc4;

    invoke-direct {v2, v3}, Lkc4;-><init>(Ljava/util/ArrayList;)V

    :goto_4
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    if-nez v0, :cond_f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->g0()Lum0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lub2;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv17;

    check-cast v0, Lt71;

    invoke-virtual {v0}, Lt71;->getName()Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v0(Lvf4;)Ly26;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance p0, Lpv2;

    invoke-direct {p0, v0, v2}, Lpv2;-><init>(Lvf4;Ldl5;)V

    return-object p0

    :cond_d
    const-string v0, "Value class has no underlying property: "

    invoke-static {p0, v0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string v0, "Inline class has no primary constructor: "

    invoke-static {p0, v0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-object v1
.end method
