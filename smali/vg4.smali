.class public final Lvg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lex5;

.field public b:Lkotlinx/coroutines/flow/b0;

.field public c:Lkotlinx/coroutines/flow/b0;

.field public d:Z

.field public e:Lo95;

.field public f:Lo95;

.field public g:Lqi4;

.field public synthetic h:Loh4;


# virtual methods
.method public final a(Lmg4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvg4;->a:Lex5;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvg4;->b:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lgh4;Landroid/os/Bundle;)Lmg4;
    .locals 2

    iget-object p0, p0, Lvg4;->h:Loh4;

    iget-object p0, p0, Loh4;->b:Lzg4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzg4;->a:Loh4;

    iget-object v0, v0, Loh4;->c:Lkf2;

    invoke-virtual {p0}, Lzg4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object p0, p0, Lzg4;->o:Lah4;

    invoke-static {v0, p1, p2, v1, p0}, Lq62;->m(Lkf2;Lgh4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lah4;)Lmg4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lmg4;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvg4;->h:Loh4;

    iget-object v0, v0, Loh4;->b:Lzg4;

    iget-object v1, v0, Lzg4;->h:Lkotlinx/coroutines/flow/b0;

    iget-object v2, p1, Lmg4;->w:Ljava/lang/String;

    iget-object v3, v0, Lzg4;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lvg4;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v6, p1}, La15;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lzg4;->f:Lnl;

    invoke-virtual {v3, p1}, Lnl;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, p1}, Lzg4;->t(Lmg4;)V

    iget-object p0, p1, Lmg4;->y:Log4;

    iget-object p0, p0, Log4;->j:Lkn3;

    iget-object p0, p0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Lmg4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-virtual {v3}, Lnl;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg4;

    iget-object p1, p1, Lmg4;->w:Ljava/lang/String;

    invoke-static {p1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    iget-object p0, v0, Lzg4;->o:Lah4;

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lah4;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li87;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Li87;->a()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lzg4;->u()V

    invoke-virtual {v0}, Lzg4;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-boolean p0, p0, Lvg4;->d:Z

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lzg4;->u()V

    iget-object p0, v0, Lzg4;->g:Lkotlinx/coroutines/flow/b0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzg4;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d(Lmg4;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvg4;->h:Loh4;

    iget-object v0, v0, Loh4;->b:Lzg4;

    new-instance v1, Lce;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lce;-><init>(I)V

    iput-object p0, v1, Lce;->f:Ljava/lang/Object;

    iput-object p1, v1, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzg4;->s:Lri4;

    iget-object v3, p1, Lmg4;->f:Lgh4;

    iget-object v3, v3, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lzg4;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvg4;->g:Lqi4;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lzg4;->v:Lxg4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lce;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v0, Lzg4;->f:Lnl;

    invoke-virtual {p0, p1}, Lnl;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring pop of "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk12;->L(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lw1;->size()I

    move-result v3

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, p2}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg4;

    iget-object p0, p0, Lmg4;->f:Lgh4;

    iget-object p0, p0, Lgh4;->f:Lih4;

    iget p0, p0, Lih4;->a:I

    const/4 p2, 0x0

    invoke-virtual {v0, p0, v2, p2}, Lzg4;->o(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Lzg4;->q(Lzg4;Lmg4;)V

    invoke-virtual {v1}, Lce;->invoke()Ljava/lang/Object;

    iget-object p0, v0, Lzg4;->b:Lug4;

    invoke-virtual {p0}, Lug4;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lzg4;->b()Z

    return-void

    :cond_3
    iget-object p0, v0, Lzg4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvg4;

    invoke-virtual {p0, p1, p2}, Lvg4;->d(Lmg4;Z)V

    return-void
.end method

.method public final e(Lmg4;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvg4;->e:Lo95;

    iget-object v1, p0, Lvg4;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg4;

    if-ne v3, p1, :cond_1

    iget-object v2, v0, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg4;

    if-ne v3, p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, La15;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lo95;->c:Lsa6;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmg4;

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Lmg4;

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v4}, La15;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p1, p2}, Lvg4;->d(Lmg4;Z)V

    return-void
.end method

.method public final f(Lmg4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvg4;->h:Loh4;

    iget-object v0, v0, Loh4;->b:Lzg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzg4;->s:Lri4;

    iget-object v2, p1, Lmg4;->f:Lgh4;

    iget-object v2, v2, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v1

    iget-object v2, p0, Lvg4;->g:Lqi4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lzg4;->u:Lfa2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lvg4;->a(Lmg4;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring add of destination "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lmg4;->f:Lgh4;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk12;->L(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lzg4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lvg4;

    invoke-virtual {p0, p1}, Lvg4;->f(Lmg4;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NavigatorBackStack for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lmg4;->f:Lgh4;

    iget-object p1, p1, Lgh4;->c:Ljava/lang/String;

    const-string v0, " should already be created"

    invoke-static {p0, p1, v0}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->d(Ljava/lang/Object;)V

    return-void
.end method
