.class public final Lii4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/flow/b0;

.field public b:Lkotlinx/coroutines/flow/b0;

.field public c:Lo95;

.field public d:Lnl;

.field public e:Lnl;

.field public f:Lfi4;

.field public g:I

.field public h:Lhi4;

.field public i:Ljava/util/LinkedHashSet;

.field public j:Ljava/util/LinkedHashSet;

.field public k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Z

.field public n:Z


# virtual methods
.method public final a(Ln9;Lhi4;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lhi4;->a:Ln9;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    iget-object v1, p0, Lii4;->i:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lii4;->j:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lii4;->k:Ljava/util/LinkedHashSet;

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object p1, p2, Lhi4;->a:Ln9;

    iget-object p1, p0, Lii4;->c:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    iget-boolean p0, p0, Lii4;->n:Z

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lii4;->l:Z

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lii4;->m:Z

    :goto_1
    invoke-virtual {p2, p0}, Lhi4;->b(Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Input \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lhi4;->a:Ln9;

    const-string p2, "\' is already added to dispatcher "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lii4;->i:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lii4;->j:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lii4;->k:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lii4;->e:Lnl;

    iget-object v4, p0, Lii4;->d:Lnl;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lnl;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi4;

    iget-boolean v8, v8, Lfi4;->d:Z

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnl;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move v8, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi4;

    iget-boolean v9, v9, Lfi4;->d:Z

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_3
    if-nez v7, :cond_7

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move v9, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v5

    :goto_5
    iget-boolean v10, p0, Lii4;->m:Z

    if-eq v10, v7, :cond_8

    move v10, v5

    goto :goto_6

    :cond_8
    move v10, v6

    :goto_6
    iget-boolean v11, p0, Lii4;->l:Z

    if-eq v11, v8, :cond_9

    move v11, v5

    goto :goto_7

    :cond_9
    move v11, v6

    :goto_7
    iget-boolean v12, p0, Lii4;->n:Z

    if-eq v12, v9, :cond_a

    goto :goto_8

    :cond_a
    move v5, v6

    :goto_8
    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhi4;

    invoke-virtual {v12, v7}, Lhi4;->b(Z)V

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhi4;

    invoke-virtual {v11, v8}, Lhi4;->b(Z)V

    goto :goto_a

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhi4;

    invoke-virtual {v10, v9}, Lhi4;->b(Z)V

    goto :goto_b

    :cond_d
    iput-boolean v7, p0, Lii4;->m:Z

    iput-boolean v8, p0, Lii4;->l:Z

    iput-boolean v9, p0, Lii4;->n:Z

    iget-object v5, p0, Lii4;->f:Lfi4;

    if-nez v5, :cond_e

    invoke-virtual {p0, v6}, Lii4;->c(I)Lfi4;

    move-result-object v5

    :cond_e
    iget-object v7, p0, Lii4;->b:Lkotlinx/coroutines/flow/b0;

    iget-object v8, p0, Lii4;->f:Lfi4;

    if-nez v8, :cond_f

    invoke-virtual {p0, v6}, Lii4;->c(I)Lfi4;

    move-result-object v8

    :cond_f
    invoke-static {v8, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_12

    :cond_10
    if-nez v8, :cond_11

    new-instance p0, Lgi4;

    invoke-direct {p0}, Lgi4;-><init>()V

    goto :goto_e

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi4;

    iget-boolean v6, v5, Lfi4;->d:Z

    iget-object v5, v5, Lfi4;->b:Lkotlin/collections/EmptyList;

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi4;

    iget-boolean v5, v4, Lfi4;->d:Z

    iget-object v4, v4, Lfi4;->b:Lkotlin/collections/EmptyList;

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_15
    iget-object v3, v8, Lfi4;->a:Lzc1;

    iget-object v4, v8, Lfi4;->c:Lkotlin/collections/EmptyList;

    new-instance v5, Lgi4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les0;->u()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-static {p0, v6}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-direct {v5, p0, v3}, Lgi4;-><init>(ILjava/util/List;)V

    move-object p0, v5

    :goto_e
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi4;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v7, v3, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_19
    :goto_12
    return-void
.end method

.method public final c(I)Lfi4;
    .locals 3

    iget-object v0, p0, Lii4;->e:Lnl;

    iget-object p0, p0, Lii4;->d:Lnl;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_9

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported direction: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfi4;

    iget-boolean v1, v1, Lfi4;->d:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_4
    move-object p1, v2

    :cond_5
    check-cast p1, Lfi4;

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfi4;

    iget-boolean v0, v0, Lfi4;->d:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :cond_7
    check-cast v2, Lfi4;

    return-object v2

    :cond_8
    return-object p1

    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfi4;

    iget-boolean v1, v1, Lfi4;->d:Z

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    check-cast p1, Lfi4;

    if-nez p1, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfi4;

    iget-boolean v0, v0, Lfi4;->d:Z

    if-eqz v0, :cond_c

    move-object v2, p1

    :cond_d
    check-cast v2, Lfi4;

    return-object v2

    :cond_e
    return-object p1
.end method
