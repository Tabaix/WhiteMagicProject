.class public abstract Lfd1;
.super Led1;
.source "SourceFile"


# instance fields
.field public f:Ly26;


# virtual methods
.method public final l0(Z)Ly26;
    .locals 1

    invoke-virtual {p0}, Led1;->S()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfd1;->f:Ly26;

    invoke-virtual {v0, p1}, Ly26;->l0(Z)Ly26;

    move-result-object p1

    invoke-virtual {p0}, Led1;->P()Lvv6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly26;->m0(Lvv6;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Lvv6;)Ly26;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Led1;->P()Lvv6;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lb36;

    invoke-direct {v0, p0, p1}, Lb36;-><init>(Ly26;Lvv6;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final n0()Ly26;
    .locals 0

    iget-object p0, p0, Lfd1;->f:Ly26;

    return-object p0
.end method
