.class public final Lke6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:J

.field public synthetic e:Lle6;


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lke6;->a:I

    iget-object v1, p0, Lke6;->e:Lle6;

    iget-object v2, v1, Lle6;->f:Lzh6;

    iget-object v3, v1, Lle6;->a:Lpy4;

    invoke-interface {v3}, Lpy4;->getPlaybackSuppressionReason()I

    move-result v4

    invoke-interface {v3}, Lpy4;->getPlayWhenReady()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lpy4;->getPlaybackState()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    invoke-interface {v3}, Lpy4;->getPlaybackState()I

    move-result v3

    if-eq v3, v6, :cond_3

    if-eqz v4, :cond_3

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lle6;->d:Llo0;

    check-cast v3, Lwh6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-boolean v3, p0, Lke6;->c:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lke6;->b:I

    if-ne v3, v4, :cond_2

    iget-wide v2, p0, Lke6;->d:J

    sub-long/2addr v8, v2

    int-to-long v2, v0

    cmp-long p0, v8, v2

    if-ltz p0, :cond_1

    iget-object p0, v1, Lle6;->c:Lge6;

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v1, v6, v0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {p0, v1}, Lge6;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v7, p0, Lke6;->c:Z

    iput-wide v8, p0, Lke6;->d:J

    iput v4, p0, Lke6;->b:I

    invoke-virtual {v2, v6}, Lzh6;->i(I)V

    invoke-virtual {v2, v6, v0}, Lzh6;->k(II)Z

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lke6;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, Lzh6;->i(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lke6;->c:Z

    return-void
.end method
