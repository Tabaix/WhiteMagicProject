.class public final synthetic Lmk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:J

.field public synthetic f:F

.field public synthetic i:J

.field public synthetic n:Z

.field public synthetic v:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v0, p0, Lmk5;->c:J

    iget v2, p0, Lmk5;->f:F

    iget-wide v3, p0, Lmk5;->i:J

    iget-boolean v5, p0, Lmk5;->n:Z

    iget-object p0, p0, Lmk5;->v:Lra6;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20

    shr-long v7, v0, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v2

    const/high16 v9, 0x429c0000    # 78.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41f00000    # 30.0f

    if-gez v8, :cond_0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {p1, v9}, Lud1;->G(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v6, v11

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v12, v3, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v12, v2

    cmpl-float v8, v8, v12

    if-lez v8, :cond_1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {p1, v9}, Lud1;->G(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v6, v11

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move-object v8, p1

    check-cast v8, Lvk5;

    iget-wide v8, v8, Lvk5;->F:J

    shr-long/2addr v8, v6

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v6, v10

    sub-float v6, v7, v6

    :goto_0
    move-object v7, p1

    check-cast v7, Lvk5;

    invoke-virtual {v7, v6}, Lvk5;->v(F)V

    const/high16 v6, 0x42ce0000    # 103.0f

    const-wide v8, 0xffffffffL

    if-eqz v5, :cond_3

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v0, v7, Lvk5;->G:Lud1;

    invoke-interface {v0}, Lud1;->b()F

    move-result v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v10

    add-float/2addr v0, p1

    add-float/2addr v0, v11

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, v7, Lvk5;->F:J

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v6}, Lud1;->G(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v6}, Lud1;->G(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v0}, Lvk5;->w(F)V

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v7, p0}, Lvk5;->c(F)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
