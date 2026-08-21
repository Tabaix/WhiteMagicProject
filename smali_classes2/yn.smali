.class public Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZZLww6;Lmx2;Lpz2;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyn;->a:Z

    iput-boolean p2, p0, Lyn;->b:Z

    iput-object p4, p0, Lyn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyn;->e:Ljava/lang/Object;

    iput-object p6, p0, Lyn;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lyn;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lyn;->h:Ljava/lang/Object;

    check-cast p0, La66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, La66;->clear()V

    return-void
.end method

.method public b(Ldd3;Ldd3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lyn;->f:Ljava/lang/Object;

    check-cast v1, Lpp;

    iget-object v2, v0, Lyn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lyn;->e:Ljava/lang/Object;

    check-cast v3, Lj91;

    iget-boolean v4, v0, Lyn;->b:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_4

    :cond_0
    iget-boolean v4, v0, Lyn;->a:Z

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v0, Lyn;->g:Ljava/lang/Object;

    check-cast v4, Lqp;

    invoke-virtual {v3, v4}, Lj91;->d(Lqp;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v9, v0, Lyn;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while configuring mixer"

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v9, v0, Lyn;->b:Z

    move v4, v7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxn;

    iget v11, v10, Lxn;->b:I

    if-eq v11, v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v10, Lxn;->a:Lao;

    :try_start_1
    invoke-virtual {v11}, Lao;->h()Ljava/nio/ByteBuffer;

    iget-object v12, v11, Lao;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-nez v14, :cond_3

    iput-boolean v7, v0, Lyn;->b:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v14, v12, v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    iget-object v11, v11, Lao;->a:Lqp;

    invoke-virtual {v3, v11, v12, v13}, Lj91;->a(Lqp;J)I

    move-result v11

    iput v11, v10, Lxn;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled format while adding source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lxn;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v4, v0, Lyn;->b:Z

    :goto_4
    if-nez v4, :cond_6

    sget-object v0, Ltp;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lj91;->e()Z

    move-result v4

    iget-object v10, v3, Lj91;->a:Landroid/util/SparseArray;

    if-nez v4, :cond_c

    move v4, v7

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxn;

    iget v12, v11, Lxn;->b:I

    invoke-virtual {v3}, Lj91;->c()V

    invoke-static {v10, v12}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_8

    :cond_7
    iget-object v13, v11, Lxn;->a:Lao;

    invoke-virtual {v13}, Lao;->j()Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_6
    move v14, v7

    goto :goto_7

    :cond_8
    iget-object v14, v13, Lao;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v14, v13, Lao;->l:J

    cmp-long v14, v14, v5

    if-eqz v14, :cond_a

    iget-boolean v14, v13, Lao;->m:Z

    goto :goto_7

    :cond_a
    iget-boolean v14, v13, Lao;->k:Z

    :goto_7
    if-eqz v14, :cond_b

    invoke-virtual {v3}, Lj91;->c()V

    iget-wide v13, v3, Lj91;->j:J

    invoke-static {v10, v12}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v15

    const-string v5, "Source not found."

    invoke-static {v15, v5}, Lkz4;->r(ZLjava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li91;

    iget-wide v5, v5, Li91;->a:J

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Lj91;->j:J

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->delete(I)V

    iput v8, v11, Lxn;->b:I

    iget v5, v0, Lyn;->c:I

    add-int/2addr v5, v9

    iput v5, v0, Lyn;->c:I

    goto :goto_8

    :cond_b
    :try_start_2
    invoke-virtual {v13}, Lao;->h()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lj91;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    add-int/lit8 v4, v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioGraphInput (sourceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") reconfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v0, Lyn;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3}, Lj91;->c()V

    invoke-virtual {v3}, Lj91;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Ltp;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_d
    iget-wide v4, v3, Lj91;->i:J

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_e

    iget-wide v11, v3, Lj91;->j:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_e
    move v2, v7

    :goto_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_f

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li91;

    iget-wide v11, v6, Li91;->a:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    iget-wide v10, v3, Lj91;->h:J

    cmp-long v2, v4, v10

    if-gtz v2, :cond_10

    sget-object v2, Ltp;->a:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_10
    iget-object v2, v3, Lj91;->e:[Lh91;

    aget-object v2, v2, v7

    iget-wide v10, v2, Lh91;->c:J

    iget-wide v12, v2, Lh91;->b:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v6, v2, Lh91;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v10, v3, Lj91;->h:J

    sub-long/2addr v10, v12

    long-to-int v8, v10

    iget-object v10, v3, Lj91;->c:Lqp;

    iget v10, v10, Lqp;->d:I

    mul-int/2addr v8, v10

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    sub-long v10, v4, v12

    long-to-int v10, v10

    iget-object v11, v3, Lj91;->c:Lqp;

    iget v11, v11, Lqp;->d:I

    mul-int/2addr v10, v11

    invoke-virtual {v8, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v10, v2, Lh91;->c:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_11

    iget-object v2, v3, Lj91;->e:[Lh91;

    aget-object v8, v2, v9

    aput-object v8, v2, v7

    iget-wide v7, v8, Lh91;->c:J

    invoke-virtual {v3, v7, v8}, Lj91;->b(J)Lh91;

    move-result-object v7

    aput-object v7, v2, v9

    :cond_11
    iput-wide v4, v3, Lj91;->h:J

    iget-wide v7, v3, Lj91;->i:J

    iget v2, v3, Lj91;->d:I

    int-to-long v9, v2

    add-long/2addr v4, v9

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lj91;->g:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    const-string v7, "AudioMixer"

    const-string v8, "ProducedOutput"

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-string v11, "bytesOutput=%s"

    invoke-static/range {v7 .. v12}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    :goto_a
    iput-object v2, v0, Lyn;->h:Ljava/lang/Object;

    :cond_12
    invoke-virtual {v1}, Lpp;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lyn;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lpp;->h()V

    goto :goto_b

    :cond_13
    iget-object v0, v0, Lyn;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lpp;->i(Ljava/nio/ByteBuffer;)V

    :goto_b
    invoke-virtual {v1}, Lpp;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v0, v0, Lyn;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lyn;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lyn;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lyn;->h:Ljava/lang/Object;

    check-cast v0, La66;

    if-nez v0, :cond_1

    sget v0, La66;->i:I

    invoke-static {}, Ls42;->o()La66;

    move-result-object v0

    iput-object v0, p0, Lyn;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lyn;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lyn;->c:I

    iget-object v1, p0, Lyn;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lyn;->e:Ljava/lang/Object;

    check-cast p0, Lj91;

    invoke-virtual {p0}, Lj91;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lio1;Lx62;)Lao;
    .locals 10

    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lyn;->f:Ljava/lang/Object;

    check-cast v0, Lpp;

    iget v2, p2, Lx62;->I:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkz4;->h(Z)V

    :try_start_0
    new-instance v2, Lao;

    iget-object v4, p0, Lyn;->g:Ljava/lang/Object;

    check-cast v4, Lqp;

    invoke-direct {v2, v4, p1, p2}, Lao;-><init>(Lqp;Lio1;Lx62;)V

    iget-object p1, p0, Lyn;->g:Ljava/lang/Object;

    check-cast p1, Lqp;

    sget-object v4, Lqp;->e:Lqp;

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Lao;->a:Lqp;

    iput-object p1, p0, Lyn;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lpp;->a(Lqp;)Lqp;

    new-instance p0, Lrp;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5}, Lrp;-><init>(J)V

    invoke-virtual {v0, p0}, Lpp;->b(Lrp;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p0, Lxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lxn;->a:Lao;

    iput v3, p0, Lxn;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v9

    const-string v4, "AudioGraph"

    const-string v5, "RegisterNewInputStream"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error while registering input "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn;

    iget-object v3, v3, Lxn;->a:Lao;

    iget-object v4, v3, Lao;->h:Lpp;

    invoke-virtual {v4}, Lpp;->j()V

    iget-object v4, v3, Lao;->i:Lpp;

    invoke-virtual {v4}, Lpp;->j()V

    sget-object v4, Lqp;->e:Lqp;

    iput-object v4, v3, Lao;->g:Lqp;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    check-cast v0, Lj91;

    iget-object v2, v0, Lj91;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v1, v0, Lj91;->b:I

    sget-object v2, Lqp;->e:Lqp;

    iput-object v2, v0, Lj91;->c:Lqp;

    const/4 v3, -0x1

    iput v3, v0, Lj91;->d:I

    new-array v3, v1, [Lh91;

    iput-object v3, v0, Lj91;->e:[Lh91;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lj91;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lj91;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lj91;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Lj91;->i:J

    iput-wide v3, v0, Lj91;->j:J

    iget-object v0, p0, Lyn;->f:Ljava/lang/Object;

    check-cast v0, Lpp;

    invoke-virtual {v0}, Lpp;->j()V

    iput v1, p0, Lyn;->c:I

    sget-object v0, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyn;->h:Ljava/lang/Object;

    iput-object v2, p0, Lyn;->g:Ljava/lang/Object;

    return-void
.end method
