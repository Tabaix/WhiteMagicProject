.class public final synthetic Lyp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:F

.field public synthetic f:J

.field public synthetic i:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyp1;->c:F

    iget-wide v2, p0, Lyp1;->f:J

    iget v5, p0, Lyp1;->i:F

    move-object v1, p1

    check-cast v1, Lwl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lwl1;->e()J

    move-result-wide p0

    const/16 v4, 0x20

    shr-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-interface {v1}, Lwl1;->e()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v0

    div-float/2addr v6, p1

    invoke-interface {v1}, Lwl1;->e()J

    move-result-wide v10

    shr-long/2addr v10, v4

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    invoke-interface {v1}, Lwl1;->e()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v6

    mul-float/2addr v7, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v10, v4

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long/2addr p0, v4

    and-long/2addr v6, v8

    or-long/2addr p0, v6

    new-instance v4, Lde6;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lde6;-><init>(FFIII)V

    move-wide v5, v10

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v8, 0x0

    move-object v9, v4

    move-wide v4, v5

    move-wide v6, p0

    invoke-static/range {v1 .. v11}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
