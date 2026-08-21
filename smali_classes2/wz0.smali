.class public final Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp6;


# instance fields
.field public final a:F

.field public final b:D

.field public final c:I

.field public final d:J

.field public final e:J

.field public f:I


# direct methods
.method public constructor <init>(JF)V
    .locals 6

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lwz0;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lkz4;->h(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lkz4;->h(Z)V

    cmp-long v0, v0, p1

    if-gtz v0, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lkz4;->h(Z)V

    iput-wide p1, p0, Lwz0;->d:J

    iput-wide p3, p0, Lwz0;->e:J

    iput p5, p0, Lwz0;->a:F

    sub-long/2addr p3, p1

    long-to-float p1, p3

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lwz0;->c:I

    div-float/2addr p2, p5

    float-to-double p1, p2

    iput-wide p1, p0, Lwz0;->b:D

    return-void
.end method


# virtual methods
.method public final copyOf()Lrp6;
    .locals 6

    new-instance v0, Lwz0;

    iget-wide v3, p0, Lwz0;->e:J

    iget v5, p0, Lwz0;->a:F

    iget-wide v1, p0, Lwz0;->d:J

    invoke-direct/range {v0 .. v5}, Lwz0;-><init>(JJF)V

    return-object v0
.end method

.method public final getLastTimestampUs()J
    .locals 6

    iget v0, p0, Lwz0;->c:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-wide v2, p0, Lwz0;->b:D

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-wide v4, p0, Lwz0;->d:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkz4;->q(Z)V

    return-wide v2
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lwz0;->f:I

    iget p0, p0, Lwz0;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()J
    .locals 5

    invoke-virtual {p0}, Lwz0;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lkz4;->q(Z)V

    iget v0, p0, Lwz0;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwz0;->f:I

    iget-wide v1, p0, Lwz0;->b:D

    int-to-double v3, v0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, Lwz0;->d:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkz4;->q(Z)V

    return-wide v0
.end method
