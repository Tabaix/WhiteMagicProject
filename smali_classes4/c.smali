.class public final Lc;
.super Led1;
.source "SourceFile"


# instance fields
.field public final f:Ly26;

.field public final i:Ly26;


# direct methods
.method public constructor <init>(Ly26;Ly26;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc;->f:Ly26;

    iput-object p2, p0, Lc;->i:Ly26;

    return-void
.end method


# virtual methods
.method public final bridge synthetic V(Lgd3;)Lzc3;
    .locals 0

    invoke-virtual {p0, p1}, Lc;->r0(Lgd3;)Lc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c0(Z)Lc07;
    .locals 0

    invoke-virtual {p0, p1}, Lc;->q0(Z)Lc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g0(Lgd3;)Lc07;
    .locals 0

    invoke-virtual {p0, p1}, Lc;->r0(Lgd3;)Lc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l0(Z)Ly26;
    .locals 0

    invoke-virtual {p0, p1}, Lc;->q0(Z)Lc;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Lvv6;)Ly26;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc;

    iget-object v1, p0, Lc;->f:Ly26;

    invoke-virtual {v1, p1}, Ly26;->m0(Lvv6;)Ly26;

    move-result-object p1

    iget-object p0, p0, Lc;->i:Ly26;

    invoke-direct {v0, p1, p0}, Lc;-><init>(Ly26;Ly26;)V

    return-object v0
.end method

.method public final n0()Ly26;
    .locals 0

    iget-object p0, p0, Lc;->f:Ly26;

    return-object p0
.end method

.method public final bridge synthetic o0(Lgd3;)Ly26;
    .locals 0

    invoke-virtual {p0, p1}, Lc;->r0(Lgd3;)Lc;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Ly26;)Led1;
    .locals 1

    new-instance v0, Lc;

    iget-object p0, p0, Lc;->i:Ly26;

    invoke-direct {v0, p1, p0}, Lc;-><init>(Ly26;Ly26;)V

    return-object v0
.end method

.method public final q0(Z)Lc;
    .locals 2

    new-instance v0, Lc;

    iget-object v1, p0, Lc;->f:Ly26;

    invoke-virtual {v1, p1}, Ly26;->l0(Z)Ly26;

    move-result-object v1

    iget-object p0, p0, Lc;->i:Ly26;

    invoke-virtual {p0, p1}, Ly26;->l0(Z)Ly26;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc;-><init>(Ly26;Ly26;)V

    return-object v0
.end method

.method public final r0(Lgd3;)Lc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc;

    iget-object v0, p0, Lc;->f:Ly26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc;->i:Ly26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lc;-><init>(Ly26;Ly26;)V

    return-object p1
.end method
