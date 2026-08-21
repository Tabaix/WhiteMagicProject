.class public final Lc36;
.super Led1;
.source "SourceFile"

# interfaces
.implements Lax6;


# instance fields
.field public final f:Ly26;

.field public final i:Lzc3;


# direct methods
.method public constructor <init>(Ly26;Lzc3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc36;->f:Ly26;

    iput-object p2, p0, Lc36;->i:Lzc3;

    return-void
.end method


# virtual methods
.method public final J()Lc07;
    .locals 0

    iget-object p0, p0, Lc36;->f:Ly26;

    return-object p0
.end method

.method public final bridge synthetic V(Lgd3;)Lzc3;
    .locals 0

    invoke-virtual {p0, p1}, Lc36;->q0(Lgd3;)Lc36;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g0(Lgd3;)Lc07;
    .locals 0

    invoke-virtual {p0, p1}, Lc36;->q0(Lgd3;)Lc36;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Z)Ly26;
    .locals 1

    iget-object v0, p0, Lc36;->f:Ly26;

    invoke-virtual {v0, p1}, Ly26;->l0(Z)Ly26;

    move-result-object v0

    iget-object p0, p0, Lc36;->i:Lzc3;

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc07;->c0(Z)Lc07;

    move-result-object p0

    invoke-static {v0, p0}, Lqk6;->y(Lc07;Lzc3;)Lc07;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly26;

    return-object p0
.end method

.method public final m0(Lvv6;)Ly26;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc36;->f:Ly26;

    invoke-virtual {v0, p1}, Ly26;->m0(Lvv6;)Ly26;

    move-result-object p1

    iget-object p0, p0, Lc36;->i:Lzc3;

    invoke-static {p1, p0}, Lqk6;->y(Lc07;Lzc3;)Lc07;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly26;

    return-object p0
.end method

.method public final n0()Ly26;
    .locals 0

    iget-object p0, p0, Lc36;->f:Ly26;

    return-object p0
.end method

.method public final bridge synthetic o0(Lgd3;)Ly26;
    .locals 0

    invoke-virtual {p0, p1}, Lc36;->q0(Lgd3;)Lc36;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Ly26;)Led1;
    .locals 1

    new-instance v0, Lc36;

    iget-object p0, p0, Lc36;->i:Lzc3;

    invoke-direct {v0, p1, p0}, Lc36;-><init>(Ly26;Lzc3;)V

    return-object v0
.end method

.method public final q0(Lgd3;)Lc36;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc36;

    iget-object v0, p0, Lc36;->f:Ly26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc36;->i:Lzc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lc36;-><init>(Ly26;Lzc3;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc36;->i:Lzc3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc36;->f:Ly26;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lzc3;
    .locals 0

    iget-object p0, p0, Lc36;->i:Lzc3;

    return-object p0
.end method
