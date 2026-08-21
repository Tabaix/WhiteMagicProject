.class public final Lvk4;
.super Led1;
.source "SourceFile"

# interfaces
.implements Lv41;


# instance fields
.field public f:Ly26;


# direct methods
.method public constructor <init>(Ly26;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4;->f:Ly26;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Lvv6;)Lc07;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvk4;

    iget-object p0, p0, Lvk4;->f:Ly26;

    invoke-virtual {p0, p1}, Ly26;->m0(Lvv6;)Ly26;

    move-result-object p0

    invoke-direct {v0, p0}, Lvk4;-><init>(Ly26;)V

    return-object v0
.end method

.method public final l0(Z)Ly26;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvk4;->f:Ly26;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly26;->l0(Z)Ly26;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final m0(Lvv6;)Ly26;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvk4;

    iget-object p0, p0, Lvk4;->f:Ly26;

    invoke-virtual {p0, p1}, Ly26;->m0(Lvv6;)Ly26;

    move-result-object p0

    invoke-direct {v0, p0}, Lvk4;-><init>(Ly26;)V

    return-object v0
.end method

.method public final n0()Ly26;
    .locals 0

    iget-object p0, p0, Lvk4;->f:Ly26;

    return-object p0
.end method

.method public final p0(Ly26;)Led1;
    .locals 0

    new-instance p0, Lvk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4;->f:Ly26;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final w(Lzc3;)Lc07;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzc3;->W()Lc07;

    move-result-object p0

    invoke-static {p0}, Lzw6;->f(Lzc3;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lzw6;->e(Lzc3;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Ly26;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Ly26;

    invoke-virtual {p0, v0}, Ly26;->l0(Z)Ly26;

    move-result-object p1

    invoke-static {p0}, Lzw6;->f(Lzc3;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lvk4;

    invoke-direct {p0, p1}, Lvk4;-><init>(Ly26;)V

    return-object p0

    :cond_2
    instance-of p1, p0, Lr02;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lr02;

    iget-object v1, p1, Lr02;->f:Ly26;

    invoke-virtual {v1, v0}, Ly26;->l0(Z)Ly26;

    move-result-object v2

    invoke-static {v1}, Lzw6;->f(Lzc3;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lvk4;

    invoke-direct {v1, v2}, Lvk4;-><init>(Ly26;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lr02;->i:Ly26;

    invoke-virtual {p1, v0}, Ly26;->l0(Z)Ly26;

    move-result-object v0

    invoke-static {p1}, Lzw6;->f(Lzc3;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lvk4;

    invoke-direct {p1, v0}, Lvk4;-><init>(Ly26;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p1

    invoke-static {p0}, Lqk6;->n(Lzc3;)Lzc3;

    move-result-object p0

    invoke-static {p1, p0}, Lqk6;->y(Lc07;Lzc3;)Lc07;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method
