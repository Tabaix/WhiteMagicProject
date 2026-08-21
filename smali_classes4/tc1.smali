.class public final Ltc1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Lv41;
.implements Luc1;


# instance fields
.field public final f:Ly26;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly26;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc1;->f:Ly26;

    iput-boolean p2, p0, Ltc1;->i:Z

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    iget-object p0, p0, Ltc1;->f:Ly26;

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->u()Lqn0;

    move-result-object p0

    instance-of p0, p0, Ljw6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Z)Ly26;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltc1;->f:Ly26;

    invoke-virtual {p0, p1}, Ly26;->l0(Z)Ly26;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final m0(Lvv6;)Ly26;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltc1;

    iget-object v1, p0, Ltc1;->f:Ly26;

    invoke-virtual {v1, p1}, Ly26;->m0(Lvv6;)Ly26;

    move-result-object p1

    iget-boolean p0, p0, Ltc1;->i:Z

    invoke-direct {v0, p1, p0}, Ltc1;-><init>(Ly26;Z)V

    return-object v0
.end method

.method public final n0()Ly26;
    .locals 0

    iget-object p0, p0, Ltc1;->f:Ly26;

    return-object p0
.end method

.method public final p0(Ly26;)Led1;
    .locals 1

    new-instance v0, Ltc1;

    iget-boolean p0, p0, Ltc1;->i:Z

    invoke-direct {v0, p1, p0}, Ltc1;-><init>(Ly26;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltc1;->f:Ly26;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lzc3;)Lc07;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzc3;->W()Lc07;

    move-result-object p1

    iget-boolean p0, p0, Ltc1;->i:Z

    invoke-static {p1, p0}, Lj42;->P(Lc07;Z)Lc07;

    move-result-object p0

    return-object p0
.end method
