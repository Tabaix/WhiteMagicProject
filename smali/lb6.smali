.class public final synthetic Llb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:F

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic n:Lra6;

.field public synthetic v:Lpd4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llb6;->c:F

    iget v1, p0, Llb6;->f:F

    iget v2, p0, Llb6;->i:F

    iget-object v3, p0, Llb6;->n:Lra6;

    iget-object p0, p0, Llb6;->v:Lpd4;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    check-cast p1, Lvk5;

    invoke-virtual {p1, v4}, Lvk5;->c(F)V

    iget-wide v3, p1, Lvk5;->F:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v4, p1, Lvk5;->G:Lud1;

    invoke-interface {v4}, Lud1;->b()F

    move-result v4

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v4, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v4, v8

    add-float/2addr v4, v3

    cmpg-float v3, v0, v4

    if-gez v3, :cond_1

    iget-wide v3, p1, Lvk5;->F:J

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v4, p1, Lvk5;->G:Lud1;

    invoke-interface {v4}, Lud1;->b()F

    move-result v4

    mul-float/2addr v4, v7

    add-float/2addr v4, v3

    sub-float/2addr v0, v4

    neg-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {p1, v0}, Lvk5;->w(F)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lhk1;->c(FF)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p0, Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p0

    iget-object v1, p1, Lvk5;->G:Lud1;

    invoke-interface {v1}, Lud1;->b()F

    move-result v1

    mul-float/2addr v1, v7

    sub-float/2addr v2, v1

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Lvk5;->c(F)V

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
