.class public abstract Lhh1;
.super Lb64;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lj83;


# instance fields
.field public final b:Log1;

.field public final c:Lgh1;

.field public final d:Lgt3;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lhh1;

    const-string v2, "classNames"

    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lhh1;->f:[Lj83;

    return-void
.end method

.method public constructor <init>(Log1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lda2;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh1;->b:Log1;

    iget-object v0, p1, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lng1;

    iget-object v0, v0, Lng1;->c:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lgh1;->i:Lhh1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu74;

    iget-object v4, p1, Log1;->f:Ljava/lang/Object;

    check-cast v4, Lxf4;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v3

    invoke-static {v4, v3}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lgh1;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v0, Lgh1;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lu74;

    iget-object v2, p0, Lhh1;->b:Log1;

    iget-object v2, v2, Log1;->f:Ljava/lang/Object;

    check-cast v2, Lxf4;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    move-result v1

    invoke-static {v2, v1}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgh1;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v0, Lgh1;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lhh1;->b:Log1;

    iget-object p1, p1, Log1;->c:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object p1, p1, Lng1;->c:Lfo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lu74;

    iget-object v1, p0, Lhh1;->b:Log1;

    iget-object v1, v1, Log1;->f:Ljava/lang/Object;

    check-cast v1, Lxf4;

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    move-result p4

    invoke-static {v1, p4}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lgh1;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v0, Lgh1;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lhh1;->b:Log1;

    iget-object p1, p1, Log1;->c:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object p1, p1, Lng1;->a:Lht3;

    new-instance p2, Leh1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Leh1;-><init>(I)V

    iput-object v0, p2, Leh1;->f:Lgh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lht3;->c(Lfa2;)Let3;

    move-result-object p1

    iput-object p1, v0, Lgh1;->d:Let3;

    iget-object p1, p0, Lhh1;->b:Log1;

    iget-object p1, p1, Log1;->c:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object p1, p1, Lng1;->a:Lht3;

    new-instance p2, Leh1;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Leh1;-><init>(I)V

    iput-object v0, p2, Leh1;->f:Lgh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lht3;->c(Lfa2;)Let3;

    move-result-object p1

    iput-object p1, v0, Lgh1;->e:Let3;

    iget-object p1, p0, Lhh1;->b:Log1;

    iget-object p1, p1, Log1;->c:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object p1, p1, Lng1;->a:Lht3;

    new-instance p2, Leh1;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Leh1;-><init>(I)V

    iput-object v0, p2, Leh1;->f:Lgh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lht3;->d(Lfa2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, v0, Lgh1;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    iget-object p1, p0, Lhh1;->b:Log1;

    iget-object p1, p1, Log1;->c:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object p1, p1, Lng1;->a:Lht3;

    new-instance p2, Lfh1;

    invoke-direct {p2, p3}, Lfh1;-><init>(I)V

    iput-object v0, p2, Lfh1;->f:Lgh1;

    iput-object p0, p2, Lfh1;->i:Lhh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgt3;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v1, v0, Lgh1;->g:Lgt3;

    iget-object p1, p0, Lhh1;->b:Log1;

    iget-object p1, p1, Log1;->c:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object p1, p1, Lng1;->a:Lht3;

    new-instance p2, Lfh1;

    invoke-direct {p2, p4}, Lfh1;-><init>(I)V

    iput-object v0, p2, Lfh1;->f:Lgh1;

    iput-object p0, p2, Lfh1;->i:Lhh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lgt3;

    invoke-direct {p4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p4, v0, Lgh1;->h:Lgt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lhh1;->c:Lgh1;

    iget-object p1, p0, Lhh1;->b:Log1;

    iget-object p1, p1, Log1;->c:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object p1, p1, Lng1;->a:Lht3;

    new-instance p2, Ldh1;

    invoke-direct {p2, p3}, Ldh1;-><init>(I)V

    iput-object p5, p2, Ldh1;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lgt3;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p3, p0, Lhh1;->d:Lgt3;

    iget-object p1, p0, Lhh1;->b:Log1;

    iget-object p1, p1, Log1;->c:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object p1, p1, Lng1;->a:Lht3;

    new-instance p2, Lz2;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lz2;-><init>(I)V

    iput-object p0, p2, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p3, p0, Lhh1;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lhh1;->c:Lgh1;

    iget-object p0, p0, Lgh1;->g:Lgt3;

    sget-object v0, Lgh1;->j:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh1;->c:Lgh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lgh1;->h:Lgt3;

    sget-object v0, Lgh1;->j:[Lj83;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgh1;->e:Let3;

    invoke-virtual {p0, p1}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhh1;->q(Lvf4;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhh1;->b:Log1;

    iget-object p2, p2, Log1;->c:Ljava/lang/Object;

    check-cast p2, Lng1;

    invoke-virtual {p0, p1}, Lhh1;->l(Lvf4;)Ldn0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lng1;->a(Ldn0;)Lla4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhh1;->c:Lgh1;

    iget-object p2, p0, Lgh1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgh1;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    sget-object v0, Lhh1;->f:[Lj83;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lhh1;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lhh1;->c:Lgh1;

    iget-object p0, p0, Lgh1;->h:Lgt3;

    sget-object v0, Lgh1;->j:[Lj83;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh1;->c:Lgh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lgh1;->g:Lgt3;

    sget-object v0, Lgh1;->j:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgh1;->d:Let3;

    invoke-virtual {p0, p1}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lfa2;)V
.end method

.method public final i(Lwf1;Lfa2;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Lwf1;->f:I

    invoke-virtual {p1, v1}, Lwf1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3, p2}, Lhh1;->h(Ljava/util/ArrayList;Lfa2;)V

    :cond_0
    iget-object v1, p0, Lhh1;->c:Lgh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgh1;->g:Lgt3;

    iget-object v3, v1, Lgh1;->h:Lgt3;

    sget-object v4, Lz31;->v:Lz31;

    sget v5, Lwf1;->j:I

    invoke-virtual {p1, v5}, Lwf1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lgh1;->j:[Lj83;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvf4;

    invoke-interface {p2, v8}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lgh1;->j:[Lj83;

    aget-object v9, v9, v6

    invoke-static {v3, v9}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lgh1;->e:Let3;

    invoke-virtual {v9, v8}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7, v4}, Lgs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget v3, Lwf1;->i:I

    invoke-virtual {p1, v3}, Lwf1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lgh1;->j:[Lj83;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf4;

    invoke-interface {p2, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgh1;->j:[Lj83;

    aget-object v7, v7, v0

    invoke-static {v2, v7}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_6
    iget-object v7, v1, Lgh1;->d:Let3;

    invoke-virtual {v7, v6}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5, v4}, Lgs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    sget v0, Lwf1;->l:I

    invoke-virtual {p1, v0}, Lwf1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lhh1;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf4;

    invoke-interface {p2, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lhh1;->b:Log1;

    iget-object v3, v3, Log1;->c:Ljava/lang/Object;

    check-cast v3, Lng1;

    invoke-virtual {p0, v2}, Lhh1;->l(Lvf4;)Ldn0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lng1;->a(Ldn0;)Lla4;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget p0, Lwf1;->g:I

    invoke-virtual {p1, p0}, Lwf1;->a(I)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v1, Lgh1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf4;

    invoke-interface {p2, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgh1;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh1;

    if-eqz p1, :cond_b

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {p3}, Lqz2;->x(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Lvf4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(Lvf4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract l(Lvf4;)Ldn0;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    sget-object v0, Lhh1;->f:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhh1;->d:Lgt3;

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lvf4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhh1;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Lkh1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
