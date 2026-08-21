.class public final Lef6;
.super Lb64;
.source "SourceFile"


# instance fields
.field public b:Lna4;

.field public c:Lm72;


# virtual methods
.method public final d(Lwf1;Lfa2;)Ljava/util/Collection;
    .locals 7

    iget-object v0, p0, Lef6;->b:Lna4;

    iget-object p0, p0, Lef6;->c:Lm72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwf1;->h:I

    invoke-virtual {p1, v1}, Lwf1;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object v1, p0, Lm72;->a:Ln72;

    invoke-virtual {v1}, Ln72;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lwf1;->a:Ljava/util/List;

    sget-object v1, Ltf1;->a:Ltf1;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    invoke-interface {v0, p0, p2}, Lna4;->g(Lm72;Lfa2;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm72;

    iget-object v2, v2, Lm72;->a:Ln72;

    invoke-virtual {v2}, Ln72;->g()Lvf4;

    move-result-object v2

    invoke-interface {p2, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lvf4;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lm72;->a(Lvf4;)Lm72;

    move-result-object v2

    invoke-interface {v0, v2}, Lna4;->F(Lm72;)Lwk3;

    move-result-object v2

    iget-object v3, v2, Lwk3;->w:Lgt3;

    sget-object v5, Lwk3;->y:[Lj83;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lef6;->c:Lm72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lef6;->b:Lna4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
