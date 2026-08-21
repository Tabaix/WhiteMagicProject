.class public final Led4;
.super Lt1;
.source "SourceFile"

# interfaces
.implements Lzo3;


# instance fields
.field public w:Lzc4;

.field public x:Lxh1;


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Led4;->w:Lzc4;

    invoke-interface {p0}, Lzc4;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Led4;->w:Lzc4;

    invoke-interface {p0, p1}, Lzc4;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final createAsMap()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Led4;->w:Lzc4;

    invoke-interface {v0}, Lzc4;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmq;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmq;-><init>(I)V

    iput-object p0, v1, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lly3;

    invoke-direct {p0, v0, v1}, Lly3;-><init>(Ljava/util/Map;Lhy3;)V

    return-object p0
.end method

.method public final createEntries()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr1;-><init>(Lt1;I)V

    return-object v0
.end method

.method public final createKeySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Led4;->w:Lzc4;

    invoke-interface {p0}, Lzc4;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final createKeys()Lhd4;
    .locals 0

    iget-object p0, p0, Led4;->w:Lzc4;

    invoke-interface {p0}, Lzc4;->keys()Lhd4;

    move-result-object p0

    return-object p0
.end method

.method public final createValues()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Led4;->w:Lzc4;

    invoke-interface {v0}, Lzc4;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Led4;->x:Lxh1;

    new-instance v1, Lby3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lby3;-><init>(I)V

    iput-object p0, v1, Lby3;->f:Lhy3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lbs0;

    invoke-direct {p0, v0, v1}, Lbs0;-><init>(Ljava/util/Collection;Lby3;)V

    return-object p0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Led4;->w:Lzc4;

    invoke-interface {v0}, Lzc4;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Led4;->x:Lxh1;

    new-instance v1, Lby3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lby3;-><init>(I)V

    iput-object p0, v1, Lby3;->f:Lhy3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, La03;

    invoke-direct {p0, v0, v1}, La03;-><init>(Ljava/util/Iterator;Lpa2;)V

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Led4;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Led4;->w:Lzc4;

    invoke-interface {v0, p1}, Lzc4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Led4;->x:Lxh1;

    new-instance v1, Lay3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lay3;->c:Lxh1;

    iput-object p1, v1, Lay3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lcom/google/common/collect/q0;->l(Ljava/util/List;Lpa2;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Led4;->w:Lzc4;

    invoke-interface {p0}, Lzc4;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Lzc4;)Z
    .locals 0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Led4;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Led4;->w:Lzc4;

    invoke-interface {p0}, Lzc4;->size()I

    move-result p0

    return p0
.end method
