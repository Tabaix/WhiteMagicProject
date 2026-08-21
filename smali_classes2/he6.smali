.class public final Lhe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public synthetic i:Lle6;


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhe6;->a:I

    iget-object v2, v0, Lhe6;->i:Lle6;

    iget-object v3, v2, Lle6;->f:Lzh6;

    iget-object v4, v2, Lle6;->a:Lpy4;

    invoke-interface {v4}, Lpy4;->getPlaybackState()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_5

    invoke-interface {v4}, Lpy4;->getPlayWhenReady()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lpy4;->getPlaybackSuppressionReason()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v4}, Lpy4;->getCurrentTimeline()Lip6;

    move-result-object v5

    invoke-virtual {v5}, Lip6;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lpy4;->getCurrentPeriodIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lip6;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-interface {v4}, Lpy4;->getCurrentAdGroupIndex()I

    move-result v8

    invoke-interface {v4}, Lpy4;->getCurrentAdIndexInAdGroup()I

    move-result v9

    invoke-interface {v4}, Lpy4;->getBufferedPosition()J

    move-result-wide v10

    invoke-interface {v4}, Lpy4;->getCurrentPosition()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-interface {v4}, Lpy4;->getTotalBufferedDuration()J

    move-result-wide v16

    sub-long v12, v16, v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    if-eqz v6, :cond_2

    const/4 v4, -0x1

    if-ne v8, v4, :cond_2

    iget-object v4, v2, Lle6;->e:Lfp6;

    invoke-virtual {v5, v6, v4}, Lip6;->getPeriodByUid(Ljava/lang/Object;Lfp6;)Lfp6;

    move-result-object v4

    iget-wide v4, v4, Lfp6;->e:J

    invoke-static {v4, v5}, Lb17;->c0(J)J

    move-result-wide v4

    sub-long/2addr v10, v4

    :cond_2
    iget-object v4, v2, Lle6;->d:Llo0;

    check-cast v4, Lwh6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-boolean v14, v0, Lhe6;->g:Z

    if-eqz v14, :cond_4

    iget-object v14, v0, Lhe6;->b:Ljava/lang/Object;

    invoke-static {v6, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget v14, v0, Lhe6;->c:I

    if-ne v8, v14, :cond_4

    iget v14, v0, Lhe6;->d:I

    if-ne v9, v14, :cond_4

    iget-wide v14, v0, Lhe6;->e:J

    cmp-long v14, v10, v14

    if-nez v14, :cond_4

    iget-wide v14, v0, Lhe6;->f:J

    cmp-long v14, v12, v14

    if-nez v14, :cond_4

    iget-wide v8, v0, Lhe6;->h:J

    sub-long/2addr v4, v8

    int-to-long v8, v1

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    iget-object v0, v2, Lle6;->c:Lge6;

    new-instance v2, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v2, v7, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    invoke-interface {v0, v2}, Lge6;->onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v7, v0, Lhe6;->g:Z

    iput-wide v4, v0, Lhe6;->h:J

    iput-object v6, v0, Lhe6;->b:Ljava/lang/Object;

    iput v8, v0, Lhe6;->c:I

    iput v9, v0, Lhe6;->d:I

    iput-wide v10, v0, Lhe6;->e:J

    iput-wide v12, v0, Lhe6;->f:J

    invoke-virtual {v3, v7}, Lzh6;->i(I)V

    invoke-virtual {v3, v7, v1}, Lzh6;->k(II)Z

    return-void

    :cond_5
    :goto_1
    iget-boolean v1, v0, Lhe6;->g:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3, v7}, Lzh6;->i(I)V

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhe6;->g:Z

    return-void
.end method
