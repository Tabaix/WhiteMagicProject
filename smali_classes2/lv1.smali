.class public final Llv1;
.super Lkv1;
.source "SourceFile"


# instance fields
.field public D:Lp80;

.field public E:I

.field public F:Ljava/util/ArrayList;

.field public G:J

.field public H:Landroid/media/metrics/LogSessionId;

.field public I:I

.field public J:J


# virtual methods
.method public final b()Z
    .locals 13

    iget-wide v0, p0, Llv1;->G:J

    iget-object v2, p0, Lkv1;->i:Lp91;

    invoke-virtual {v2}, Lp91;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkv1;->f:Lon5;

    invoke-interface {v0}, Lon5;->e()V

    iput-boolean v3, p0, Lkv1;->n:Z

    return v4

    :cond_0
    iget-object v2, p0, Lkv1;->i:Lp91;

    invoke-virtual {v2, v4}, Lp91;->f(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Lp91;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lkv1;->c:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-ltz v2, :cond_a

    iget-object v2, p0, Llv1;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v5

    if-nez v11, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Llv1;->J:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v9

    if-eqz v2, :cond_5

    cmp-long v2, v5, v9

    if-eqz v2, :cond_5

    cmp-long v2, v7, v5

    if-gez v2, :cond_5

    iget-object p0, p0, Lkv1;->i:Lp91;

    invoke-virtual {p0}, Lp91;->i()V

    return v3

    :cond_5
    iget-object v2, p0, Lkv1;->f:Lon5;

    invoke-interface {v2}, Lon5;->d()I

    move-result v2

    iget v5, p0, Llv1;->I:I

    if-ne v2, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lkv1;->f:Lon5;

    invoke-interface {v2, v7, v8}, Lon5;->f(J)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    return v4

    :cond_7
    iget-object v2, p0, Lkv1;->i:Lp91;

    invoke-virtual {v2, v7, v8, v3}, Lp91;->j(JZ)V

    cmp-long v2, v0, v9

    if-eqz v2, :cond_9

    iget-wide v4, p0, Llv1;->J:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_8

    add-long/2addr v7, v0

    goto :goto_3

    :cond_8
    add-long v7, v4, v0

    :goto_3
    iput-wide v7, p0, Llv1;->J:J

    :cond_9
    return v3

    :cond_a
    :goto_4
    iget-object p0, p0, Lkv1;->i:Lp91;

    invoke-virtual {p0}, Lp91;->i()V

    return v3
.end method

.method public final c(Lx62;)V
    .locals 5

    iget-object v0, p0, Lkv1;->f:Lon5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx62;->E:Los0;

    invoke-static {v0}, Los0;->j(Los0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llv1;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Llv1;->D:Lp80;

    iget-object v2, p0, Lkv1;->f:Lon5;

    invoke-interface {v2}, Lon5;->getInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llv1;->H:Landroid/media/metrics/LogSessionId;

    iget-object v4, v0, Lp80;->f:Ljava/lang/Object;

    check-cast v4, Lu91;

    invoke-virtual {v4, p1, v2, v1, v3}, Lu91;->d(Lx62;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lp91;

    move-result-object p1

    iget-object v1, p1, Lp91;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp80;->n:Ljava/lang/Object;

    iput-object p1, p0, Lkv1;->i:Lp91;

    iget p1, p1, Lp91;->f:I

    iput p1, p0, Llv1;->I:I

    return-void
.end method

.method public final d(Lc81;)V
    .locals 4

    iget-wide v0, p1, Lc81;->timeUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Llv1;->F:Ljava/util/ArrayList;

    iget-wide v0, p1, Lc81;->timeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lx62;)V
    .locals 0

    return-void
.end method

.method public final f(Lx62;)Lx62;
    .locals 1

    iget p0, p0, Llv1;->E:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lx62;->E:Los0;

    invoke-static {p0}, Los0;->j(Los0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object p0

    sget-object p1, Los0;->h:Los0;

    iput-object p1, p0, Lw62;->D:Los0;

    invoke-virtual {p0}, Lw62;->a()Lx62;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final g(Lx62;)Lx62;
    .locals 2

    iget-object v0, p1, Lx62;->E:Los0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Los0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Los0;->h:Los0;

    :cond_1
    iget p0, p0, Llv1;->E:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Los0;->j(Los0;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Los0;->h:Los0;

    :cond_2
    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object p0

    iput-object v0, p0, Lw62;->D:Los0;

    invoke-virtual {p0}, Lw62;->a()Lx62;

    move-result-object p0

    return-object p0
.end method

.method public final getDurationToProgressUs(JJ)J
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_0
    iget p0, p0, Llv1;->I:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const-wide/16 p0, 0x2710

    return-wide p0

    :cond_1
    int-to-long p0, p0

    const-wide/16 p2, 0x7d0

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderVideoRenderer"

    return-object p0
.end method

.method public final j(Lc81;)Z
    .locals 6

    invoke-virtual {p1}, Lg80;->isEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc81;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkv1;->i:Lp91;

    if-nez v0, :cond_1

    iget-wide v2, p1, Lc81;->timeUs:J

    iget-wide v4, p0, Lkv1;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lc81;->timeUs:J

    :cond_1
    :goto_0
    return v1
.end method
