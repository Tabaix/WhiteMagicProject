.class public final Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lau4;

.field public B:Lau4;

.field public a:Lnk6;

.field public b:Lka5;

.field public c:Li76;

.field public d:Lxi;

.field public e:Lnm6;

.field public f:Lau4;

.field public g:Lau4;

.field public h:Lof3;

.field public i:Lau4;

.field public j:Lkf;

.field public k:Lau4;

.field public l:Lau4;

.field public m:Lau4;

.field public n:Lau4;

.field public o:Lau4;

.field public p:Z

.field public q:Lau4;

.field public r:Ld93;

.field public s:Lau4;

.field public t:Lau4;

.field public u:Lfa2;

.field public v:Lt21;

.field public w:Lt21;

.field public x:Lt21;

.field public y:Lvb;

.field public z:J


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    iget-object p0, p0, Lmm3;->k:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lmm3;->f:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lof3;
    .locals 1

    iget-object p0, p0, Lmm3;->h:Lof3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lvm6;
    .locals 0

    iget-object p0, p0, Lmm3;->i:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm6;

    return-object p0
.end method
