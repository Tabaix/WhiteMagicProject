.class public final Lje6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public synthetic g:Lle6;


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lje6;->a:I

    iget-object v2, v0, Lje6;->g:Lle6;

    iget-object v3, v2, Lle6;->e:Lfp6;

    iget-object v4, v2, Lle6;->f:Lzh6;

    iget-object v5, v2, Lle6;->a:Lpy4;

    invoke-interface {v5}, Lpy4;->getCurrentTimeline()Lip6;

    move-result-object v6

    invoke-virtual {v6}, Lip6;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lpy4;->getCurrentPeriodIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Lip6;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    invoke-interface {v5}, Lpy4;->getCurrentAdGroupIndex()I

    move-result v8

    invoke-interface {v5}, Lpy4;->getCurrentAdIndexInAdGroup()I

    move-result v9

    invoke-interface {v5}, Lpy4;->getCurrentPosition()J

    move-result-wide v10

    const/4 v12, -0x1

    if-eqz v7, :cond_1

    if-ne v8, v12, :cond_1

    invoke-virtual {v6, v7, v3}, Lip6;->getPeriodByUid(Ljava/lang/Object;Lfp6;)Lfp6;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v13, v3, Lfp6;->e:J

    invoke-static {v13, v14}, Lb17;->c0(J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-wide v12, v3, Lfp6;->d:J

    invoke-static {v12, v13}, Lb17;->c0(J)J

    move-result-wide v12

    goto :goto_1

    :cond_1
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v8, v12, :cond_2

    invoke-interface {v5}, Lpy4;->getDuration()J

    move-result-wide v12

    goto :goto_1

    :cond_2
    move-wide v12, v15

    :goto_1
    invoke-interface {v5}, Lpy4;->isPlaying()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    cmp-long v14, v12, v15

    if-eqz v14, :cond_6

    cmp-long v14, v10, v12

    if-gez v14, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lle6;->d:Llo0;

    check-cast v3, Lwh6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-boolean v3, v0, Lje6;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lje6;->b:Ljava/lang/Object;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lje6;->c:I

    if-ne v8, v3, :cond_5

    iget v3, v0, Lje6;->d:I

    if-ne v9, v3, :cond_5

    iget-wide v3, v0, Lje6;->f:J

    sub-long/2addr v10, v3

    int-to-long v3, v1

    cmp-long v0, v10, v3

    if-ltz v0, :cond_4

    iget-object v0, v2, Lle6;->c:Lge6;

    new-instance v2, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v2, v6, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v2}, Lge6;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v0, Lje6;->e:Z

    iput-wide v10, v0, Lje6;->f:J

    iput-object v7, v0, Lje6;->b:Ljava/lang/Object;

    iput v8, v0, Lje6;->c:I

    iput v9, v0, Lje6;->d:I

    invoke-virtual {v4, v6}, Lzh6;->i(I)V

    invoke-virtual {v4, v6, v1}, Lzh6;->k(II)Z

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v4, v6}, Lzh6;->i(I)V

    if-eqz v3, :cond_7

    cmp-long v1, v12, v15

    if-eqz v1, :cond_7

    sub-long/2addr v12, v10

    long-to-float v1, v12

    invoke-interface {v5}, Lpy4;->getPlaybackParameters()Ljy4;

    move-result-object v2

    iget v2, v2, Ljy4;->a:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v4, v6, v1}, Lzh6;->k(II)Z

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lje6;->e:Z

    return-void
.end method
