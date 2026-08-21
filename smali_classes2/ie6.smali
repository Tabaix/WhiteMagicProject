.class public final Lie6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public synthetic h:Lle6;


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lie6;->a:I

    iget-object v1, p0, Lie6;->h:Lle6;

    iget-object v2, v1, Lle6;->f:Lzh6;

    iget-object v3, v1, Lle6;->a:Lpy4;

    invoke-interface {v3}, Lpy4;->isPlaying()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lie6;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Lzh6;->i(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lie6;->f:Z

    return-void

    :cond_1
    invoke-interface {v3}, Lpy4;->getCurrentTimeline()Lip6;

    move-result-object v4

    invoke-virtual {v4}, Lip6;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lpy4;->getCurrentPeriodIndex()I

    move-result v6

    invoke-virtual {v4, v6}, Lip6;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-interface {v3}, Lpy4;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {v3}, Lpy4;->getCurrentAdIndexInAdGroup()I

    move-result v8

    invoke-interface {v3}, Lpy4;->getCurrentPosition()J

    move-result-wide v9

    if-eqz v6, :cond_3

    const/4 v3, -0x1

    if-ne v7, v3, :cond_3

    iget-object v3, v1, Lle6;->e:Lfp6;

    invoke-virtual {v4, v6, v3}, Lip6;->getPeriodByUid(Ljava/lang/Object;Lfp6;)Lfp6;

    move-result-object v3

    iget-wide v3, v3, Lfp6;->e:J

    invoke-static {v3, v4}, Lb17;->c0(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    :cond_3
    iget-object v3, v1, Lle6;->d:Llo0;

    check-cast v3, Lwh6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v11, p0, Lie6;->f:Z

    if-eqz v11, :cond_5

    iget-object v11, p0, Lie6;->b:Ljava/lang/Object;

    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v11, p0, Lie6;->c:I

    if-ne v7, v11, :cond_5

    iget v11, p0, Lie6;->d:I

    if-ne v8, v11, :cond_5

    iget-wide v11, p0, Lie6;->e:J

    cmp-long v11, v9, v11

    if-nez v11, :cond_5

    iget-wide v6, p0, Lie6;->g:J

    sub-long/2addr v3, v6

    int-to-long v6, v0

    cmp-long p0, v3, v6

    if-ltz p0, :cond_4

    iget-object p0, v1, Lle6;->c:Lge6;

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v1, v5, v0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {p0, v1}, Lge6;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lie6;->f:Z

    iput-wide v3, p0, Lie6;->g:J

    iput-object v6, p0, Lie6;->b:Ljava/lang/Object;

    iput v7, p0, Lie6;->c:I

    iput v8, p0, Lie6;->d:I

    iput-wide v9, p0, Lie6;->e:J

    invoke-virtual {v2, v5}, Lzh6;->i(I)V

    invoke-virtual {v2, v5, v0}, Lzh6;->k(II)Z

    return-void
.end method
