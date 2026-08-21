.class public final Lj91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Lqp;

.field public d:I

.field public e:[Lh91;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# virtual methods
.method public final a(Lqp;J)I
    .locals 9

    invoke-virtual {p0}, Lj91;->c()V

    invoke-virtual {p0}, Lj91;->c()V

    iget-object v0, p0, Lj91;->c:Lqp;

    iget v1, p1, Lqp;->a:I

    iget v2, v0, Lqp;->a:I

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Leh0;->C(Lqp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Leh0;->C(Lqp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj91;->f:J

    sub-long v0, p2, v0

    iget v2, p1, Lqp;->a:I

    invoke-static {v2, v0, v1}, Lb17;->q(IJ)J

    move-result-wide v0

    iget v2, p0, Lj91;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lj91;->b:I

    iget-object v3, p0, Lj91;->a:Landroid/util/SparseArray;

    new-instance v4, Li91;

    iget v5, p1, Lqp;->b:I

    iget-object v6, p0, Lj91;->c:Lqp;

    iget v6, v6, Lqp;->b:I

    invoke-static {v5, v6}, Lwi0;->a(II)Lwi0;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Li91;->d:Lj91;

    iput-object p1, v4, Li91;->b:Lqp;

    iput-wide v0, v4, Li91;->a:J

    iput-object v5, v4, Li91;->c:Lwi0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    const-string v3, "AudioMixer"

    const-string v4, "RegisterNewInputStream"

    const-string v7, "source(%s):%s"

    move-wide v5, p2

    invoke-static/range {v3 .. v8}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-instance p2, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    iget-object p0, p0, Lj91;->c:Lqp;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can not add source. MixerFormat="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lqp;)V

    throw p2
.end method

.method public final b(J)Lh91;
    .locals 4

    iget v0, p0, Lj91;->d:I

    iget-object v1, p0, Lj91;->c:Lqp;

    iget v1, v1, Lqp;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v1, Lh91;

    iget p0, p0, Lj91;->d:I

    int-to-long v2, p0

    add-long/2addr v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lh91;->a:Ljava/nio/ByteBuffer;

    iput-wide p1, v1, Lh91;->b:J

    iput-wide v2, v1, Lh91;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lj91;->c:Lqp;

    sget-object v0, Lqp;->e:Lqp;

    invoke-virtual {p0, v0}, Lqp;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Audio mixer is not configured."

    invoke-static {p0, v0}, Lkz4;->r(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lqp;)V
    .locals 8

    iget-object v0, p0, Lj91;->c:Lqp;

    sget-object v1, Lqp;->e:Lqp;

    invoke-virtual {v0, v1}, Lqp;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v0, v1}, Lkz4;->r(ZLjava/lang/Object;)V

    invoke-static {p1}, Leh0;->C(Lqp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj91;->c:Lqp;

    iget v0, p1, Lqp;->a:I

    const/16 v1, 0x1f4

    mul-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lj91;->d:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lj91;->f:J

    const-string v6, "%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v2, "AudioMixer"

    const-string v3, "OutputFormat"

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj91;->b(J)Lh91;

    move-result-object p1

    iget v0, p0, Lj91;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lj91;->b(J)Lh91;

    move-result-object v0

    filled-new-array {p1, v0}, [Lh91;

    move-result-object p1

    iput-object p1, p0, Lj91;->e:[Lh91;

    iget-wide v0, p0, Lj91;->i:J

    iget-wide v2, p0, Lj91;->h:J

    iget p1, p0, Lj91;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj91;->g:J

    return-void

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "Can not mix to this AudioFormat."

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lqp;)V

    throw p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lj91;->c()V

    iget-wide v0, p0, Lj91;->h:J

    iget-wide v2, p0, Lj91;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lj91;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lj91;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lj91;->c()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lj91;->a:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v4

    const-string v5, "Source not found."

    invoke-static {v4, v5}, Lkz4;->r(ZLjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li91;

    iget-wide v3, v8, Li91;->a:J

    iget-object v5, v8, Li91;->c:Lwi0;

    iget-wide v6, v0, Lj91;->g:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v3, v8, Li91;->b:Lqp;

    iget v3, v3, Lqp;->d:I

    div-int/2addr v1, v3

    iget-wide v3, v8, Li91;->a:J

    int-to-long v6, v1

    add-long/2addr v3, v6

    iget-wide v6, v0, Lj91;->g:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-boolean v1, v5, Lwi0;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v8, v9, v10, v2}, Li91;->a(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_2
    iget-wide v3, v8, Li91;->a:J

    iget-wide v6, v0, Lj91;->h:J

    cmp-long v1, v3, v6

    if-gez v1, :cond_3

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4, v2}, Li91;->a(JLjava/nio/ByteBuffer;)V

    iget-wide v3, v8, Li91;->a:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lj91;->e:[Lh91;

    array-length v12, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_7

    aget-object v1, v11, v14

    iget-wide v3, v8, Li91;->a:J

    iget-wide v6, v1, Lh91;->c:J

    move-wide v15, v3

    iget-object v3, v1, Lh91;->a:Ljava/nio/ByteBuffer;

    cmp-long v4, v15, v6

    if-ltz v4, :cond_4

    move v15, v14

    goto :goto_2

    :cond_4
    iget-wide v6, v1, Lh91;->b:J

    sub-long v6, v15, v6

    long-to-int v4, v6

    iget-object v6, v0, Lj91;->c:Lqp;

    iget v6, v6, Lqp;->d:I

    mul-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v6, v1, Lh91;->c:J

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v4, v0, Lj91;->c:Lqp;

    move v15, v14

    iget-wide v13, v8, Li91;->a:J

    cmp-long v1, v6, v13

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkz4;->h(Z)V

    iget-wide v13, v8, Li91;->a:J

    sub-long v13, v6, v13

    long-to-int v1, v13

    iget-object v2, v8, Li91;->b:Lqp;

    iget-object v13, v8, Li91;->d:Lj91;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v6

    const/4 v7, 0x1

    move v6, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Leh0;->E0(Ljava/nio/ByteBuffer;Lqp;Ljava/nio/ByteBuffer;Lqp;Lwi0;IZ)V

    iput-wide v13, v8, Li91;->a:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v1, v8, Li91;->a:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v14, v15, 0x1

    move-object/from16 v2, p2

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method
