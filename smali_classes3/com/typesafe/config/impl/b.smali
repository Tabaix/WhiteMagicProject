.class public abstract Lcom/typesafe/config/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz0;
.implements Lm74;


# instance fields
.field private final origin:Lcom/typesafe/config/impl/c0;


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/typesafe/config/impl/c0;

    iput-object p1, p0, Lcom/typesafe/config/impl/b;->origin:Lcom/typesafe/config/impl/c0;

    return-void
.end method

.method public static hasDescendantInList(Ljava/util/List;Lcom/typesafe/config/impl/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/b;",
            ">;",
            "Lcom/typesafe/config/impl/b;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    instance-of v1, v0, Lj01;

    if-eqz v1, :cond_2

    check-cast v0, Lj01;

    invoke-interface {v0, p1}, Lj01;->hasDescendant(Lcom/typesafe/config/impl/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static indent(Ljava/lang/StringBuilder;ILaz0;)V
    .locals 0

    iget-boolean p2, p2, Laz0;->c:Z

    if-eqz p2, :cond_0

    :goto_0
    if-lez p1, :cond_0

    const-string p2, "    "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static replaceChildInList(Ljava/util/List;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/b;",
            ">;",
            "Lcom/typesafe/config/impl/b;",
            "Lcom/typesafe/config/impl/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    return-object p1

    :cond_3
    const-string p2, "tried to replace "

    const-string v0, " which is not in "

    invoke-static {p2, p1, v0, p0}, Lx74;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public appendHiddenEnvVariableValue(Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "\"<env variable>\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "atKey("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->atKey(Lxy0;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public atKey(Lxy0;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 0

    .line 28
    invoke-static {p2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 29
    new-instance p2, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-direct {p2, p1, p0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/typesafe/config/impl/a;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atKey(Ljava/lang/String;)Lcy0;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public atPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "atPath("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object v0

    .line 39
    invoke-static {p1}, Luu4;->c(Ljava/lang/String;)Luu4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->atPath(Lxy0;Luu4;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public atPath(Lxy0;Luu4;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    invoke-virtual {p2}, Luu4;->d()Luu4;

    move-result-object v0

    :goto_0
    iget-object v1, p2, Luu4;->b:Luu4;

    if-eqz v1, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Luu4;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/b;->atKey(Lxy0;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    move-object p2, v0

    :goto_2
    iget-object v1, p2, Luu4;->b:Luu4;

    if-eqz v1, :cond_1

    move-object p2, v1

    goto :goto_2

    :cond_1
    iget-object p2, p2, Luu4;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfig;->atKey(Lxy0;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    invoke-virtual {v0}, Luu4;->d()Luu4;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public bridge synthetic atPath(Ljava/lang/String;)Lcy0;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->atPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lbz0;

    return p0
.end method

.method public constructDelayedMerge(Lxy0;Ljava/util/List;)Lcom/typesafe/config/impl/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/b;",
            ">;)",
            "Lcom/typesafe/config/impl/b;"
        }
    .end annotation

    new-instance p0, Lcom/typesafe/config/impl/d;

    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/d;-><init>(Lxy0;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbz0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->canEqual(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v0

    check-cast p1, Lbz0;

    invoke-interface {p1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public hideEnvVariableValue(Laz0;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public ignoresFallbacks()Z
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p0

    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mergedWithNonObject(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->requireNotIgnoringFallbacks()V

    .line 37
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public final mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/b;",
            ">;",
            "Lcom/typesafe/config/impl/b;",
            ")",
            "Lcom/typesafe/config/impl/b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->requireNotIgnoringFallbacks()V

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->withFallbacksIgnored()Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/typesafe/config/impl/a;->mergeOrigins(Ljava/util/Collection;)Lxy0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/b;->constructDelayedMerge(Lxy0;Ljava/util/List;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public mergedWithObject(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/b;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->requireNotIgnoringFallbacks()V

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->mergedWithObject(Ljava/util/Collection;Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public final mergedWithObject(Ljava/util/Collection;Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/b;",
            ">;",
            "Lcom/typesafe/config/impl/a;",
            ")",
            "Lcom/typesafe/config/impl/b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->requireNotIgnoringFallbacks()V

    instance-of v0, p0, Lcom/typesafe/config/impl/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/b;->mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Objects must reimplement mergedWithObject"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public mergedWithTheUnmergeable(Lez6;)Lcom/typesafe/config/impl/b;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->requireNotIgnoringFallbacks()V

    .line 28
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->mergedWithTheUnmergeable(Ljava/util/Collection;Lez6;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public final mergedWithTheUnmergeable(Ljava/util/Collection;Lez6;)Lcom/typesafe/config/impl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/b;",
            ">;",
            "Lez6;",
            ")",
            "Lcom/typesafe/config/impl/b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->requireNotIgnoringFallbacks()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Lez6;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/typesafe/config/impl/a;->mergeOrigins(Ljava/util/Collection;)Lxy0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/b;->constructDelayedMerge(Lxy0;Ljava/util/List;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract newCopy(Lxy0;)Lcom/typesafe/config/impl/b;
.end method

.method public origin()Lcom/typesafe/config/impl/c0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/typesafe/config/impl/b;->origin:Lcom/typesafe/config/impl/c0;

    return-object p0
.end method

.method public bridge synthetic origin()Lxy0;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    return-object p0
.end method

.method public relativized(Luu4;)Lcom/typesafe/config/impl/b;
    .locals 0

    return-object p0
.end method

.method public final render()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Laz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Laz0;-><init>(ZZZ)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/b;->render(Laz0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final render(Laz0;)Ljava/lang/String;
    .locals 6

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/b;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Laz0;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public render(Ljava/lang/StringBuilder;IZLaz0;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p4}, Lcom/typesafe/config/impl/b;->hideEnvVariableValue(Laz0;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    const-string p0, "<env variable>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 35
    :cond_0
    invoke-interface {p0}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public render(Ljava/lang/StringBuilder;IZLjava/lang/String;Laz0;)V
    .locals 0

    if-eqz p4, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/typesafe/config/impl/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p5, Laz0;->c:Z

    if-eqz p4, :cond_0

    const-string p4, " : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/typesafe/config/impl/b;->render(Ljava/lang/StringBuilder;IZLaz0;)V

    return-void
.end method

.method public final requireNotIgnoringFallbacks()V
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->ignoresFallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "method should not have been called with ignoresFallbacks=true "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-void
.end method

.method public resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    sget-object p0, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0
.end method

.method public resolveSubstitutions(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/w;)Loj5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/v;",
            "Lcom/typesafe/config/impl/w;",
            ")",
            "Loj5;"
        }
    .end annotation

    invoke-static {p1, p0}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toFallbackValue()Lbz0;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->toFallbackValue()Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public toFallbackValue()Lcom/typesafe/config/impl/b;
    .locals 0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Laz0;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v0}, Laz0;-><init>(ZZZ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/b;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Laz0;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transformToString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic withFallback(Lmy0;)Lbz0;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->withFallback(Lmy0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public withFallback(Lmy0;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->ignoresFallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p1, Lm74;

    invoke-interface {p1}, Lm74;->toFallbackValue()Lbz0;

    move-result-object p1

    instance-of v0, p1, Lez6;

    if-eqz v0, :cond_1

    check-cast p1, Lez6;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->mergedWithTheUnmergeable(Lez6;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/typesafe/config/impl/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/typesafe/config/impl/a;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->mergedWithObject(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcom/typesafe/config/impl/b;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->mergedWithNonObject(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withFallback(Lmy0;)Lmy0;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->withFallback(Lmy0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public withFallbacksIgnored()Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->ignoresFallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "value class doesn\'t implement forced fallback-ignoring "

    invoke-static {p0, v0}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic withOrigin(Lxy0;)Lbz0;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->withOrigin(Lxy0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public withOrigin(Lxy0;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/b;->origin:Lcom/typesafe/config/impl/c0;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->newCopy(Lxy0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method
