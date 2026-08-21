.class public final Li47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf06;


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lud1;)Lth1;
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lar4;

    const/high16 p3, -0x3cb80000    # -200.0f

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr p3, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    or-long/2addr p3, v0

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-static {p3, p4, p1, p2}, Liy4;->d(JJ)Ljb5;

    move-result-object p1

    invoke-direct {p0, p1}, Lar4;-><init>(Ljb5;)V

    return-object p0
.end method
