.class public final Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loh4;

.field public b:Lug4;

.field public c:Ljh4;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public f:Lnl;

.field public g:Lkotlinx/coroutines/flow/b0;

.field public h:Lkotlinx/coroutines/flow/b0;

.field public i:Lo95;

.field public j:Ljava/util/LinkedHashMap;

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/LinkedHashMap;

.field public n:Lin3;

.field public o:Lah4;

.field public p:Ljava/util/ArrayList;

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public r:Lwg4;

.field public s:Lri4;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Lfa2;

.field public v:Lxg4;

.field public w:Ljava/util/LinkedHashMap;

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public z:Lkotlinx/coroutines/flow/x;


# direct methods
.method public static e(ILgh4;Lgh4;Z)Lgh4;
    .locals 2

    iget-object v0, p1, Lgh4;->f:Lih4;

    iget v0, v0, Lih4;->a:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lgh4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgh4;->i:Ljh4;

    iget-object v1, p2, Lgh4;->i:Ljh4;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljh4;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljh4;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, Lgh4;->i:Ljh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, v0, Ljh4;->w:Lmh4;

    invoke-virtual {p1, p0, v0, p2, p3}, Lmh4;->c(ILgh4;Lgh4;Z)Lgh4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lzg4;Lmg4;)V
    .locals 2

    new-instance v0, Lnl;

    invoke-direct {v0}, Lnl;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lzg4;->p(Lmg4;ZLnl;)V

    return-void
.end method


# virtual methods
.method public final a(Lgh4;Landroid/os/Bundle;Lmg4;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lzg4;->a:Loh4;

    iget-object v0, v0, Loh4;->c:Lkf2;

    iget-object v1, p0, Lzg4;->f:Lnl;

    iget-object v2, p3, Lmg4;->f:Lgh4;

    instance-of v3, v2, Lci1;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lnl;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lnl;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg4;

    iget-object v3, v3, Lmg4;->f:Lgh4;

    instance-of v3, v3, Lci1;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lnl;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg4;

    iget-object v3, v3, Lmg4;->f:Lgh4;

    iget-object v3, v3, Lgh4;->f:Lih4;

    iget v3, v3, Lih4;->a:I

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lzg4;->o(IZZ)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lnl;

    invoke-direct {v3}, Lnl;-><init>()V

    instance-of v5, p1, Ljh4;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lgh4;->i:Ljh4;

    if-eqz v5, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmg4;

    iget-object v9, v9, Lmg4;->f:Lgh4;

    invoke-static {v9, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, Lmg4;

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lzg4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    iget-object v8, p0, Lzg4;->o:Lah4;

    invoke-static {v0, v5, p2, v7, v8}, Lq62;->m(Lkf2;Lgh4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lah4;)Lmg4;

    move-result-object v8

    :cond_5
    invoke-virtual {v3, v8}, Lnl;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnl;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1}, Lnl;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg4;

    iget-object v7, v7, Lmg4;->f:Lgh4;

    if-ne v7, v5, :cond_6

    invoke-virtual {v1}, Lnl;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg4;

    invoke-static {p0, v7}, Lzg4;->q(Lzg4;Lmg4;)V

    :cond_6
    if-eqz v5, :cond_7

    if-ne v5, p1, :cond_2

    :cond_7
    invoke-virtual {v3}, Lnl;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lnl;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg4;

    iget-object v5, v5, Lmg4;->f:Lgh4;

    :cond_9
    :goto_1
    if-eqz v5, :cond_e

    iget-object v7, v5, Lgh4;->f:Lih4;

    iget v7, v7, Lih4;->a:I

    invoke-virtual {p0, v7, v5}, Lzg4;->d(ILgh4;)Lgh4;

    move-result-object v7

    if-eq v7, v5, :cond_e

    iget-object v5, v5, Lgh4;->i:Ljh4;

    if-eqz v5, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v4, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmg4;

    iget-object v10, v10, Lmg4;->f:Lgh4;

    invoke-static {v10, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, Lmg4;

    if-nez v9, :cond_d

    invoke-virtual {v5, v7}, Lgh4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lzg4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    iget-object v9, p0, Lzg4;->o:Lah4;

    invoke-static {v0, v5, v7, v8, v9}, Lq62;->m(Lkf2;Lgh4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lah4;)Lmg4;

    move-result-object v9

    :cond_d
    invoke-virtual {v3, v9}, Lnl;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v3}, Lnl;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Lnl;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    iget-object v2, v2, Lmg4;->f:Lgh4;

    :goto_4
    invoke-virtual {v1}, Lnl;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Lnl;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg4;

    iget-object v4, v4, Lmg4;->f:Lgh4;

    instance-of v4, v4, Ljh4;

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lnl;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg4;

    iget-object v4, v4, Lmg4;->f:Lgh4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljh4;

    iget-object v4, v4, Ljh4;->w:Lmh4;

    iget-object v4, v4, Lmh4;->b:Lh86;

    iget-object v5, v2, Lgh4;->f:Lih4;

    iget v5, v5, Lih4;->a:I

    invoke-virtual {v4, v5}, Lh86;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Lnl;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg4;

    invoke-static {p0, v4}, Lzg4;->q(Lzg4;Lmg4;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Lnl;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    if-nez v2, :cond_11

    invoke-virtual {v3}, Lnl;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    :cond_11
    if-eqz v2, :cond_12

    iget-object v2, v2, Lmg4;->f:Lgh4;

    goto :goto_5

    :cond_12
    move-object v2, v6

    :goto_5
    iget-object v4, p0, Lzg4;->c:Ljh4;

    invoke-static {v2, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmg4;

    iget-object v4, v4, Lmg4;->f:Lgh4;

    iget-object v5, p0, Lzg4;->c:Ljh4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v6, v2

    :cond_14
    check-cast v6, Lmg4;

    if-nez v6, :cond_15

    iget-object p4, p0, Lzg4;->c:Ljh4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzg4;->c:Ljh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lgh4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lzg4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget-object v4, p0, Lzg4;->o:Lah4;

    invoke-static {v0, p4, p2, v2, v4}, Lq62;->m(Lkf2;Lgh4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lah4;)Lmg4;

    move-result-object v6

    :cond_15
    invoke-virtual {v3, v6}, Lnl;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmg4;

    iget-object v0, p0, Lzg4;->s:Lri4;

    iget-object v2, p4, Lmg4;->f:Lgh4;

    iget-object v2, v2, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v0

    iget-object v2, p0, Lzg4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lvg4;

    invoke-virtual {v0, p4}, Lvg4;->a(Lmg4;)V

    goto :goto_6

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "NavigatorBackStack for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lgh4;->c:Ljava/lang/String;

    const-string p2, " should already be created"

    invoke-static {p0, p1, p2}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->d(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v1, v3}, Lnl;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p3}, Lnl;->addLast(Ljava/lang/Object;)V

    invoke-static {p3, v3}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg4;

    iget-object p3, p2, Lmg4;->f:Lgh4;

    iget-object p3, p3, Lgh4;->i:Ljh4;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lgh4;->f:Lih4;

    iget p3, p3, Lih4;->a:I

    invoke-virtual {p0, p3}, Lzg4;->f(I)Lmg4;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lzg4;->l(Lmg4;Lmg4;)V

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Lzg4;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lzg4;->f:Lnl;

    :goto_0
    invoke-virtual {v1}, Lnl;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lnl;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    iget-object v2, v2, Lmg4;->f:Lgh4;

    instance-of v2, v2, Ljh4;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnl;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    invoke-static {p0, v2}, Lzg4;->q(Lzg4;Lmg4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lzg4;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lzg4;->x:I

    invoke-virtual {p0}, Lzg4;->u()V

    iget v3, p0, Lzg4;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lzg4;->x:I

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-static {v0}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg4;

    iget-object v7, p0, Lzg4;->p:Ljava/util/ArrayList;

    invoke-static {v7}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v6, p0, Lzg4;->z:Lkotlinx/coroutines/flow/x;

    invoke-virtual {v6, v3}, Lkotlinx/coroutines/flow/x;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lel;->s()V

    return v5

    :cond_3
    iget-object p0, v3, Lmg4;->f:Lgh4;

    iget-object p0, v3, Lmg4;->y:Log4;

    invoke-virtual {p0}, Log4;->a()Landroid/os/Bundle;

    throw v6

    :cond_4
    iget-object v0, p0, Lzg4;->g:Lkotlinx/coroutines/flow/b0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzg4;->h:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lzg4;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final c(Ljava/util/ArrayList;Lgh4;ZZ)Z
    .locals 8

    iget-object v0, p0, Lzg4;->l:Ljava/util/LinkedHashMap;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lnl;

    invoke-direct {v2}, Lnl;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi4;

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v6, p0, Lzg4;->f:Lnl;

    invoke-virtual {v6}, Lnl;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmg4;

    new-instance v7, Lxg4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lxg4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v7, Lxg4;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p0, v7, Lxg4;->i:Lzg4;

    iput-boolean p4, v7, Lxg4;->n:Z

    iput-object v2, v7, Lxg4;->v:Lnl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p0, Lzg4;->v:Lxg4;

    invoke-virtual {v3, v6, p4}, Lqi4;->e(Lmg4;Z)V

    iput-object v4, p0, Lzg4;->v:Lxg4;

    iget-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_0

    :cond_1
    if-eqz p4, :cond_5

    if-nez p3, :cond_3

    new-instance p1, Ldw3;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Ldw3;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object p1

    new-instance p2, Lyg4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lyg4;-><init>(I)V

    iput-object p0, p2, Lyg4;->f:Lzg4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p3, Lni6;

    invoke-direct {p3, p1, p2}, Lni6;-><init>(Lmu5;Lfa2;)V

    invoke-virtual {p3}, Lni6;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lpz1;

    invoke-virtual {p2}, Lpz1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lpz1;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgh4;

    iget-object p2, p2, Lgh4;->f:Lih4;

    iget p2, p2, Lih4;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Lnl;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpg4;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lpg4;->a:Lqg4;

    iget-object p3, p3, Lqg4;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p3, v4

    :goto_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lnl;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lnl;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg4;

    iget-object p1, p1, Lpg4;->a:Lqg4;

    iget p2, p1, Lqg4;->a:I

    invoke-virtual {p0, p2, v4}, Lzg4;->d(ILgh4;)Lgh4;

    move-result-object p2

    new-instance p3, Ldw3;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Ldw3;-><init>(I)V

    invoke-static {p3, p2}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object p2

    new-instance p3, Lyg4;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lyg4;-><init>(I)V

    iput-object p0, p3, Lyg4;->f:Lzg4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p4, Lni6;

    invoke-direct {p4, p2, p3}, Lni6;-><init>(Lmu5;Lfa2;)V

    invoke-virtual {p4}, Lni6;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lpz1;

    invoke-virtual {p3}, Lpz1;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lpz1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgh4;

    iget-object p3, p3, Lgh4;->f:Lih4;

    iget p3, p3, Lih4;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p1, Lqg4;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    iget-object p3, p1, Lqg4;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lzg4;->m:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lqg4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lzg4;->b:Lug4;

    invoke-virtual {p0}, Lug4;->invoke()Ljava/lang/Object;

    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final d(ILgh4;)Lgh4;
    .locals 2

    iget-object v0, p0, Lzg4;->c:Ljh4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lgh4;->f:Lih4;

    iget v1, v1, Lih4;->a:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lgh4;->i:Ljh4;

    if-nez v0, :cond_2

    iget-object p0, p0, Lzg4;->c:Ljh4;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lzg4;->f:Lnl;

    invoke-virtual {v0}, Lnl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmg4;->f:Lgh4;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lzg4;->c:Ljh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 p0, 0x0

    invoke-static {p1, v0, p2, p0}, Lzg4;->e(ILgh4;Lgh4;Z)Lgh4;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lmg4;
    .locals 3

    iget-object v0, p0, Lzg4;->f:Lnl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmg4;

    iget-object v2, v2, Lmg4;->f:Lgh4;

    iget-object v2, v2, Lgh4;->f:Lih4;

    iget v2, v2, Lih4;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lmg4;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lzg4;->h()Lgh4;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lmg4;
    .locals 0

    iget-object p0, p0, Lzg4;->f:Lnl;

    invoke-virtual {p0}, Lnl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg4;

    return-object p0
.end method

.method public final h()Lgh4;
    .locals 0

    invoke-virtual {p0}, Lzg4;->g()Lmg4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmg4;->f:Lgh4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljh4;
    .locals 0

    iget-object p0, p0, Lzg4;->c:Ljh4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "You must call setGraph() before calling getGraph()"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Lzg4;->n:Lin3;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzg4;->q:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final k()Ljh4;
    .locals 1

    iget-object v0, p0, Lzg4;->f:Lnl;

    invoke-virtual {v0}, Lnl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmg4;->f:Lgh4;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzg4;->c:Ljh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    instance-of p0, v0, Ljh4;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Ljh4;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Lgh4;->i:Ljh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public final l(Lmg4;Lmg4;)V
    .locals 2

    iget-object v0, p0, Lzg4;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzg4;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lzm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p1, Lzm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzm;

    iget-object p0, p0, Lzm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final m(Lgh4;Landroid/os/Bundle;Lxh4;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lzg4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg4;

    iput-boolean v5, v4, Lvg4;->d:Z

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lxh4;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Lxh4;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxh4;->c()Z

    move-result v9

    invoke-virtual {v2}, Lxh4;->e()Z

    move-result v10

    iget-object v11, v0, Lzg4;->f:Lnl;

    invoke-virtual {v11}, Lnl;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_d

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmg4;

    iget-object v15, v14, Lmg4;->f:Lgh4;

    iget-object v7, v14, Lmg4;->y:Log4;

    invoke-virtual {v7}, Log4;->a()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lgh4;->f:Lih4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v15, Lih4;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move-object/from16 v17, v11

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v15, v8}, Lih4;->c(Ljava/lang/String;)Lfh4;

    move-result-object v6

    iget-object v15, v15, Lih4;->b:Ljava/lang/Object;

    check-cast v15, Lgh4;

    if-eqz v6, :cond_4

    iget-object v5, v6, Lfh4;->c:Lgh4;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v15, v5}, Lgh4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v17, v11

    goto/16 :goto_9

    :cond_6
    iget-object v5, v6, Lfh4;->f:Landroid/os/Bundle;

    if-eqz v7, :cond_5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v17, v11

    iget-object v11, v6, Lfh4;->c:Lgh4;

    invoke-virtual {v11}, Lgh4;->b()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llg4;

    if-eqz v11, :cond_9

    iget-object v11, v11, Llg4;->a:Lzh4;

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v11, v4, v5}, Lzh4;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v25

    goto :goto_6

    :cond_a
    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_6
    if-eqz v11, :cond_b

    invoke-virtual {v11, v4, v7}, Lzh4;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11, v5, v4}, Lzh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v11, v17

    move-object/from16 v5, v19

    goto :goto_4

    :goto_8
    const/4 v4, 0x1

    goto :goto_a

    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-nez v9, :cond_d

    if-nez v4, :cond_e

    :cond_d
    iget-object v5, v0, Lzg4;->s:Lri4;

    iget-object v6, v14, Lmg4;->f:Lgh4;

    iget-object v6, v6, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v11, v17

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    :goto_b
    check-cast v13, Lmg4;

    if-eqz v13, :cond_11

    iget-object v4, v13, Lmg4;->f:Lgh4;

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring popBackStack to route "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as it was not found on the current back stack"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk12;->L(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v12, v4, v9, v10}, Lzg4;->c(Ljava/util/ArrayList;Lgh4;ZZ)Z

    move-result v4

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Lxh4;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_14

    invoke-virtual {v2}, Lxh4;->a()I

    move-result v4

    invoke-virtual {v2}, Lxh4;->c()Z

    move-result v5

    invoke-virtual {v2}, Lxh4;->e()Z

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lzg4;->o(IZZ)Z

    move-result v4

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p2}, Lgh4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lxh4;->f()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    iget-object v6, v0, Lzg4;->l:Ljava/util/LinkedHashMap;

    iget-object v7, v1, Lgh4;->f:Lih4;

    iget v7, v7, Lih4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v1, v1, Lgh4;->f:Lih4;

    iget v1, v1, Lih4;->a:I

    invoke-virtual {v0, v1, v5, v2}, Lzg4;->s(ILandroid/os/Bundle;Lxh4;)Z

    move-result v1

    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v24, 0x0

    goto/16 :goto_1a

    :cond_15
    const/4 v6, 0x3

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lxh4;->d()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_25

    invoke-virtual {v0}, Lzg4;->g()Lmg4;

    move-result-object v7

    iget-object v9, v0, Lzg4;->f:Lnl;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmg4;

    iget-object v10, v10, Lmg4;->f:Lgh4;

    if-ne v10, v1, :cond_16

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    :goto_f
    const/4 v10, -0x1

    goto :goto_10

    :cond_17
    const/4 v9, -0x1

    goto :goto_f

    :goto_10
    if-ne v9, v10, :cond_18

    goto/16 :goto_18

    :cond_18
    instance-of v11, v1, Ljh4;

    if-eqz v11, :cond_1b

    sget v7, Ljh4;->x:I

    move-object v7, v1

    check-cast v7, Ljh4;

    new-instance v11, Lle4;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lle4;-><init>(I)V

    invoke-static {v11, v7}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object v7

    new-instance v11, Lle4;

    invoke-direct {v11, v6}, Lle4;-><init>(I)V

    invoke-static {v7, v11}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object v7

    invoke-static {v7}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object v7

    iget-object v11, v0, Lzg4;->f:Lnl;

    invoke-virtual {v11}, Lw1;->size()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_19

    goto/16 :goto_18

    :cond_19
    iget-object v11, v0, Lzg4;->f:Lnl;

    invoke-virtual {v11}, Lw1;->size()I

    move-result v12

    invoke-virtual {v11, v9, v12}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmg4;

    iget-object v13, v13, Lmg4;->f:Lgh4;

    iget-object v13, v13, Lgh4;->f:Lih4;

    iget v13, v13, Lih4;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_18

    :cond_1b
    if-eqz v7, :cond_25

    iget-object v7, v7, Lmg4;->f:Lgh4;

    if-eqz v7, :cond_25

    iget-object v11, v1, Lgh4;->f:Lih4;

    iget v11, v11, Lih4;->a:I

    iget-object v7, v7, Lgh4;->f:Lih4;

    iget v7, v7, Lih4;->a:I

    if-ne v11, v7, :cond_25

    :cond_1c
    new-instance v7, Lnl;

    invoke-direct {v7}, Lnl;-><init>()V

    :goto_12
    iget-object v11, v0, Lzg4;->f:Lnl;

    invoke-static {v11}, Les0;->D(Ljava/util/List;)I

    move-result v11

    if-lt v11, v9, :cond_1d

    iget-object v11, v0, Lzg4;->f:Lnl;

    invoke-static {v11}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmg4;

    invoke-virtual {v0, v11}, Lzg4;->t(Lmg4;)V

    new-instance v16, Lmg4;

    iget-object v12, v11, Lmg4;->f:Lgh4;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Lgh4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    iget-object v12, v11, Lmg4;->c:Lkf2;

    iget-object v14, v11, Lmg4;->f:Lgh4;

    iget-object v15, v11, Lmg4;->n:Landroidx/lifecycle/Lifecycle$State;

    iget-object v8, v11, Lmg4;->v:Lah4;

    iget-object v10, v11, Lmg4;->w:Ljava/lang/String;

    iget-object v6, v11, Lmg4;->x:Landroid/os/Bundle;

    move-object/from16 v23, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v23}, Lmg4;-><init>(Lkf2;Lgh4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lah4;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v6, v16

    iget-object v8, v6, Lmg4;->y:Log4;

    iget-object v10, v11, Lmg4;->n:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Log4;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v8, v6, Lmg4;->y:Log4;

    iget-object v10, v11, Lmg4;->y:Log4;

    iget-object v10, v10, Log4;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Log4;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v8}, Log4;->b()V

    invoke-virtual {v7, v6}, Lnl;->addFirst(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v10, -0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmg4;

    iget-object v9, v8, Lmg4;->f:Lgh4;

    iget-object v9, v9, Lgh4;->i:Ljh4;

    if-eqz v9, :cond_1e

    iget-object v9, v9, Lgh4;->f:Lih4;

    iget v9, v9, Lih4;->a:I

    invoke-virtual {v0, v9}, Lzg4;->f(I)Lmg4;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lzg4;->l(Lmg4;Lmg4;)V

    :cond_1e
    iget-object v9, v0, Lzg4;->f:Lnl;

    invoke-virtual {v9, v8}, Lnl;->addLast(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg4;

    iget-object v8, v0, Lzg4;->s:Lri4;

    iget-object v9, v7, Lmg4;->f:Lgh4;

    iget-object v9, v9, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v8

    iget-object v9, v7, Lmg4;->f:Lgh4;

    if-eqz v9, :cond_20

    goto :goto_15

    :cond_20
    const/4 v9, 0x0

    :goto_15
    if-nez v9, :cond_21

    goto :goto_14

    :cond_21
    new-instance v10, Lle4;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lle4;-><init>(I)V

    invoke-static {v10}, Luy1;->W(Lfa2;)Lxh4;

    invoke-virtual {v8, v9}, Lqi4;->c(Lgh4;)Lgh4;

    invoke-virtual {v8}, Lqi4;->b()Lvg4;

    move-result-object v8

    iget-object v9, v8, Lvg4;->a:Lex5;

    monitor-enter v9

    :try_start_0
    iget-object v10, v8, Lvg4;->e:Lo95;

    iget-object v10, v10, Lo95;->c:Lsa6;

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_22
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmg4;

    iget-object v12, v12, Lmg4;->w:Ljava/lang/String;

    iget-object v13, v7, Lmg4;->w:Ljava/lang/String;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_23
    const/4 v11, -0x1

    :goto_16
    invoke-virtual {v10, v11, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lvg4;->b:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_14

    :goto_17
    monitor-exit v9

    throw v0

    :cond_24
    const/16 v24, 0x1

    goto :goto_19

    :cond_25
    :goto_18
    const/16 v24, 0x0

    :goto_19
    if-nez v24, :cond_26

    iget-object v6, v0, Lzg4;->a:Loh4;

    iget-object v6, v6, Loh4;->c:Lkf2;

    invoke-virtual {v0}, Lzg4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    iget-object v8, v0, Lzg4;->o:Lah4;

    invoke-static {v6, v1, v5, v7, v8}, Lq62;->m(Lkf2;Lgh4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lah4;)Lmg4;

    move-result-object v6

    iget-object v7, v0, Lzg4;->s:Lri4;

    iget-object v8, v1, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v7

    invoke-static {v6}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lwu2;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lwu2;-><init>(I)V

    iput-object v3, v8, Lwu2;->f:Ljava/lang/Object;

    iput-object v0, v8, Lwu2;->i:Ljava/lang/Object;

    iput-object v1, v8, Lwu2;->n:Ljava/lang/Object;

    iput-object v5, v8, Lwu2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lzg4;->u:Lfa2;

    invoke-virtual {v7, v6, v2}, Lqi4;->d(Ljava/util/List;Lxh4;)V

    const/4 v8, 0x0

    iput-object v8, v0, Lzg4;->u:Lfa2;

    :cond_26
    :goto_1a
    iget-object v1, v0, Lzg4;->b:Lug4;

    invoke-virtual {v1}, Lug4;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lzg4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg4;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lvg4;->d:Z

    goto :goto_1b

    :cond_27
    if-nez v4, :cond_29

    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_29

    if-eqz v24, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual {v0}, Lzg4;->u()V

    return-void

    :cond_29
    :goto_1c
    invoke-virtual {v0}, Lzg4;->b()Z

    return-void
.end method

.method public final n(Ljava/lang/String;Lxh4;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzg4;->c:Ljh4;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lzg4;->k()Ljh4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, Ljh4;->f(Ljava/lang/String;ZLgh4;)Lfh4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, v0, Lfh4;->c:Lgh4;

    iget-object v0, v0, Lfh4;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lgh4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

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

    :cond_2
    sget v1, Lgh4;->v:I

    iget-object v1, p1, Lgh4;->f:Lih4;

    iget-object v1, v1, Lih4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v0, p2}, Lzg4;->m(Lgh4;Landroid/os/Bundle;Lxh4;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Navigation destination that matches route "

    const-string v1, " cannot be found in the navigation graph "

    invoke-static {v0, p1, v1}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lzg4;->c:Ljh4;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p2, ". Navigation graph has not been set for NavController "

    const/16 v0, 0x2e

    const-string v1, "Cannot navigate to "

    invoke-static {v1, p1, p2, p0, v0}, Ln92;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final o(IZZ)Z
    .locals 7

    iget-object v0, p0, Lzg4;->f:Lnl;

    invoke-virtual {v0}, Lnl;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcs0;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg4;

    iget-object v3, v3, Lmg4;->f:Lgh4;

    iget-object v4, p0, Lzg4;->s:Lri4;

    iget-object v5, v3, Lgh4;->c:Ljava/lang/String;

    iget-object v6, v3, Lgh4;->f:Lih4;

    invoke-virtual {v4, v5}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v6, Lih4;->a:I

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v6, Lih4;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, Lgh4;->v:I

    iget-object p0, p0, Lzg4;->a:Loh4;

    iget-object p0, p0, Loh4;->c:Lkf2;

    invoke-static {p0, p1}, Lxd1;->r(Lkf2;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring popBackStack to destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk12;->L(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lzg4;->c(Ljava/util/ArrayList;Lgh4;ZZ)Z

    move-result p0

    return p0
.end method

.method public final p(Lmg4;ZLnl;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzg4;->f:Lnl;

    invoke-virtual {v0}, Lnl;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg4;

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, p0, Lzg4;->s:Lri4;

    iget-object v0, v1, Lmg4;->f:Lgh4;

    iget-object v0, v0, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object p1

    iget-object v0, p0, Lzg4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg4;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvg4;->f:Lo95;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzg4;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Lmg4;->y:Log4;

    iget-object p1, p1, Log4;->j:Lkn3;

    iget-object p1, p1, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lmg4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, Lpg4;

    invoke-direct {p1, v1}, Lpg4;-><init>(Lmg4;)V

    invoke-virtual {p3, p1}, Lnl;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p1}, Lmg4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v1}, Lzg4;->t(Lmg4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lmg4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, Lzg4;->o:Lah4;

    if-eqz p0, :cond_5

    iget-object p1, v1, Lmg4;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lah4;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li87;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Li87;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lmg4;->f:Lgh4;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lmg4;->f:Lgh4;

    const-string p2, ", which is not the top of the back stack ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzg4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg4;

    iget-object v2, v2, Lvg4;->f:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmg4;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Lmg4;->y:Log4;

    iget-object v5, v5, Log4;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lzg4;->f:Lnl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmg4;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lmg4;->y:Log4;

    iget-object v3, v3, Log4;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmg4;

    iget-object v2, v2, Lmg4;->f:Lgh4;

    instance-of v2, v2, Ljh4;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final s(ILandroid/os/Bundle;Lxh4;)Z
    .locals 11

    iget-object v0, p0, Lzg4;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzg4;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lgw6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl;

    iget-object v0, p0, Lzg4;->a:Loh4;

    iget-object v0, v0, Loh4;->c:Lkf2;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzg4;->f:Lnl;

    invoke-virtual {v1}, Lnl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg4;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lmg4;->f:Lgh4;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lzg4;->i()Ljh4;

    move-result-object v1

    :cond_4
    const/4 v10, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg4;

    iget-object v5, v4, Lpg4;->a:Lqg4;

    iget v5, v5, Lqg4;->a:I

    invoke-static {v5, v1, v10, v3}, Lzg4;->e(ILgh4;Lgh4;Z)Lgh4;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lzg4;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v7, p0, Lzg4;->o:Lah4;

    invoke-virtual {v4, v0, v5, v1, v7}, Lpg4;->a(Lkf2;Lgh4;Landroidx/lifecycle/Lifecycle$State;Lah4;)Lmg4;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    goto :goto_1

    :cond_5
    sget p0, Lgh4;->v:I

    iget-object p0, v4, Lpg4;->a:Lqg4;

    iget p0, p0, Lqg4;->a:I

    invoke-static {v0, p0}, Lxd1;->r(Lkf2;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Restore State failed: destination "

    const-string p2, " cannot be found from the current destination "

    invoke-static {p1, p0, p2, v1}, Ln92;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmg4;

    iget-object v3, v3, Lmg4;->f:Lgh4;

    instance-of v3, v3, Ljh4;

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg4;

    invoke-static {p1}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg4;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lmg4;->f:Lgh4;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lgh4;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v3, v10

    :goto_4
    iget-object v4, v1, Lmg4;->f:Lgh4;

    iget-object v4, v4, Lgh4;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    filled-new-array {v1}, [Lmg4;

    move-result-object v1

    invoke-static {v1}, Les0;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lzg4;->s:Lri4;

    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    iget-object v2, v2, Lmg4;->f:Lgh4;

    iget-object v2, v2, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v1

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lmb;

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lmb;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lzg4;Landroid/os/Bundle;)V

    iput-object v4, v8, Lzg4;->u:Lfa2;

    invoke-virtual {v1, v0, p3}, Lqi4;->d(Ljava/util/List;Lxh4;)V

    iput-object v10, v8, Lzg4;->u:Lfa2;

    goto :goto_5

    :cond_c
    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final t(Lmg4;)V
    .locals 3

    iget-object v0, p0, Lzg4;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzg4;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg4;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lzg4;->s:Lri4;

    iget-object v2, p1, Lmg4;->f:Lgh4;

    iget-object v2, v2, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v1

    iget-object p0, p0, Lzg4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lvg4;->c(Lmg4;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lzg4;->f:Lnl;

    invoke-static {v0}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg4;

    iget-object v1, v1, Lmg4;->f:Lgh4;

    filled-new-array {v1}, [Lgh4;

    move-result-object v1

    invoke-static {v1}, Les0;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lci1;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcs0;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg4;

    iget-object v4, v4, Lmg4;->f:Lgh4;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lci1;

    if-nez v5, :cond_1

    instance-of v4, v4, Ljh4;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcs0;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg4;

    iget-object v6, v5, Lmg4;->y:Log4;

    iget-object v6, v6, Log4;->k:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v5, Lmg4;->f:Lgh4;

    invoke-static {v1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgh4;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lgh4;->f:Lih4;

    iget v8, v8, Lih4;->a:I

    iget-object v9, v7, Lgh4;->f:Lih4;

    iget v9, v9, Lih4;->a:I

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_7

    iget-object v6, p0, Lzg4;->s:Lri4;

    iget-object v9, v5, Lmg4;->f:Lgh4;

    iget-object v9, v9, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v6

    iget-object v9, p0, Lzg4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg4;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lvg4;->f:Lo95;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lzg4;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzm;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lzm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh4;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lgh4;->f:Lih4;

    iget v5, v5, Lih4;->a:I

    iget-object v6, v7, Lgh4;->f:Lih4;

    iget v6, v6, Lih4;->a:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lcs0;->M0(Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, Lcs0;->M0(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v5, v7, Lgh4;->i:Ljh4;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v7, v7, Lgh4;->f:Lih4;

    iget v7, v7, Lih4;->a:I

    invoke-static {v2}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgh4;

    iget-object v8, v8, Lgh4;->f:Lih4;

    iget v8, v8, Lih4;->a:I

    if-ne v7, v8, :cond_c

    invoke-static {v2}, Lcs0;->M0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgh4;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v8, :cond_a

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Lmg4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_b

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Lgh4;->i:Ljh4;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Lmg4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lmg4;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lmg4;->y:Log4;

    invoke-virtual {v0}, Log4;->b()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
