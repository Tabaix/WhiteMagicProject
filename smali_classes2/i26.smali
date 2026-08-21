.class public final Li26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field public b:J

.field public c:J

.field public d:Lqp;

.field public e:Lqp;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public k:Z


# virtual methods
.method public final configure(Lqp;)Lqp;
    .locals 1

    iget v0, p1, Lqp;->c:I

    invoke-static {v0}, Lb17;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li26;->e:Lqp;

    return-object p1

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lqp;)V

    throw p0
.end method

.method public final flush(Lrp;)V
    .locals 3

    iget-object v0, p0, Li26;->e:Lqp;

    iput-object v0, p0, Li26;->d:Lqp;

    iget-wide v1, p0, Li26;->c:J

    iput-wide v1, p0, Li26;->b:J

    iget v0, v0, Lqp;->a:I

    invoke-static {v0, v1, v2}, Lb17;->q(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Li26;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li26;->i:J

    sget-object v2, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Li26;->g:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Li26;->f:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Li26;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-boolean v2, p0, Li26;->k:Z

    invoke-virtual {p0}, Li26;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide p0, p1, Lrp;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lkz4;->q(Z)V

    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 5

    iget-boolean v0, p0, Li26;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Li26;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Li26;->i:J

    iget-wide v2, p0, Li26;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v2, v0

    iget-object v0, p0, Li26;->d:Lqp;

    iget v0, v0, Lqp;->d:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v0, p0, Li26;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li26;->d:Lqp;

    iget v0, v0, Lqp;->d:I

    mul-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Li26;->g:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Li26;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Li26;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Li26;->g:Ljava/nio/ByteBuffer;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    iget-wide v0, p0, Li26;->i:J

    iget-object v2, p0, Li26;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v3, p0, Li26;->d:Lqp;

    iget v3, v3, Lqp;->d:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Li26;->i:J

    iget-object p0, p0, Li26;->g:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_4
    :goto_1
    iget-object v0, p0, Li26;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Li26;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final isActive()Z
    .locals 4

    iget-object v0, p0, Li26;->d:Lqp;

    sget-object v1, Lqp;->e:Lqp;

    invoke-virtual {v0, v1}, Lqp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Li26;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnded()Z
    .locals 4

    iget-boolean v0, p0, Li26;->k:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Li26;->i:J

    iget-wide v2, p0, Li26;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Li26;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li26;->k:Z

    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Li26;->i:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v3, p0, Li26;->d:Lqp;

    iget v3, v3, Lqp;->d:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Li26;->i:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Li26;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Li26;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li26;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Li26;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Li26;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Li26;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final reset()V
    .locals 4

    sget-object v0, Lqp;->e:Lqp;

    iput-object v0, p0, Li26;->e:Lqp;

    iput-object v0, p0, Li26;->d:Lqp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li26;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Li26;->b:J

    iput-wide v2, p0, Li26;->c:J

    iput-wide v0, p0, Li26;->i:J

    sget-object v0, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Li26;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Li26;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li26;->k:Z

    return-void
.end method
