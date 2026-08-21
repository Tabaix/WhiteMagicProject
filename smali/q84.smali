.class public final synthetic Lq84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:F

.field public synthetic i:Lud1;

.field public synthetic n:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lq84;->c:Z

    iget v1, p0, Lq84;->f:F

    iget-object v2, p0, Lq84;->i:Lud1;

    iget-object p0, p0, Lq84;->n:Lue4;

    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const-wide v5, 0xffffffffL

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lof3;->W()Lof3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3, v4}, Lof3;->u(Lof3;J)J

    move-result-wide v3

    :cond_0
    :goto_0
    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lof3;->W()Lof3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lof3;->W()Lof3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3, v4}, Lof3;->u(Lof3;J)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    sub-float/2addr v1, p1

    invoke-interface {v2, v1}, Lud1;->h0(F)F

    move-result p1

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
