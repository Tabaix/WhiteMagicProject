.class public final Llo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo5;


# instance fields
.field public a:Lpo5;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Lsg3;


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Llo5;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Llo5;->d:Lsg3;

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo5;

    iget-object v1, v1, Lmo5;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo5;

    iget-object v3, v3, Lgo5;->b:Lhs;

    iget-object v3, v3, Lhs;->v:Ljava/lang/Object;

    check-cast v3, Ljj1;

    invoke-virtual {v3}, Ljj1;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Llo5;->b:Z

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Llo5;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Llo5;->a:Lpo5;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lpo5;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v2}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Llo5;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    iput-object v1, p0, Llo5;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llo5;->b:Z

    iget-object p0, p0, Llo5;->d:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo5;

    :cond_4
    return-void
.end method
