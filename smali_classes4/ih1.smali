.class public final Lih1;
.super Lhh1;
.source "SourceFile"


# instance fields
.field public final g:Lcs4;

.field public final h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

.field public final i:Ljava/lang/String;

.field public final j:Lm72;


# direct methods
.method public constructor <init>(Lcs4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lxf4;Lvx;Lv53;Lng1;Ljava/lang/String;Lda2;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li5;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Li5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v0, Lq37;->b:Lq37;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqk6;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lq37;

    move-result-object v5

    new-instance v0, Log1;

    const/4 v8, 0x0

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v3, p1

    move-object v2, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v9}, Log1;-><init>(Lng1;Lxf4;Ls71;Li5;Lq37;Lvx;Lzg1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getFunctionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getPropertyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeAliasList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p8

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhh1;-><init>(Log1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lda2;)V

    iput-object p1, p0, Lih1;->g:Lcs4;

    iput-object p2, p0, Lih1;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-object/from16 v1, p7

    iput-object v1, p0, Lih1;->i:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lds4;

    iget-object v1, v1, Lds4;->v:Lm72;

    iput-object v1, p0, Lih1;->j:Lm72;

    return-void
.end method


# virtual methods
.method public final c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhh1;->b:Log1;

    iget-object v0, v0, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lng1;

    iget-object v0, v0, Lng1;->i:Lp63;

    iget-object v1, p0, Lih1;->g:Lcs4;

    invoke-static {v0, p2, v1, p1}, Lvk6;->j(Lp63;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;Lcs4;Lvf4;)V

    invoke-super {p0, p1, p2}, Lhh1;->c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lwf1;Lfa2;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, p2, v0}, Lhh1;->i(Lwf1;Lfa2;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lhh1;->b:Log1;

    iget-object p2, p2, Log1;->c:Ljava/lang/Object;

    check-cast p2, Lng1;

    iget-object p2, p2, Lng1;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm0;

    iget-object v2, p0, Lih1;->j:Lm72;

    invoke-interface {v1, v2}, Lzm0;->b(Lm72;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lfa2;)V
    .locals 0

    return-void
.end method

.method public final l(Lvf4;)Ldn0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldn0;

    iget-object p0, p0, Lih1;->j:Lm72;

    invoke-direct {v0, p0, p1}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final q(Lvf4;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhh1;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhh1;->b:Log1;

    iget-object v0, v0, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lng1;

    iget-object v0, v0, Lng1;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm0;

    iget-object v2, p0, Lih1;->j:Lm72;

    invoke-interface {v1, v2, p1}, Lzm0;->c(Lm72;Lvf4;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lih1;->i:Ljava/lang/String;

    return-object p0
.end method
