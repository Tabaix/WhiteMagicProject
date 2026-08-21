.class public final Lmh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljh4;

.field public b:Lh86;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final a(I)Lgh4;
    .locals 3

    iget-object v0, p0, Lmh4;->a:Ljh4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lmh4;->c(ILgh4;Lgh4;Z)Lgh4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Lgh4;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmh4;->b:Lh86;

    invoke-static {v0}, Lkz4;->a0(Lh86;)Lg1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/a;->E(Ljava/util/Iterator;)Lmu5;

    move-result-object v0

    check-cast v0, Lyz0;

    invoke-virtual {v0}, Lyz0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgh4;

    iget-object v4, v3, Lgh4;->f:Lih4;

    iget-object v4, v4, Lih4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lce6;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lgh4;->f:Lih4;

    invoke-virtual {v3, p1}, Lih4;->c(Ljava/lang/String;)Lfh4;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lgh4;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    iget-object p0, p0, Lmh4;->a:Ljh4;

    iget-object p0, p0, Lgh4;->i:Ljh4;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ljh4;->w:Lmh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmh4;->b(Ljava/lang/String;Z)Lgh4;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final c(ILgh4;Lgh4;Z)Lgh4;
    .locals 5

    iget-object v0, p0, Lmh4;->a:Ljh4;

    iget-object p0, p0, Lmh4;->b:Lh86;

    invoke-virtual {p0, p1}, Lh86;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh4;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lgh4;->i:Ljh4;

    iget-object v4, p3, Lgh4;->i:Ljh4;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    invoke-static {p0}, Lkz4;->a0(Lh86;)Lg1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->E(Ljava/util/Iterator;)Lmu5;

    move-result-object p0

    check-cast p0, Lyz0;

    invoke-virtual {p0}, Lyz0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh4;

    instance-of v3, v1, Ljh4;

    if-eqz v3, :cond_4

    invoke-virtual {v1, p2}, Lgh4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v1, Ljh4;

    const/4 v3, 0x1

    iget-object v1, v1, Ljh4;->w:Lmh4;

    invoke-virtual {v1, p1, v0, p3, v3}, Lmh4;->c(ILgh4;Lgh4;Z)Lgh4;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget-object p0, v0, Lgh4;->i:Ljh4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Ljh4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lgh4;->i:Ljh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh4;->w:Lmh4;

    invoke-virtual {p0, p1, v0, p3, p4}, Lmh4;->c(ILgh4;Lgh4;Z)Lgh4;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public final d(Lfh4;Lfk;ZLgh4;)Lfh4;
    .locals 5

    iget-object p0, p0, Lmh4;->a:Ljh4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljh4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Llh4;

    invoke-virtual {v2}, Llh4;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Llh4;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh4;

    invoke-static {v2, p4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Lgh4;->d(Lfk;)Lfh4;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcs0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lfh4;

    iget-object v1, p0, Lgh4;->i:Ljh4;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p4}, Ljh4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, p2, p0}, Ljh4;->e(Lfk;Lgh4;)Lfh4;

    move-result-object v4

    :cond_3
    filled-new-array {p1, v0, v4}, [Lfh4;

    move-result-object p0

    invoke-static {p0}, Lfm;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcs0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lfh4;

    return-object p0
.end method
