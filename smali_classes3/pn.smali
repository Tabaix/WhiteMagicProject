.class public final Lpn;
.super Lms1;
.source "SourceFile"


# instance fields
.field public h:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

.field public i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public j:Ljava/util/concurrent/LinkedBlockingQueue;

.field public k:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lms1;->a()V

    iget-object v0, p0, Lpn;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, Lpn;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;I[BIJ)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lt v0, p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move p1, p2

    const/4 p2, 0x0

    move p3, p4

    move-wide p4, p5

    const/4 p6, 0x0

    iget-object p0, p0, Lms1;->c:Landroid/media/MediaCodec;

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_0
    move p1, p2

    iget-object p0, p0, Lpn;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Ldq;I)V
    .locals 8

    iget-object v0, p1, Ldq;->e:Ljava/util/List;

    iget-object v4, p1, Ldq;->g:[B

    :try_start_0
    iget-object v1, p0, Lpn;->h:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    sget-object v2, Lnn;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v3, p0, Lms1;->c:Landroid/media/MediaCodec;

    if-eq v1, v2, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :try_start_1
    invoke-virtual {v3, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    iget-wide v6, p1, Ldq;->c:J

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lpn;->e(Ljava/nio/ByteBuffer;I[BIJ)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object v1, p0

    move p0, v2

    move v2, p2

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [B

    iget v4, p1, Ldq;->f:I

    iget-wide v5, p1, Ldq;->j:J

    move-object v0, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lpn;->e(Ljava/nio/ByteBuffer;I[BIJ)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move v2, p2

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [B

    iget v4, p1, Ldq;->f:I

    iget-wide v5, p1, Ldq;->j:J

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lpn;->e(Ljava/nio/ByteBuffer;I[BIJ)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move v2, p2

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p1, Ldq;->d:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Ldq;->b:I

    iget-wide v5, p1, Ldq;->j:J

    invoke-virtual/range {v0 .. v6}, Lpn;->e(Ljava/nio/ByteBuffer;I[BIJ)V

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method
