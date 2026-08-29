.class public final Lnt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf4;


# instance fields
.field public c:Lcc4;

.field public f:Ljava/util/LinkedHashSet;


# virtual methods
.method public final E(ILjava/nio/ByteBuffer;Lh80;)V
    .locals 0

    iget-object p0, p0, Lnt2;->c:Lcc4;

    invoke-virtual {p0, p1, p2, p3}, Lcc4;->E(ILjava/nio/ByteBuffer;Lh80;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnt2;->c:Lcc4;

    iget-object p0, p0, Lnt2;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly74;

    invoke-virtual {v0, v1}, Lcc4;->f(Ly74;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcc4;->close()V

    return-void
.end method

.method public final f(Ly74;)V
    .locals 1

    invoke-static {p1}, Lf42;->Y(Ly74;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnt2;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r(Lx62;)I
    .locals 2

    iget-object p0, p0, Lnt2;->c:Lcc4;

    invoke-virtual {p0, p1}, Lcc4;->r(Lx62;)I

    move-result v0

    iget-object v1, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {v1}, Ln84;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lec4;

    iget p1, p1, Lx62;->A:I

    invoke-direct {v1, p1}, Lec4;-><init>(I)V

    invoke-virtual {p0, v1}, Lcc4;->f(Ly74;)V

    :cond_0
    return v0
.end method
