.class public final synthetic Lz75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lf85;

.field public synthetic f:Z

.field public synthetic i:F

.field public synthetic n:F

.field public synthetic v:Lf06;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lz75;->c:Lf85;

    iget-boolean v1, p0, Lz75;->f:Z

    iget v2, p0, Lz75;->i:F

    iget v3, p0, Lz75;->n:F

    iget-object p0, p0, Lz75;->v:Lf06;

    check-cast p1, Lnf2;

    invoke-virtual {v0}, Lf85;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v6, 0x1

    if-gtz v4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v6

    :goto_1
    invoke-virtual {v0}, Lf85;->a()F

    move-result v0

    invoke-interface {p1, v2}, Lud1;->G(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    check-cast p1, Lvk5;

    iget-wide v7, p1, Lvk5;->F:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lvk5;->w(F)V

    if-eqz v1, :cond_2

    iget-object v0, p1, Lvk5;->G:Lud1;

    invoke-interface {v0}, Lud1;->b()F

    move-result v0

    mul-float v5, v0, v3

    :cond_2
    invoke-virtual {p1, v5}, Lvk5;->n(F)V

    invoke-virtual {p1, p0}, Lvk5;->o(Lf06;)V

    invoke-virtual {p1, v6}, Lvk5;->f(Z)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
