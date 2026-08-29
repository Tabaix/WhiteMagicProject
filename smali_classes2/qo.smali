.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:J

.field public synthetic f:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v1, p0, Lqo;->c:J

    iget-wide v8, p0, Lqo;->f:J

    move-object v0, p1

    check-cast v0, Lwl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide p0

    const/16 v10, 0x20

    shr-long/2addr p0, v10

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, 0x41000000    # 8.0f

    invoke-interface {v0, p1}, Lud1;->m0(F)F

    move-result p1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, p1

    sub-float/2addr p0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p0, v3

    mul-float v4, v3, p1

    add-float v11, v4, p0

    div-float v3, p1, v3

    add-float/2addr p0, v3

    neg-float p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long/2addr v4, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    or-long/2addr v4, v6

    const/4 v6, 0x0

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    add-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v1, v10

    and-long/2addr p0, v12

    or-long/2addr p0, v1

    move-wide v4, v8

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-wide v7, p0

    move v6, v3

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
