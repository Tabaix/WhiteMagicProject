.class public final Les4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lm72;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Les4;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs4;

    check-cast v0, Lds4;

    iget-object v0, v0, Lds4;->v:Lm72;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lm72;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Les4;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcs4;

    check-cast v1, Lds4;

    iget-object v1, v1, Lds4;->v:Lm72;

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lm72;Lfa2;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Les4;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcs0;->h0(Ljava/lang/Iterable;)Lhs0;

    move-result-object p0

    sget-object p2, Ln03;->P:Ln03;

    invoke-static {p0, p2}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object p0

    new-instance p2, Ltw0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ltw0;-><init>(I)V

    iput-object p1, p2, Ltw0;->f:Lm72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lqz1;

    invoke-direct {p1, p0, v0, p2}, Lqz1;-><init>(Lmu5;ZLfa2;)V

    invoke-static {p1}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
