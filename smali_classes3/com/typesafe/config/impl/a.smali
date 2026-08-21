.class public abstract Lcom/typesafe/config/impl/a;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Lwy0;
.implements Lj01;


# instance fields
.field private final config:Lcom/typesafe/config/impl/SimpleConfig;


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lxy0;)V

    new-instance p1, Lcom/typesafe/config/impl/SimpleConfig;

    invoke-direct {p1, p0}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/a;)V

    iput-object p1, p0, Lcom/typesafe/config/impl/a;->config:Lcom/typesafe/config/impl/SimpleConfig;

    return-void
.end method

.method public static d(Lcom/typesafe/config/impl/a;Luu4;)Lcom/typesafe/config/impl/b;
    .locals 2

    :try_start_0
    iget-object v0, p1, Luu4;->b:Luu4;

    iget-object v1, p1, Luu4;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/a;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Lcom/typesafe/config/impl/a;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/typesafe/config/impl/a;

    invoke-static {p0, v0}, Lcom/typesafe/config/impl/a;->d(Lcom/typesafe/config/impl/a;Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/h;->c(Luu4;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ConfigObject is immutable, you can\'t call Map."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static mergeOrigins(Ljava/util/Collection;)Lxy0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/typesafe/config/impl/b;",
            ">;)",
            "Lxy0;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/typesafe/config/impl/b;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v1

    :cond_0
    instance-of v4, v3, Lcom/typesafe/config/impl/a;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/typesafe/config/impl/a;

    invoke-virtual {v4}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v4

    sget-object v5, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v4, v5, :cond_1

    move-object v4, v3

    check-cast v4, Lwy0;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcom/typesafe/config/impl/c0;->c(Ljava/util/ArrayList;)Lxy0;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "can\'t merge origins on empty list"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static varargs mergeOrigins([Lcom/typesafe/config/impl/a;)Lxy0;
    .locals 0

    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/a;->mergeOrigins(Ljava/util/Collection;)Lxy0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/b;
.end method

.method public clear()V
    .locals 0

    const-string p0, "clear"

    invoke-static {p0}, Lcom/typesafe/config/impl/a;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public constructDelayedMerge(Lxy0;Ljava/util/List;)Lcom/typesafe/config/impl/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/b;",
            ">;)",
            "Lcom/typesafe/config/impl/a;"
        }
    .end annotation

    new-instance p0, Lcom/typesafe/config/impl/e;

    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/e;-><init>(Lxy0;Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic constructDelayedMerge(Lxy0;Ljava/util/List;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/a;->constructDelayedMerge(Lxy0;Ljava/util/List;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;
.end method

.method public abstract newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lxy0;)Lcom/typesafe/config/impl/a;
.end method

.method public newCopy(Lxy0;)Lcom/typesafe/config/impl/a;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/a;->newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lxy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newCopy(Lxy0;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->newCopy(Lxy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public final peekAssumingResolved(Ljava/lang/String;Luu4;)Lcom/typesafe/config/impl/b;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lcom/typesafe/config/impl/h;->c(Luu4;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public peekPath(Luu4;)Lcom/typesafe/config/impl/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/a;->d(Lcom/typesafe/config/impl/a;Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Lbz0;)Lbz0;
    .locals 0

    .line 9
    const-string p0, "put"

    invoke-static {p0}, Lcom/typesafe/config/impl/a;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lbz0;

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/a;->put(Ljava/lang/String;Lbz0;)Lbz0;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lbz0;",
            ">;)V"
        }
    .end annotation

    const-string p0, "putAll"

    invoke-static {p0}, Lcom/typesafe/config/impl/a;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public abstract relativized(Luu4;)Lcom/typesafe/config/impl/a;
.end method

.method public remove(Ljava/lang/Object;)Lbz0;
    .locals 0

    const-string p0, "remove"

    invoke-static {p0}, Lcom/typesafe/config/impl/a;->e(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->remove(Ljava/lang/Object;)Lbz0;

    move-result-object p0

    return-object p0
.end method

.method public toConfig()Lcom/typesafe/config/impl/SimpleConfig;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/typesafe/config/impl/a;->config:Lcom/typesafe/config/impl/SimpleConfig;

    return-object p0
.end method

.method public bridge synthetic toConfig()Lcy0;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/a;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toFallbackValue()Lbz0;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/a;->toFallbackValue()Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public toFallbackValue()Lcom/typesafe/config/impl/a;
    .locals 0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toFallbackValue()Lcom/typesafe/config/impl/b;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/typesafe/config/impl/a;->toFallbackValue()Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method

.method public bridge synthetic withFallback(Lmy0;)Lbz0;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public withFallback(Lmy0;)Lcom/typesafe/config/impl/a;
    .locals 0

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/b;->withFallback(Lmy0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public bridge synthetic withFallback(Lmy0;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withFallback(Lmy0;)Lmy0;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withFallback(Lmy0;)Lwy0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract withOnlyPath(Luu4;)Lcom/typesafe/config/impl/a;
.end method

.method public abstract withOnlyPathOrNull(Luu4;)Lcom/typesafe/config/impl/a;
.end method

.method public bridge synthetic withOrigin(Lxy0;)Lbz0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public withOrigin(Lxy0;)Lcom/typesafe/config/impl/a;
    .locals 0

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/b;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public bridge synthetic withOrigin(Lxy0;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withOrigin(Lxy0;)Lwy0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract withValue(Luu4;Lbz0;)Lcom/typesafe/config/impl/a;
.end method

.method public abstract withoutPath(Luu4;)Lcom/typesafe/config/impl/a;
.end method
