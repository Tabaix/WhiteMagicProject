.class public final Ly1;
.super Le72;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public transient c:Lcom/google/common/collect/l1;

.field public transient f:Lfy3;

.field public transient i:Lky3;

.field public synthetic n:Lz1;


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0, p1}, Lz1;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0, p1}, Lz1;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ly1;->c:Lcom/google/common/collect/l1;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly1;->n:Lz1;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/l1;->natural()Lcom/google/common/collect/l1;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/l1;->from(Ljava/util/Comparator;)Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l1;->reverse()Lcom/google/common/collect/l1;

    move-result-object v0

    iput-object v0, p0, Ly1;->c:Lcom/google/common/collect/l1;

    :cond_1
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    return-object p0
.end method

.method public final delegate()Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Ly1;->n:Lz1;

    return-object p0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object p0, p0, Ly1;->n:Lz1;

    new-instance v0, Lky3;

    invoke-direct {v0, p0}, Ljy3;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ly1;->f:Lfy3;

    if-nez v0, :cond_0

    new-instance v0, Lfy3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfy3;-><init>(ILjava/util/Map;)V

    iput-object v0, p0, Ly1;->f:Lfy3;

    :cond_0
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0}, Lz1;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0}, Lz1;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0, p1}, Lz1;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0, p1}, Lz1;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Ly1;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0, p1}, Lz1;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0, p1}, Lz1;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ly1;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0}, Lz1;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0}, Lz1;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0, p1}, Lz1;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0, p1}, Lz1;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Ly1;->i:Lky3;

    if-nez v0, :cond_0

    new-instance v0, Lky3;

    invoke-direct {v0, p0}, Ljy3;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ly1;->i:Lky3;

    :cond_0
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0}, Lz1;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0}, Lz1;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-interface {p0, p3, p4, p1, p2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v1}, Ly1;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Ly1;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Le72;->standardToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lr1;

    invoke-direct {v0, p0}, Lr1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
