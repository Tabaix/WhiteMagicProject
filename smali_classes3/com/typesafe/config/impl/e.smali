.class public final Lcom/typesafe/config/impl/e;
.super Lcom/typesafe/config/impl/a;
.source "SourceFile"

# interfaces
.implements Lez6;
.implements Lqi5;


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxy0;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/a;-><init>(Lxy0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/typesafe/config/impl/a;

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/typesafe/config/impl/b;

    instance-of v0, p2, Lcom/typesafe/config/impl/d;

    if-nez v0, :cond_0

    instance-of p2, p2, Lcom/typesafe/config/impl/e;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "placed nested DelayedMerge in a ConfigDelayedMergeObject, should have consolidated stack"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    const-string p0, "created a delayed merge object not guaranteed to be an object"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "creating empty delayed merge object"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    throw p1
.end method

.method public static f()Lcom/typesafe/config/ConfigException$NotResolved;
    .locals 2

    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    const-string v1, "need to Config#resolve() before using this object, see the API docs for Config#resolve()"

    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    return-object p0
.end method

.method public final attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 4

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    instance-of v3, v1, Lcom/typesafe/config/impl/a;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/typesafe/config/impl/a;

    invoke-virtual {v3, p1}, Lcom/typesafe/config/impl/a;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/typesafe/config/impl/b;->ignoresFallbacks()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of v1, v1, Lez6;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "should not be reached: unmergeable object returned null value"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v2

    :cond_3
    instance-of v0, v1, Lez6;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p0

    sget-object p1, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p0, p1, :cond_5

    instance-of p0, v1, Lky0;

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    const-string p0, "Expecting a list here, not "

    invoke-static {v1, p0}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->ignoresFallbacks()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    const-string p0, "resolved non-object should ignore fallbacks"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    const-string v2, "Key \'"

    const-string v3, "\' is not available at \'"

    invoke-static {v2, p1, v3}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/c0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because value at \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/c0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has not been resolved and may turn out to contain or hide \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Be sure to Config#resolve() before using a config object."

    invoke-static {v2, p1, p0}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p0, "Delayed merge stack does not contain any unmergeable values"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/typesafe/config/impl/v;I)Lcom/typesafe/config/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-static {p1, p0, p2}, Lcom/typesafe/config/impl/d;->d(Lcom/typesafe/config/impl/v;Ljava/util/List;I)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public final canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/typesafe/config/impl/e;

    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/typesafe/config/impl/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/typesafe/config/impl/e;

    iget-object p1, p1, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    if-eq p0, p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final g(Luu4;)Lcom/typesafe/config/impl/e;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/b;

    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/b;->relativized(Luu4;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/typesafe/config/impl/e;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/typesafe/config/impl/e;-><init>(Lxy0;Ljava/util/List;)V

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final hasDescendant(Lcom/typesafe/config/impl/b;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/b;->hasDescendantInList(Ljava/util/List;Lcom/typesafe/config/impl/b;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final ignoresFallbacks()Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-static {p0}, Lcom/typesafe/config/impl/d;->g(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final mergedWithNonObject(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->requireNotIgnoringFallbacks()V

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final mergedWithObject(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->requireNotIgnoringFallbacks()V

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final mergedWithTheUnmergeable(Lez6;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->requireNotIgnoringFallbacks()V

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->mergedWithTheUnmergeable(Ljava/util/Collection;Lez6;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lxy0;)Lcom/typesafe/config/impl/a;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/typesafe/config/impl/e;

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-direct {p1, p2, p0}, Lcom/typesafe/config/impl/e;-><init>(Lxy0;Ljava/util/List;)V

    return-object p1

    :cond_0
    const-string p0, "attempt to create resolved ConfigDelayedMergeObject"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic relativized(Luu4;)Lcom/typesafe/config/impl/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/e;->g(Luu4;)Lcom/typesafe/config/impl/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic relativized(Luu4;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/e;->g(Luu4;)Lcom/typesafe/config/impl/e;

    move-result-object p0

    return-object p0
.end method

.method public final render(Ljava/lang/StringBuilder;IZLaz0;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/e;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Laz0;)V

    return-void
.end method

.method public final render(Ljava/lang/StringBuilder;IZLjava/lang/String;Laz0;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-static/range {p0 .. p5}, Lcom/typesafe/config/impl/d;->e(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Laz0;)V

    return-void
.end method

.method public final replaceChild(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/b;->replaceChildInList(Ljava/util/List;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcom/typesafe/config/impl/e;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/typesafe/config/impl/e;-><init>(Lxy0;Ljava/util/List;)V

    return-object p2
.end method

.method public final resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    sget-object p0, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0
.end method

.method public final resolveSubstitutions(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/w;)Loj5;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->c:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, Lcom/typesafe/config/impl/d;->f(Lqi5;Ljava/util/List;Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/w;)Loj5;

    move-result-object p0

    iget-object p1, p0, Loj5;->b:Lcom/typesafe/config/impl/b;

    instance-of p2, p1, Lcom/typesafe/config/impl/a;

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Expecting a resolve result to be an object, but it was "

    invoke-static {p1, p0}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final unwrapped()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final unwrapped()Ljava/util/Map;
    .locals 0

    .line 5
    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final withFallback(Lmy0;)Lbz0;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final withFallback(Lmy0;)Lcom/typesafe/config/impl/a;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final withFallback(Lmy0;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final withFallback(Lmy0;)Lmy0;
    .locals 0

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final withFallback(Lmy0;)Lwy0;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/typesafe/config/impl/a;->withFallback(Lmy0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final withOnlyPath(Luu4;)Lcom/typesafe/config/impl/a;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final withOnlyPathOrNull(Luu4;)Lcom/typesafe/config/impl/a;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final withValue(Luu4;Lbz0;)Lcom/typesafe/config/impl/a;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final withoutPath(Luu4;)Lcom/typesafe/config/impl/a;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->f()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method
