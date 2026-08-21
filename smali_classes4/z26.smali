.class public final Lz26;
.super Ly26;
.source "SourceFile"


# instance fields
.field public final f:Lyv6;

.field public final i:Ljava/util/List;

.field public final n:Z

.field public final v:La64;

.field public final w:Lfa2;


# direct methods
.method public constructor <init>(Lyv6;Ljava/util/List;ZLa64;Lfa2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz26;->f:Lyv6;

    iput-object p2, p0, Lz26;->i:Ljava/util/List;

    iput-boolean p3, p0, Lz26;->n:Z

    iput-object p4, p0, Lz26;->v:La64;

    iput-object p5, p0, Lz26;->w:Lfa2;

    instance-of p0, p4, Lxt1;

    if-eqz p0, :cond_1

    instance-of p0, p4, Llo6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz26;->i:Ljava/util/List;

    return-object p0
.end method

.method public final P()Lvv6;
    .locals 0

    sget-object p0, Lvv6;->f:Ls26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvv6;->i:Lvv6;

    return-object p0
.end method

.method public final Q()Lyv6;
    .locals 0

    iget-object p0, p0, Lz26;->f:Lyv6;

    return-object p0
.end method

.method public final S()Z
    .locals 0

    iget-boolean p0, p0, Lz26;->n:Z

    return p0
.end method

.method public final V(Lgd3;)Lzc3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz26;->w:Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly26;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final g0(Lgd3;)Lc07;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz26;->w:Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly26;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final l0(Z)Ly26;
    .locals 1

    iget-boolean v0, p0, Lz26;->n:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Luk4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Luk4;-><init>(I)V

    iput-object p0, p1, Lfd1;->f:Ly26;

    return-object p1

    :cond_1
    new-instance p1, Luk4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Luk4;-><init>(I)V

    iput-object p0, p1, Lfd1;->f:Ly26;

    return-object p1
.end method

.method public final m0(Lvv6;)Ly26;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvv6;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lb36;

    invoke-direct {v0, p0, p1}, Lb36;-><init>(Ly26;Lvv6;)V

    return-object v0
.end method

.method public final s()La64;
    .locals 0

    iget-object p0, p0, Lz26;->v:La64;

    return-object p0
.end method
