.class public final Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx05;


# instance fields
.field public c:Lr8;

.field public f:J


# virtual methods
.method public final g(Ley2;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 8

    iget-object v0, p0, Lu8;->c:Lr8;

    invoke-virtual {p1}, Ley2;->d()I

    move-result p2

    invoke-virtual {p1}, Ley2;->b()I

    move-result p3

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v3, v1

    const-wide/16 v1, 0x0

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lr8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p3

    iget-object v0, p0, Lu8;->c:Lr8;

    move-wide v3, p5

    invoke-interface/range {v0 .. v5}, Lr8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p5

    shr-long v0, p5, p2

    long-to-int v0, v0

    neg-int v0, v0

    and-long/2addr p5, v6

    long-to-int p5, p5

    neg-int p5, p5

    int-to-long v0, v0

    shl-long/2addr v0, p2

    int-to-long p5, p5

    and-long/2addr p5, v6

    or-long/2addr p5, v0

    iget-wide v0, p0, Lu8;->f:J

    shr-long v2, v0, p2

    long-to-int p0, v2

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    mul-int/2addr p0, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-long v1, p0

    shl-long/2addr v1, p2

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    invoke-virtual {p1}, Ley2;->c()J

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Lay2;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Lay2;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lay2;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method
