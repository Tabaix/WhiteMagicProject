.class public final Lt41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf06;


# instance fields
.field public a:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public b:F


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lud1;)Lth1;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object p3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {p4, v0}, Lud1;->m0(F)F

    move-result v0

    iget v1, p0, Lt41;->b:F

    invoke-interface {p4, v1}, Lud1;->m0(F)F

    move-result v1

    iget-object p0, p0, Lt41;->a:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v2, Ls41;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 p4, 0x3

    if-ne p0, p4, :cond_0

    new-instance p0, Ljb5;

    neg-float p4, v0

    shr-long v0, p1, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v6, p4, v0, p1}, Ljb5;-><init>(FFFF)V

    invoke-static {p3, p0}, Lcc;->b(Lcc;Ljb5;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/high16 p0, 0x42200000    # 40.0f

    invoke-interface {p4, p0}, Lud1;->m0(F)F

    move-result p0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {p4, v0}, Lud1;->m0(F)F

    move-result p4

    shr-long v7, p1, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v5, 0x3f63d70a    # 0.89f

    mul-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    invoke-virtual {p3, v6, v6}, Lcc;->h(FF)V

    sub-float v1, v2, p0

    invoke-virtual {p3, v1, v6}, Lcc;->g(FF)V

    sub-float p4, v6, p4

    invoke-virtual {p3, v1, p4}, Lcc;->g(FF)V

    add-float/2addr v2, p0

    invoke-virtual {p3, v2, p4}, Lcc;->g(FF)V

    invoke-virtual {p3, v2, v6}, Lcc;->g(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p3, p0, v6}, Lcc;->g(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p3, p0, p2}, Lcc;->g(FF)V

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p3, v6, p0}, Lcc;->g(FF)V

    invoke-virtual {p3}, Lcc;->d()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljb5;

    neg-float p4, v0

    shr-long v0, p1, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, p4, v6, v0, p1}, Ljb5;-><init>(FFFF)V

    invoke-static {p3, p0}, Lcc;->b(Lcc;Ljb5;)V

    :goto_0
    new-instance p0, Lzq4;

    invoke-direct {p0, p3}, Lzq4;-><init>(Lcc;)V

    return-object p0
.end method
