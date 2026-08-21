.class public final Leh1;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Lgh1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leh1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Leh1;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Leh1;->f:Lgh1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lvf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgh1;->i:Lhh1;

    iget-object v2, v2, Lhh1;->b:Log1;

    iget-object v0, v0, Lgh1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v2, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lng1;

    iget-object v0, v0, Lng1;->p:Lsw1;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->parseDelimitedFrom(Ljava/io/InputStream;Lsw1;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v11

    if-nez v11, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, v2, Log1;->z:Ljava/lang/Object;

    check-cast v0, Lu54;

    iget-object v1, v0, Lu54;->a:Log1;

    iget-object v2, v1, Log1;->n:Ljava/lang/Object;

    check-cast v2, Li5;

    iget-object v3, v1, Log1;->f:Ljava/lang/Object;

    check-cast v3, Lxf4;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getAnnotationList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v8, v0, Lu54;->b:Lxf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v3}, Lxf;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lxf4;)Lvf;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lfo1;->w:Ldg;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lgg;

    invoke-direct {v0, v4}, Lgg;-><init>(I)V

    iput-object v6, v0, Lgg;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :goto_2
    sget-object v0, Lo02;->d:Lm02;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getFlags()I

    move-result v5

    invoke-virtual {v0, v5}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Le75;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lmg1;->a:Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v10, v0

    goto :goto_5

    :pswitch_0
    sget-object v0, Lmg1;->f:Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_1
    sget-object v0, Lmg1;->e:Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_2
    sget-object v0, Lmg1;->c:Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_3
    sget-object v0, Lmg1;->b:Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_4
    sget-object v0, Lmg1;->a:Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_5
    sget-object v0, Lmg1;->d:Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :goto_5
    new-instance v5, Llh1;

    iget-object v0, v1, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lng1;

    iget-object v6, v0, Lng1;->a:Lht3;

    iget-object v0, v1, Log1;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ls71;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    move-result v0

    invoke-static {v3, v0}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v9

    iget-object v0, v1, Log1;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lxf4;

    iget-object v0, v1, Log1;->n:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Li5;

    iget-object v0, v1, Log1;->v:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lq37;

    iget-object v0, v1, Log1;->x:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lzg1;

    invoke-direct/range {v5 .. v15}, Llh1;-><init>(Lht3;Ls71;Leg;Lvf4;Llg1;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lxf4;Li5;Lq37;Lzg1;)V

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v0}, Log1;->b(Log1;Lv71;Ljava/util/List;)Log1;

    move-result-object v0

    iget-object v0, v0, Log1;->y:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v2}, Lf75;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly26;

    move-result-object v3

    invoke-static {v11, v2}, Lf75;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Ly26;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v0}, Llh1;->y0(Ljava/util/List;Ly26;Ly26;)V

    move-object v3, v5

    :goto_6
    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lvf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgh1;->b:Ljava/util/LinkedHashMap;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->PARSER:Lmu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgh1;->i:Lhh1;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Le3;

    invoke-direct {v3, v5, v2, v6, v0}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/sequences/a;->L(Lda2;)Lmu5;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v6, v0, Lhh1;->b:Log1;

    iget-object v6, v6, Log1;->z:Ljava/lang/Object;

    check-cast v6, Lu54;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v4}, Lu54;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Ljh1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    invoke-virtual {v0, v1, v3}, Lhh1;->k(Lvf4;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lqz2;->x(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lvf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lgh1;->a:Ljava/util/LinkedHashMap;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->PARSER:Lmu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgh1;->i:Lhh1;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_7

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Le3;

    invoke-direct {v4, v5, v2, v6, v0}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/sequences/a;->L(Lda2;)Lmu5;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_9

    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v6, v0, Lhh1;->b:Log1;

    iget-object v6, v6, Log1;->z:Ljava/lang/Object;

    check-cast v6, Lu54;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lu54;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkh1;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhh1;->r(Lkh1;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_b

    :cond_9
    move-object v5, v3

    :goto_b
    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1, v4}, Lhh1;->j(Lvf4;Ljava/util/ArrayList;)V

    invoke-static {v4}, Lqz2;->x(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
