.class public final Lf02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;


# instance fields
.field public c:Li02;

.field public f:Lh02;

.field public i:J

.field public n:J


# virtual methods
.method public final b()Lxr5;
    .locals 5

    iget-wide v0, p0, Lf02;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    new-instance v0, Lur;

    iget-object v2, p0, Lf02;->c:Li02;

    iget-wide v3, p0, Lf02;->i:J

    invoke-direct {v0, v2, v3, v4, v1}, Lur;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lf02;->f:Lh02;

    iget-object v0, v0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lb17;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lf02;->n:J

    return-void
.end method

.method public final read(Ljx1;)J
    .locals 6

    iget-wide v0, p0, Lf02;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lf02;->n:J

    return-wide v0

    :cond_0
    return-wide v2
.end method
