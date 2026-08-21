.class public final Ls02;
.super Lr02;
.source "SourceFile"

# interfaces
.implements Lv41;


# virtual methods
.method public final G()Z
    .locals 2

    iget-object v0, p0, Lr02;->f:Ly26;

    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v1

    invoke-interface {v1}, Lyv6;->u()Lqn0;

    move-result-object v1

    instance-of v1, v1, Ljw6;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    iget-object p0, p0, Lr02;->i:Ly26;

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-static {v0, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Lgd3;)Lzc3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls02;

    iget-object v0, p0, Lr02;->f:Ly26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr02;->i:Ly26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lr02;-><init>(Ly26;Ly26;)V

    return-object p1
.end method

.method public final c0(Z)Lc07;
    .locals 1

    iget-object v0, p0, Lr02;->f:Ly26;

    invoke-virtual {v0, p1}, Ly26;->l0(Z)Ly26;

    move-result-object v0

    iget-object p0, p0, Lr02;->i:Ly26;

    invoke-virtual {p0, p1}, Ly26;->l0(Z)Ly26;

    move-result-object p0

    invoke-static {v0, p0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lgd3;)Lc07;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls02;

    iget-object v0, p0, Lr02;->f:Ly26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr02;->i:Ly26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lr02;-><init>(Ly26;Ly26;)V

    return-object p1
.end method

.method public final k0(Lvv6;)Lc07;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr02;->f:Ly26;

    invoke-virtual {v0, p1}, Ly26;->m0(Lvv6;)Ly26;

    move-result-object v0

    iget-object p0, p0, Lr02;->i:Ly26;

    invoke-virtual {p0, p1}, Ly26;->m0(Lvv6;)Ly26;

    move-result-object p0

    invoke-static {v0, p0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Ly26;
    .locals 0

    iget-object p0, p0, Lr02;->f:Ly26;

    return-object p0
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    invoke-virtual {p2}, Lhg1;->n()Z

    move-result p2

    iget-object v0, p0, Lr02;->i:Ly26;

    iget-object v1, p0, Lr02;->f:Ly26;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Lzc3;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Lzc3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Lzc3;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Lzc3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Laj6;->h(Lzc3;)Lib3;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/String;Ljava/lang/String;Lib3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr02;->f:Ly26;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr02;->i:Ly26;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lzc3;)Lc07;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzc3;->W()Lc07;

    move-result-object p0

    instance-of p1, p0, Lr02;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ly26;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ly26;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly26;->l0(Z)Ly26;

    move-result-object v0

    invoke-static {p1, v0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lqk6;->t(Lc07;Lzc3;)Lc07;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method
