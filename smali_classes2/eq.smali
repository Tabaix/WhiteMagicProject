.class public final Leq;
.super Lpn5;
.source "SourceFile"


# instance fields
.field public e:Lp91;

.field public f:Lqp;

.field public g:Lc81;

.field public h:Lc81;

.field public i:Lyn;

.field public j:Lao;

.field public k:Lx62;

.field public l:Z

.field public m:J

.field public n:Lc81;


# virtual methods
.method public final h(Lio1;Lx62;I)Llf2;
    .locals 0

    iget-boolean p3, p0, Leq;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Leq;->l:Z

    iget-object p1, p0, Leq;->k:Lx62;

    invoke-virtual {p2, p1}, Lx62;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkz4;->q(Z)V

    iget-object p0, p0, Leq;->j:Lao;

    return-object p0

    :cond_0
    iget-object p0, p0, Leq;->i:Lyn;

    invoke-virtual {p0, p1, p2}, Lyn;->f(Lio1;Lx62;)Lao;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lc81;
    .locals 3

    iget-object v0, p0, Leq;->h:Lc81;

    iget-object p0, p0, Leq;->e:Lp91;

    invoke-virtual {p0}, Lp91;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lc81;->data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp91;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lp91;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lc81;->timeUs:J

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lg80;->setFlags(I)V

    return-object v0
.end method

.method public final j()Lx62;
    .locals 1

    iget-object p0, p0, Leq;->e:Lp91;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp91;->f(Z)Z

    iget-object p0, p0, Lp91;->j:Lx62;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Leq;->e:Lp91;

    invoke-virtual {p0}, Lp91;->d()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 8

    iget-object v0, p0, Leq;->g:Lc81;

    iget-object v1, p0, Leq;->e:Lp91;

    iget-object v2, p0, Leq;->n:Lc81;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lp91;->e(Lc81;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Leq;->i:Lyn;

    iget-object v4, v2, Lyn;->f:Ljava/lang/Object;

    check-cast v4, Lpp;

    invoke-virtual {v4}, Lpp;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lpp;->e()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lyn;->e()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Leq;->n:Lc81;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Leq;->o()Z

    :cond_2
    const-string v2, "OutputEnded"

    const-wide/high16 v4, -0x8000000000000000L

    const-string v6, "AudioGraph"

    invoke-static {v6, v2, v4, v5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Leq;->n:Lc81;

    if-nez v2, :cond_3

    iget-object v2, v0, Lc81;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Lkz4;->q(Z)V

    iget-wide v4, p0, Leq;->m:J

    iget-object p0, p0, Leq;->f:Lqp;

    iget v2, p0, Lqp;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget p0, p0, Lqp;->a:I

    int-to-long v6, p0

    div-long/2addr v4, v6

    iput-wide v4, v0, Lc81;->timeUs:J

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lg80;->addFlag(I)V

    invoke-virtual {v0}, Lc81;->flip()V

    invoke-virtual {v1, v0}, Lp91;->g(Lc81;)V

    return v3

    :cond_4
    invoke-virtual {p0}, Leq;->o()Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Leq;->i:Lyn;

    invoke-virtual {v0}, Lyn;->g()V

    iget-object p0, p0, Leq;->e:Lp91;

    invoke-virtual {p0}, Lp91;->h()V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Leq;->e:Lp91;

    invoke-virtual {p0}, Lp91;->i()V

    return-void
.end method

.method public final o()Z
    .locals 11

    iget-object v0, p0, Leq;->i:Lyn;

    iget-object v1, p0, Leq;->n:Lc81;

    if-nez v1, :cond_0

    iget-object v1, p0, Leq;->g:Lc81;

    :cond_0
    iget-object v2, v1, Lc81;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v3, v0, Lyn;->f:Ljava/lang/Object;

    check-cast v3, Lpp;

    invoke-virtual {v3}, Lpp;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lpp;->e()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyn;->e()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Lyn;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lyn;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lyn;->f:Ljava/lang/Object;

    check-cast v3, Lpp;

    invoke-virtual {v3}, Lpp;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lpp;->e()Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lyn;->e()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iput-object v1, p0, Leq;->n:Lc81;

    return v4

    :cond_5
    :goto_3
    iget-wide v5, p0, Leq;->m:J

    iget-object v0, p0, Leq;->f:Lqp;

    iget v3, v0, Lqp;->d:I

    int-to-long v7, v3

    div-long v7, v5, v7

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v0, Lqp;->a:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, v1, Lc81;->timeUs:J

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v5, v2

    iput-wide v5, p0, Leq;->m:J

    invoke-virtual {v1, v4}, Lg80;->setFlags(I)V

    invoke-virtual {v1}, Lc81;->flip()V

    iget-object v0, p0, Leq;->e:Lp91;

    invoke-virtual {v0, v1}, Lp91;->g(Lc81;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leq;->n:Lc81;

    const/4 p0, 0x1

    return p0
.end method
