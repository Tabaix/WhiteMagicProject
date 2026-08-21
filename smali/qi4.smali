.class public abstract Lqi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvg4;

.field public b:Z


# virtual methods
.method public abstract a()Lgh4;
.end method

.method public final b()Lvg4;
    .locals 0

    iget-object p0, p0, Lqi4;->a:Lvg4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lgh4;)Lgh4;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Lxh4;)V
    .locals 2

    invoke-static {p1}, Lcs0;->h0(Ljava/lang/Iterable;)Lhs0;

    move-result-object p1

    new-instance v0, Lry3;

    invoke-direct {v0, p0, p2}, Lry3;-><init>(Lqi4;Lxh4;)V

    invoke-static {p1, v0}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object p1

    new-instance p2, Ljm5;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Ljm5;-><init>(I)V

    new-instance v0, Lqz1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lqz1;-><init>(Lmu5;ZLfa2;)V

    invoke-virtual {v0}, Lqz1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lpz1;

    invoke-virtual {p2}, Lpz1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpz1;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg4;

    invoke-virtual {p0}, Lqi4;->b()Lvg4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvg4;->f(Lmg4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lmg4;Z)V
    .locals 3

    invoke-virtual {p0}, Lqi4;->b()Lvg4;

    move-result-object v0

    iget-object v0, v0, Lvg4;->e:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lqi4;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqi4;->b()Lvg4;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lvg4;->d(Lmg4;Z)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "popBackStack was called with "

    const-string p2, " which does not exist in back stack "

    invoke-static {p0, p1, p2, v0}, Ln92;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
