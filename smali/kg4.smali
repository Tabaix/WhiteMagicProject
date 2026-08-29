.class public final Lkg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk;


# instance fields
.field public a:Loh4;

.field public b:Loh4;

.field public c:J

.field public d:Lkotlinx/coroutines/flow/b0;

.field public e:Lo95;

.field public f:Lkotlinx/coroutines/flow/b0;

.field public g:Lo95;


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lkg4;->c:J

    return-void
.end method

.method public final b()Lsa6;
    .locals 0

    iget-object p0, p0, Lkg4;->e:Lo95;

    return-object p0
.end method

.method public final c(Lmq5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmq5;->a:Ljava/lang/String;

    instance-of v1, p1, Ltl5;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkg4;->a:Loh4;

    invoke-static {p0, v0}, Loh4;->c(Loh4;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p1, Lmq5;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lig4;->a:Lig4;

    invoke-virtual {p0, v0, p1, v1}, Lkg4;->h(Ljava/lang/String;ZLv42;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkg4;->c:J

    return-wide v0
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lkg4;->g:Lo95;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lig4;->a:Lig4;

    invoke-virtual {p0, p1, v0, v1}, Lkg4;->h(Ljava/lang/String;ZLv42;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkg4;->a:Loh4;

    iget-object v1, v0, Loh4;->b:Lzg4;

    invoke-virtual {v1}, Lzg4;->h()Lgh4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgh4;->f:Lih4;

    iget-object v1, v1, Lih4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcq5;->e:Lcq5;

    const-string v2, "main"

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkg4;->e:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkg4;->b:Loh4;

    invoke-virtual {p0}, Loh4;->d()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Loh4;->d()V

    return-void
.end method

.method public final h(Ljava/lang/String;ZLv42;)V
    .locals 8

    iget-object v0, p0, Lkg4;->e:Lo95;

    iget-object v1, p0, Lkg4;->b:Loh4;

    iget-object v2, v1, Loh4;->b:Lzg4;

    iget-object v3, p0, Lkg4;->a:Loh4;

    iget-object v4, v3, Loh4;->b:Lzg4;

    invoke-virtual {v4}, Lzg4;->h()Lgh4;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lgh4;->f:Lih4;

    iget-object v4, v4, Lih4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    sget-object v6, Lcq5;->e:Lcq5;

    const-string v6, "main"

    invoke-static {v4, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v6}, Loh4;->c(Loh4;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Ljq5;->e:Ljq5;

    const-string v3, ""

    const-string v4, "settings/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_6

    invoke-static {p1, v3}, Lvd6;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lry3;

    invoke-direct {p2, p0, v7}, Lry3;-><init>(Ljava/lang/Object;I)V

    const-string p0, "settings/{category}"

    invoke-virtual {v1, p0, p2}, Loh4;->b(Ljava/lang/String;Lfa2;)V

    :goto_1
    const-string p0, "/"

    invoke-static {p1, p0, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    const-string p3, "subPanel"

    const-string v0, "category"

    if-eqz p2, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p1, p0, v4, p2}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Lzg4;->g()Lmg4;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lmg4;->a()Lgo5;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0, p1}, Lgo5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lzg4;->g()Lmg4;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmg4;->a()Lgo5;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3, p0}, Lgo5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lzg4;->g()Lmg4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lmg4;->a()Lgo5;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p3, v5}, Lgo5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lzg4;->g()Lmg4;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lmg4;->a()Lgo5;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0, p1}, Lgo5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p2, :cond_9

    iget-object p2, v0, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance p2, Lry3;

    invoke-direct {p2, p0, v7}, Lry3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p2}, Loh4;->b(Ljava/lang/String;Lfa2;)V

    return-void

    :cond_9
    new-instance p2, Lry3;

    invoke-direct {p2, p0, p3}, Lry3;-><init>(Lkg4;Lv42;)V

    invoke-virtual {v1, p1, p2}, Loh4;->b(Ljava/lang/String;Lfa2;)V

    return-void
.end method

.method public final i([Lmq5;Z)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Lmq5;->d:Lsg3;

    invoke-interface {v3}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkg4;->f:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz p2, :cond_3

    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Lcs0;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
