.class public final Lu02;
.super Lr02;
.source "SourceFile"

# interfaces
.implements Lax6;


# instance fields
.field public final n:Lr02;

.field public final v:Lzc3;


# direct methods
.method public constructor <init>(Lr02;Lzc3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr02;->f:Ly26;

    iget-object v1, p1, Lr02;->i:Ly26;

    invoke-direct {p0, v0, v1}, Lr02;-><init>(Ly26;Ly26;)V

    iput-object p1, p0, Lu02;->n:Lr02;

    iput-object p2, p0, Lu02;->v:Lzc3;

    return-void
.end method


# virtual methods
.method public final J()Lc07;
    .locals 0

    iget-object p0, p0, Lu02;->n:Lr02;

    return-object p0
.end method

.method public final V(Lgd3;)Lzc3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu02;

    iget-object v0, p0, Lu02;->n:Lr02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu02;->v:Lzc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lu02;-><init>(Lr02;Lzc3;)V

    return-object p1
.end method

.method public final c0(Z)Lc07;
    .locals 1

    iget-object v0, p0, Lu02;->n:Lr02;

    invoke-virtual {v0, p1}, Lc07;->c0(Z)Lc07;

    move-result-object v0

    iget-object p0, p0, Lu02;->v:Lzc3;

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc07;->c0(Z)Lc07;

    move-result-object p0

    invoke-static {v0, p0}, Lqk6;->y(Lc07;Lzc3;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lgd3;)Lc07;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu02;

    iget-object v0, p0, Lu02;->n:Lr02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu02;->v:Lzc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lu02;-><init>(Lr02;Lzc3;)V

    return-object p1
.end method

.method public final k0(Lvv6;)Lc07;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu02;->n:Lr02;

    invoke-virtual {v0, p1}, Lc07;->k0(Lvv6;)Lc07;

    move-result-object p1

    iget-object p0, p0, Lu02;->v:Lzc3;

    invoke-static {p1, p0}, Lqk6;->y(Lc07;Lzc3;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Ly26;
    .locals 0

    iget-object p0, p0, Lu02;->n:Lr02;

    invoke-virtual {p0}, Lr02;->l0()Ly26;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    iget-object v1, v0, Lhg1;->m:Lgg1;

    sget-object v2, Lhg1;->Y:[Lj83;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu02;->v:Lzc3;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Lzc3;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lu02;->n:Lr02;

    invoke-virtual {p0, p1, p2}, Lr02;->m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu02;->v:Lzc3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu02;->n:Lr02;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lzc3;
    .locals 0

    iget-object p0, p0, Lu02;->v:Lzc3;

    return-object p0
.end method
