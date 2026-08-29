.class public final Ljv1;
.super Lkv1;
.source "SourceFile"


# instance fields
.field public D:Lp80;

.field public E:Landroid/media/metrics/LogSessionId;

.field public F:Z


# virtual methods
.method public final b()Z
    .locals 6

    iget-object v0, p0, Lkv1;->f:Lon5;

    invoke-interface {v0}, Lon5;->a()Lc81;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Ljv1;->F:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lkv1;->i:Lp91;

    invoke-virtual {v2}, Lp91;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc81;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lg80;->addFlag(I)V

    iget-object v0, p0, Lkv1;->f:Lon5;

    invoke-interface {v0}, Lon5;->c()Z

    move-result v0

    iput-boolean v0, p0, Lkv1;->n:Z

    return v1

    :cond_1
    iget-object v2, p0, Lkv1;->i:Lp91;

    invoke-virtual {v2}, Lp91;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Lc81;->ensureSpaceForWrite(I)V

    iget-object v4, v0, Lc81;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lkv1;->i:Lp91;

    invoke-virtual {v2, v1}, Lp91;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lp91;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Lc81;->timeUs:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v2}, Lg80;->setFlags(I)V

    iget-object v0, p0, Lkv1;->i:Lp91;

    invoke-virtual {v0}, Lp91;->i()V

    iput-boolean v3, p0, Ljv1;->F:Z

    :cond_4
    iget-object v0, p0, Lkv1;->f:Lon5;

    invoke-interface {v0}, Lon5;->c()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v1

    :cond_5
    iput-boolean v1, p0, Ljv1;->F:Z

    return v3
.end method

.method public final c(Lx62;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljv1;->k(Lx62;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkz4;->h(Z)V

    iget-object v0, p0, Ljv1;->D:Lp80;

    iget-object v1, p0, Ljv1;->E:Landroid/media/metrics/LogSessionId;

    iget-object v2, v0, Lp80;->f:Ljava/lang/Object;

    check-cast v2, Lu91;

    invoke-virtual {v2, p1, v1}, Lu91;->c(Lx62;Landroid/media/metrics/LogSessionId;)Lp91;

    move-result-object p1

    iget-object v1, p1, Lp91;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp80;->i:Ljava/lang/Object;

    iput-object p1, p0, Lkv1;->i:Lp91;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderAudioRenderer"

    return-object p0
.end method

.method public final j(Lc81;)Z
    .locals 6

    invoke-virtual {p1}, Lg80;->isEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lc81;->timeUs:J

    iget-wide v4, p0, Lkv1;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lc81;->timeUs:J

    iget-object p0, p0, Lkv1;->i:Lp91;

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lc81;->clear()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final k(Lx62;)Z
    .locals 1

    iget-object p0, p1, Lx62;->o:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lx62;->I:I

    invoke-static {p0}, Lb17;->H(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
