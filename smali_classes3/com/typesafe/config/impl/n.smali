.class public final Lcom/typesafe/config/impl/n;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Lez6;


# instance fields
.field public final c:Lnf6;

.field public final f:I


# direct methods
.method public constructor <init>(Lxy0;Lnf6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lxy0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/n;->c:Lnf6;

    iput p3, p0, Lcom/typesafe/config/impl/n;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/typesafe/config/impl/n;

    return p0
.end method

.method public final d()Lcom/typesafe/config/ConfigException$NotResolved;
    .locals 3

    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need to Config#resolve(), see the API docs for Config#resolve(); substitution not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/typesafe/config/impl/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/typesafe/config/impl/n;

    iget-object p1, p1, Lcom/typesafe/config/impl/n;->c:Lnf6;

    iget-object p0, p0, Lcom/typesafe/config/impl/n;->c:Lnf6;

    invoke-virtual {p0, p1}, Lnf6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/n;->c:Lnf6;

    invoke-virtual {p0}, Lnf6;->hashCode()I

    move-result p0

    return p0
.end method

.method public final ignoresFallbacks()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newCopy(Lxy0;)Lcom/typesafe/config/impl/b;
    .locals 2

    new-instance v0, Lcom/typesafe/config/impl/n;

    iget-object v1, p0, Lcom/typesafe/config/impl/n;->c:Lnf6;

    iget p0, p0, Lcom/typesafe/config/impl/n;->f:I

    invoke-direct {v0, p1, v1, p0}, Lcom/typesafe/config/impl/n;-><init>(Lxy0;Lnf6;I)V

    return-object v0
.end method

.method public final relativized(Luu4;)Lcom/typesafe/config/impl/b;
    .locals 4

    iget-object v0, p0, Lcom/typesafe/config/impl/n;->c:Lnf6;

    iget-object v1, v0, Lnf6;->a:Luu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvu4;

    invoke-direct {v2}, Lvu4;-><init>()V

    invoke-virtual {v2, p1}, Lvu4;->a(Luu4;)V

    invoke-virtual {v2, v1}, Lvu4;->a(Luu4;)V

    invoke-virtual {v2}, Lvu4;->b()Luu4;

    move-result-object v1

    iget-object v2, v0, Lnf6;->a:Luu4;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lnf6;

    iget-boolean v3, v0, Lnf6;->b:Z

    iget-boolean v0, v0, Lnf6;->c:Z

    invoke-direct {v2, v1, v3, v0}, Lnf6;-><init>(Luu4;ZZ)V

    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/typesafe/config/impl/n;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v2

    iget p0, p0, Lcom/typesafe/config/impl/n;->f:I

    invoke-virtual {p1}, Luu4;->b()I

    move-result p1

    add-int/2addr p1, p0

    invoke-direct {v1, v2, v0, p1}, Lcom/typesafe/config/impl/n;-><init>(Lxy0;Lnf6;I)V

    return-object v1
.end method

.method public final render(Ljava/lang/StringBuilder;IZLaz0;)V
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/n;->c:Lnf6;

    invoke-virtual {p0}, Lnf6;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    sget-object p0, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0
.end method

.method public final resolveSubstitutions(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/w;)Loj5;
    .locals 13

    iget-object v1, p0, Lcom/typesafe/config/impl/n;->c:Lnf6;

    const-string v0, "will recursively resolve against "

    const-string v2, "recursively resolving "

    iget-object v3, p1, Lcom/typesafe/config/impl/v;->e:Ljava/util/Set;

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v4

    const-string v5, "@"

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/typesafe/config/impl/v;->a()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "++ Cycle marker "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/typesafe/config/impl/v;

    iget-object v8, p1, Lcom/typesafe/config/impl/v;->a:Lht4;

    iget-object v9, p1, Lcom/typesafe/config/impl/v;->b:Lcom/typesafe/config/a;

    iget-object v10, p1, Lcom/typesafe/config/impl/v;->c:Luu4;

    iget-object v11, p1, Lcom/typesafe/config/impl/v;->d:Ljava/util/ArrayList;

    invoke-direct/range {v7 .. v12}, Lcom/typesafe/config/impl/v;-><init>(Lht4;Lcom/typesafe/config/a;Luu4;Ljava/util/ArrayList;Ljava/util/Set;)V

    :try_start_0
    iget v3, p0, Lcom/typesafe/config/impl/n;->f:I

    invoke-virtual {p2, v7, v1, v3}, Lcom/typesafe/config/impl/w;->c(Lcom/typesafe/config/impl/v;Lnf6;I)Lh02;

    move-result-object v3

    iget-object v4, v3, Lh02;->i:Ljava/lang/Object;

    check-cast v4, Lh02;

    iget-object v8, v3, Lh02;->f:Ljava/lang/Object;

    check-cast v8, Loj5;

    iget-object v9, v8, Loj5;->b:Lcom/typesafe/config/impl/b;

    iget-object v7, v8, Loj5;->a:Lcom/typesafe/config/impl/v;

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Lcom/typesafe/config/impl/v;->a()I

    move-result p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which was the resolution of "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " against "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p1, Lcom/typesafe/config/impl/w;

    move-object p2, v4

    :goto_1
    iget-object v2, p2, Lh02;->i:Ljava/lang/Object;

    check-cast v2, Lh02;

    if-eqz v2, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lh02;->f:Ljava/lang/Object;

    check-cast p2, Lcom/typesafe/config/impl/a;

    invoke-direct {p1, p2, v4}, Lcom/typesafe/config/impl/w;-><init>(Lcom/typesafe/config/impl/a;Lh02;)V

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v7}, Lcom/typesafe/config/impl/v;->a()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v9, p1}, Lcom/typesafe/config/impl/v;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/w;)Loj5;

    move-result-object p1

    iget-object p2, p1, Loj5;->b:Lcom/typesafe/config/impl/b;

    iget-object v7, p1, Loj5;->a:Lcom/typesafe/config/impl/v;

    move-object v6, p2

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/typesafe/config/impl/v;->b:Lcom/typesafe/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lnf6;->a:Luu4;

    invoke-virtual {p1}, Luu4;->e()Ljava/lang/String;
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v7}, Lcom/typesafe/config/impl/v;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not possible to resolve "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cycle involved: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;->traceString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_5
    iget-boolean p2, v1, Lnf6;->b:Z

    if-eqz p2, :cond_9

    :goto_3
    if-nez v6, :cond_7

    iget-boolean p1, v1, Lnf6;->b:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v7, Lcom/typesafe/config/impl/v;->b:Lcom/typesafe/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    invoke-virtual {v1}, Lnf6;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;-><init>(Lxy0;Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Lcom/typesafe/config/impl/v;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-- Cycle marker "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_8
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    iget-object p1, v7, Lcom/typesafe/config/impl/v;->e:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/typesafe/config/impl/v;

    iget-object v1, v7, Lcom/typesafe/config/impl/v;->a:Lht4;

    iget-object v2, v7, Lcom/typesafe/config/impl/v;->b:Lcom/typesafe/config/a;

    iget-object v3, v7, Lcom/typesafe/config/impl/v;->c:Luu4;

    iget-object v4, v7, Lcom/typesafe/config/impl/v;->d:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v5}, Lcom/typesafe/config/impl/v;-><init>(Lht4;Lcom/typesafe/config/a;Luu4;Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-static {v0, v6}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p2, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;->traceString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " was part of a cycle of substitutions involving "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    const-string p1, "Added cycle marker twice "

    invoke-static {p0, p1}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final unwrapped()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/n;->d()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/n;->d()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method
