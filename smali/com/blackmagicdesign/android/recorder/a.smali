.class public final Lcom/blackmagicdesign/android/recorder/a;
.super Luv;
.source "SourceFile"


# instance fields
.field public A:Lv20;

.field public B:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

.field public e:Lpt3;

.field public f:Lzg6;

.field public g:I

.field public h:[Lvc6;

.field public i:I

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/Handler;

.field public l:[Landroid/os/HandlerThread;

.field public m:[Landroid/os/Handler;

.field public n:[Landroid/os/ConditionVariable;

.field public o:[Landroid/os/ConditionVariable;

.field public p:Landroid/os/ConditionVariable;

.field public q:Landroid/os/ConditionVariable;

.field public r:[Lpn;

.field public s:Z

.field public t:I

.field public u:[Ljava/util/concurrent/LinkedBlockingQueue;

.field public v:Lgq;

.field public w:Ljava/util/ArrayList;

.field public x:[Ljava/lang/Boolean;

.field public y:I

.field public z:J


# direct methods
.method public static final n(Lcom/blackmagicdesign/android/recorder/a;Z)V
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->u:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    iget v7, p0, Lcom/blackmagicdesign/android/recorder/a;->y:I

    if-ge v4, v7, :cond_5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object v8, p0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v8, v8, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v8, v8, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_2
    iget-object v8, p0, Luv;->a:Lyv5;

    iget-object v8, v8, Lyv5;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhn;

    iget v8, v8, Lhn;->f:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    iget-object v8, v7, Ldq;->e:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    goto :goto_2

    :cond_3
    iget-object v8, v7, Ldq;->d:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v10, p0, Luv;->a:Lyv5;

    iget-object v10, v10, Lyv5;->h:Ljava/util/ArrayList;

    invoke-static {v10}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhn;

    iget v10, v10, Lhn;->f:I

    if-ne v10, v9, :cond_4

    iget v9, v7, Ldq;->f:I

    goto :goto_3

    :cond_4
    iget v9, v7, Ldq;->b:I

    :goto_3
    invoke-static {v8, v2, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput v9, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v11, v7, Ldq;->j:J

    iput-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v2, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v8, v10}, Lcom/blackmagicdesign/android/recorder/a;->r(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->B:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, Lk04;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lyv5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, Lz7;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Lz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, Lk04;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, Lk04;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/a;->B:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iget-object p0, p0, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/h;->w(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, Lk04;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v0, v0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, Lk04;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->l:[Landroid/os/HandlerThread;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " instead of "

    const-string v1, ")!"

    const-string v2, "Running from wrong thread: It\'s "

    invoke-static {v2, p1, v0, p0, v1}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Luv;->a:Lyv5;

    iget-object v0, v0, Lyv5;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    new-instance v1, Lgq;

    new-instance v2, Lcom/blackmagicdesign/android/recorder/MediaCodecSession$configureAudioSession$1;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/recorder/MediaCodecSession$configureAudioSession$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lp04;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lp04;-><init>(I)V

    iput-object p0, v3, Lp04;->f:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lgq;->a:Lhn;

    iput-object v2, v1, Lgq;->b:Lfa2;

    iput-object v3, v1, Lgq;->c:Lp04;

    new-instance v2, Landroid/os/HandlerThread;

    iget v3, v0, Lhn;->a:I

    const-string v5, "audio-record-"

    invoke-static {v3, v5}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lgq;->f:Landroid/os/Handler;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lgq;->i:F

    new-instance v3, Lsp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lsp;->a:F

    iput-object v0, v3, Lsp;->b:Lhn;

    iget v2, v0, Lhn;->e:I

    iput v2, v3, Lsp;->c:I

    iget v5, v0, Lhn;->f:I

    iput v5, v3, Lsp;->d:I

    iget v6, v0, Lhn;->n:F

    iput v6, v3, Lsp;->e:F

    iget-boolean v6, v0, Lhn;->o:Z

    iput-boolean v6, v3, Lsp;->f:Z

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    if-ne v5, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iput-boolean v2, v3, Lsp;->g:Z

    iget v0, v0, Lhn;->g:I

    int-to-double v4, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v7, v4

    iput-wide v7, v3, Lsp;->h:D

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lsp;->i:J

    iput-wide v4, v3, Lsp;->j:J

    const/16 v0, 0x20

    new-array v2, v0, [Lmp;

    move v4, v6

    :goto_1
    if-ge v4, v0, :cond_1

    new-instance v5, Lmp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v7, v6, [S

    iput-object v7, v5, Lmp;->a:Ljava/lang/Object;

    new-array v7, v6, [B

    iput-object v7, v5, Lmp;->b:Ljava/lang/Object;

    new-array v7, v6, [B

    iput-object v7, v5, Lmp;->c:Ljava/io/Serializable;

    new-array v7, v6, [B

    iput-object v7, v5, Lmp;->d:Ljava/io/Serializable;

    new-array v7, v6, [B

    iput-object v7, v5, Lmp;->e:Ljava/io/Serializable;

    sget-object v7, Lsp;->m:[B

    filled-new-array {v7, v7}, [[B

    move-result-object v7

    invoke-static {v7}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lmp;->f:Ljava/lang/Object;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, v3, Lsp;->k:[Lmp;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lgq;->j:Lsp;

    iget-object v0, v1, Lgq;->a:Lhn;

    iget-object v0, v0, Lhn;->m:Landroid/media/AudioDeviceInfo;

    iput-object v0, v1, Lgq;->h:Landroid/media/AudioDeviceInfo;

    iget-object v0, v1, Lgq;->f:Landroid/os/Handler;

    new-instance v2, Lfq;

    invoke-direct {v2, v6}, Lfq;-><init>(I)V

    iput-object v1, v2, Lfq;->f:Lgq;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/blackmagicdesign/android/recorder/a;->v:Lgq;

    return-void
.end method

.method public final k()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->INITIALIZING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/a;->f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    array-length v0, v0

    new-array v2, v0, [Landroid/os/ConditionVariable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    array-length v0, v0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    aget-object v5, v5, v4

    new-instance v6, Le8;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Le8;-><init>(I)V

    iput-object v1, v6, Le8;->i:Ljava/lang/Object;

    iput v4, v6, Le8;->f:I

    iput-object v2, v6, Le8;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Luv;->a:Lyv5;

    iget-object v2, v0, Lyv5;->h:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->v:Lgq;

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_16

    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/a;->v:Lgq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_2
    iget-boolean v6, v5, Lgq;->k:Z

    const-wide/16 v7, 0x32

    const/4 v9, 0x5

    if-nez v6, :cond_3

    if-ge v0, v9, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhn;

    move v10, v3

    :goto_3
    const-string v11, "audioCapture"

    const/4 v12, 0x0

    if-ge v10, v9, :cond_5

    :try_start_0
    iget-object v0, v5, Lgq;->d:Lc6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc6;->c()I

    move-result v0

    int-to-float v0, v0

    iget v13, v6, Lhn;->n:F

    div-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v5, Lgq;->d:Lc6;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lc6;->c()I

    move-result v0

    int-to-float v0, v0

    iget v5, v6, Lhn;->n:F

    div-float/2addr v0, v5

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    iget-boolean v5, v6, Lhn;->o:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    iget v5, v6, Lhn;->f:I

    if-ne v5, v4, :cond_6

    iget v5, v6, Lhn;->e:I

    if-ne v5, v4, :cond_6

    move v5, v7

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    mul-int/2addr v0, v5

    invoke-static {v6, v0}, Lk60;->s0(Lhn;I)Landroid/media/MediaFormat;

    move-result-object v5

    iput v3, v1, Lcom/blackmagicdesign/android/recorder/a;->y:I

    iget-object v8, v6, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v8, v9, :cond_7

    iget v8, v6, Lhn;->f:I

    iput v8, v1, Lcom/blackmagicdesign/android/recorder/a;->y:I

    iget-object v8, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    array-length v9, v8

    move v10, v3

    move v11, v10

    :goto_7
    if-ge v10, v9, :cond_7

    aget-object v13, v8, v10

    add-int/lit8 v14, v11, 0x1

    iget-object v15, v1, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    aget-object v11, v15, v11

    new-instance v15, Lo04;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, Lo04;->c:Lvc6;

    iput-object v5, v15, Lo04;->f:Landroid/media/MediaFormat;

    iput-object v1, v15, Lo04;->i:Lcom/blackmagicdesign/android/recorder/a;

    iput-object v2, v15, Lo04;->n:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    goto :goto_7

    :cond_7
    iget-object v2, v6, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget v8, v6, Lhn;->f:I

    if-ne v2, v5, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    move v2, v8

    move v8, v3

    :goto_8
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-boolean v9, v6, Lhn;->p:Z

    if-eqz v9, :cond_9

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v8, v8, 0x1

    :cond_9
    if-nez v8, :cond_a

    goto/16 :goto_c

    :cond_a
    new-array v9, v8, [Lpn;

    move v10, v3

    :goto_9
    if-ge v10, v8, :cond_14

    add-int v11, v10, v2

    iget-boolean v13, v6, Lhn;->p:Z

    if-eqz v13, :cond_b

    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v14, v10, :cond_b

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/16 v15, 0x3f4d

    invoke-static {v6, v14, v15}, Lhn;->a(Lhn;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;I)Lhn;

    move-result-object v14

    goto :goto_a

    :cond_b
    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/16 v15, 0x3ffd

    invoke-static {v6, v14, v15}, Lhn;->a(Lhn;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;I)Lhn;

    move-result-object v14

    :goto_a
    invoke-static {v14, v0}, Lk60;->s0(Lhn;I)Landroid/media/MediaFormat;

    move-result-object v14

    new-instance v15, Ls04;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Ls04;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput v10, v15, Ls04;->b:I

    iput-object v1, v15, Ls04;->c:Lcom/blackmagicdesign/android/recorder/a;

    iput v11, v15, Ls04;->d:I

    iput-boolean v13, v15, Ls04;->e:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v13, :cond_d

    if-gtz v2, :cond_c

    add-int/lit8 v13, v8, -0x1

    if-ne v10, v13, :cond_d

    :cond_c
    sget-object v13, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->STEREO:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    goto :goto_b

    :cond_d
    if-nez v10, :cond_e

    iget v13, v6, Lhn;->f:I

    if-ne v13, v4, :cond_e

    sget-object v13, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->MAIN:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    goto :goto_b

    :cond_e
    if-nez v10, :cond_f

    iget v13, v6, Lhn;->f:I

    if-ne v13, v7, :cond_f

    sget-object v13, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->TRACK_0:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    goto :goto_b

    :cond_f
    if-ne v10, v4, :cond_10

    iget v13, v6, Lhn;->f:I

    if-ne v13, v7, :cond_10

    sget-object v13, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->TRACK_1:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    goto :goto_b

    :cond_10
    if-ne v10, v4, :cond_11

    iget v13, v6, Lhn;->f:I

    if-eq v13, v4, :cond_12

    :cond_11
    if-ne v10, v7, :cond_13

    iget v13, v6, Lhn;->f:I

    if-ne v13, v7, :cond_13

    :cond_12
    sget-object v13, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->STEREO:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    :goto_b
    new-instance v7, Lpn;

    iget-object v4, v1, Luv;->a:Lyv5;

    iget-object v4, v4, Lyv5;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/blackmagicdesign/android/recorder/a;->u:[Ljava/util/concurrent/LinkedBlockingQueue;

    aget-object v11, v12, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v14, v4, v15}, Lms1;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;Lns1;)V

    iput-object v13, v7, Lpn;->h:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    iput-object v11, v7, Lpn;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v11, 0xf

    invoke-direct {v4, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v4, v7, Lpn;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v4, v7, Lpn;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v7, Lms1;->c:Landroid/media/MediaCodec;

    new-instance v11, Lon;

    invoke-direct {v11, v7, v3}, Lon;-><init>(Lms1;I)V

    invoke-virtual {v4, v11}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v14, v12, v12, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    aput-object v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    iget v0, v6, Lhn;->f:I

    const-string v1, "Unsupported audio configuration. "

    const-string v2, " "

    invoke-static {v10, v0, v1, v2}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_14
    iput-object v9, v1, Lcom/blackmagicdesign/android/recorder/a;->r:[Lpn;

    goto :goto_c

    :cond_15
    invoke-static {v11}, Lqz2;->X(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_16
    const-string v0, "Only one audio configuration is supported. "

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_c
    iget-boolean v0, v1, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->v:Lgq;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lgq;->a()V

    :cond_18
    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/a;->f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->j:Landroid/os/HandlerThread;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->l:[Landroid/os/HandlerThread;

    aget-object v0, v0, v3

    invoke-virtual {v0, v11}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method public final l(Lgz1;Lv20;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    invoke-static {v2, v0}, Lfm;->H0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    iget-object v0, v2, Lvc6;->f:Ljava/lang/Object;

    check-cast v0, Lb67;

    iget v3, v0, Lb67;->e:F

    iget-object v4, v0, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-boolean v5, v0, Lb67;->m:Z

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v2, Lvc6;->i:Ljava/lang/Object;

    check-cast v5, Lhn;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget v5, v5, Lhn;->f:I

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v2}, Lgz1;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v5, :cond_c

    iget-object v5, v2, Lgz1;->G:Lp30;

    if-nez v5, :cond_c

    iget-object v5, v1, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v5, v5, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/camera/domain/h;->q(Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lvy1;

    move-result-object v8

    iput-object v8, v2, Lgz1;->F:Lvy1;

    iget-boolean v9, v2, Lgz1;->x:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lgz1;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v0, Lb67;->r:I

    iget-boolean v15, v0, Lb67;->l:Z

    iget-boolean v9, v0, Lb67;->i:Z

    if-nez v9, :cond_3

    iget v0, v0, Lb67;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v13, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v7

    :goto_2
    new-instance v10, Lo30;

    new-instance v0, Lp04;

    invoke-direct {v0, v6}, Lp04;-><init>(I)V

    iput-object v1, v0, Lp04;->f:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v14, p2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lo30;-><init>(Ljava/io/FileDescriptor;IZLv20;ZLp04;)V

    goto :goto_3

    :cond_4
    new-instance v10, Lgf4;

    invoke-virtual {v2}, Lgz1;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lb67;->r:I

    new-instance v11, Lp04;

    invoke-direct {v11, v7}, Lp04;-><init>(I)V

    iput-object v1, v11, Lp04;->f:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v10, v9, v0, v11}, Lgf4;-><init>(Ljava/io/FileDescriptor;ILp04;)V

    :goto_3
    invoke-static {v3}, Les0;->V(F)I

    move-result v0

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    const-string v9, "application/quicktime tc"

    invoke-virtual {v3, v7, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "frame-rate"

    invoke-virtual {v3, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v2, Lgz1;->B:Ljava/util/HashMap;

    iget-object v7, v2, Lgz1;->A:Ljava/lang/String;

    new-instance v9, Lqr6;

    invoke-direct {v9, v3}, Lqr6;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lgz1;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqr6;

    if-eqz v7, :cond_5

    iget-object v9, v7, Lqr6;->a:Landroid/media/MediaFormat;

    invoke-virtual {v2}, Lgz1;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lv20;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v0}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v11, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    move v0, v12

    :goto_5
    cmpg-float v11, v0, v12

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    const-string v11, "sar-width"

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v9, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sar-height"

    const/16 v11, 0x64

    invoke-virtual {v9, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_7
    invoke-virtual {v10, v9}, Lp30;->b(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v7, Lqr6;->b:I

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->e:Lpt3;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Adding format "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lpt3;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, Luv;->a:Lyv5;

    iget v1, v0, Lyv5;->c:F

    const/4 v3, 0x0

    cmpl-float v6, v1, v3

    if-gez v6, :cond_a

    iget v6, v0, Lyv5;->d:F

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_b

    :cond_a
    iget v0, v0, Lyv5;->d:F

    invoke-virtual {v10, v1, v0}, Lp30;->a(FF)V

    :cond_b
    invoke-virtual {v8}, Lvy1;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/blackmagicdesign/android/camera/domain/h;->s(Landroid/os/ParcelFileDescriptor;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iput-object v10, v2, Lgz1;->G:Lp30;

    :cond_c
    :goto_8
    return-void
.end method

.method public final m()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Luv;->a:Lyv5;

    iget-object v2, v1, Lyv5;->e:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v3, v1, Lyv5;->f:Ljava/lang/String;

    iget-object v1, v1, Lyv5;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb67;

    iget v1, v1, Lb67;->e:F

    iget-object v4, v0, Luv;->a:Lyv5;

    iget-object v4, v4, Lyv5;->g:Ljava/util/ArrayList;

    invoke-static {v4}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb67;

    iget-boolean v4, v4, Lb67;->i:Z

    iget-object v5, v0, Luv;->a:Lyv5;

    iget-object v5, v5, Lyv5;->g:Ljava/util/ArrayList;

    invoke-static {v5}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb67;

    iget v5, v5, Lb67;->j:F

    iget-object v0, v0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Llw0;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    iput-boolean v7, v6, Llw0;->b:Z

    :cond_0
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Llw0;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TENTACLE:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v2, v6, :cond_1

    iget-object v7, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->i:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-eq v7, v6, :cond_1

    iget-object v8, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    const/16 v25, 0x0

    const/16 v26, 0x7bf

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    :cond_1
    iput-object v2, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->i:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iput-object v3, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->j:Ljava/lang/String;

    invoke-static {v1}, Les0;->V(F)I

    move-result v3

    iput v3, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->k:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:J

    iput-wide v6, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    const-wide v6, 0x408f400000000000L    # 1000.0

    float-to-double v8, v1

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v6, v8

    double-to-long v8, v8

    new-instance v3, Llw0;

    const/4 v10, 0x5

    invoke-direct {v3, v10}, Llw0;-><init>(I)V

    const/4 v10, 0x1

    iput-boolean v10, v3, Llw0;->b:Z

    new-instance v10, Lyo6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lyo6;->c:Llw0;

    iput-object v0, v10, Lyo6;->f:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iput-boolean v4, v10, Lyo6;->i:Z

    iput v5, v10, Lyo6;->n:F

    iput v1, v10, Lyo6;->v:F

    iput-wide v6, v10, Lyo6;->w:D

    iput-object v2, v10, Lyo6;->x:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iput-wide v8, v10, Lyo6;->y:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v3, Llw0;->c:Ljava/lang/Object;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Llw0;

    return-void
.end method

.method public final o()Z
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Luv;->a:Lyv5;

    iget-object p0, p0, Lyv5;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    iget-object v1, v0, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Lhn;->p:Z

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 8

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->B:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->r:[Lpn;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lms1;->d:Ljava/util/concurrent/Semaphore;

    const-wide/16 v5, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lms1;->e:Z

    invoke-virtual {v3}, Lms1;->b()V

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance v4, Lh5;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lh5;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x14

    const-string v5, "audio-codec"

    invoke-static {v5, v4, v3}, Lr05;->D(Ljava/lang/String;Lda2;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "audioEncoders"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->v:Lgq;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgq;->a()V

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/ConditionVariable;

    iget-object v1, p0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v2, v2, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/recorder/a;->B:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v3, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->STOPPING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/recorder/a;->f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_4

    aget-object v7, v2, v5

    if-eqz v7, :cond_2

    iget-object v8, v7, Lvc6;->w:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    array-length v3, v2

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_7

    aget-object v8, v2, v5

    if-eqz v8, :cond_5

    iget-object v9, v8, Lvc6;->w:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_4
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v9, v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    check-cast v8, Lgz1;

    check-cast v7, Lgz1;

    move v2, v4

    :goto_6
    iget-wide v9, v8, Lgz1;->K:J

    iget-wide v11, v7, Lgz1;->K:J

    cmp-long v3, v9, v11

    if-lez v3, :cond_8

    const/4 v3, 0x5

    if-ge v2, v3, :cond_8

    const-wide/16 v9, 0xa

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/timecode/a;->c()V

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Luv;->a:Lyv5;

    iget-object v1, v1, Lyv5;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn;

    iget-boolean v2, v2, Lhn;->j:Z

    if-nez v2, :cond_a

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/a;->v:Lgq;

    if-eqz v1, :cond_c

    iget-boolean v2, v1, Lgq;->g:Z

    if-eqz v2, :cond_c

    iput-boolean v4, v1, Lgq;->g:Z

    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/a;->o()Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/a;->r:[Lpn;

    if-eqz v1, :cond_d

    array-length v2, v1

    move v3, v4

    :goto_9
    if-ge v3, v2, :cond_e

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lms1;->c()V

    invoke-virtual {v5}, Lpn;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_a

    :cond_d
    const-string v1, "audioEncoders"

    invoke-static {v1}, Lqz2;->X(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    iget v1, p0, Lcom/blackmagicdesign/android/recorder/a;->y:I

    if-lez v1, :cond_f

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/recorder/a;->n(Lcom/blackmagicdesign/android/recorder/a;Z)V

    :cond_f
    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    array-length v1, v1

    new-array v2, v1, [Landroid/os/ConditionVariable;

    move v3, v4

    :goto_b
    if-ge v3, v1, :cond_10

    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    array-length v1, v1

    move v3, v4

    :goto_c
    if-ge v3, v1, :cond_11

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, p0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    aget-object v5, v5, v3

    new-instance v7, Lrg;

    invoke-direct {v7, v2, v3}, Lrg;-><init>([Landroid/os/ConditionVariable;I)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    array-length v1, v1

    move v2, v4

    :goto_d
    if-ge v2, v1, :cond_12

    iget-object v3, p0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, p0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    aget-object v5, v5, v2

    new-instance v7, Ll04;

    invoke-direct {v7, v3, p0, v2}, Ll04;-><init>(Lvc6;Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    iget-object v3, p0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    aput-object v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/a;->u:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v1, v0

    :goto_e
    if-ge v4, v1, :cond_13

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/recorder/a;->z:J

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/blackmagicdesign/android/recorder/a;->B:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq p1, v0, :cond_15

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq p1, v0, :cond_15

    iget-object p1, p0, Luv;->a:Lyv5;

    iget-object p1, p1, Lyv5;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb67;

    iget p1, p1, Lb67;->d:F

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    const-wide/16 v0, 0x320

    goto :goto_f

    :cond_14
    const-wide/16 v0, 0xc8

    :goto_f
    iget-object p1, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v2, Lk04;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_10
    return-void
.end method

.method public final r(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v9, v2, Lcom/blackmagicdesign/android/recorder/a;->o:[Landroid/os/ConditionVariable;

    move-object/from16 v5, p3

    :try_start_0
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v12, v2, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    array-length v13, v12

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v1, v12, v14

    add-int/lit8 v15, v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v0, v2, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    aget-object v0, v0, v3

    move-object v4, v0

    new-instance v0, Lq04;

    move-object v10, v4

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lq04;-><init>(Lvc6;Lcom/blackmagicdesign/android/recorder/a;IILandroid/media/MediaCodec$BufferInfo;JLjava/nio/ByteBuffer;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-object v0, v9, v3

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    aget-object v0, v9, v3

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move v3, v15

    goto :goto_0

    :cond_1
    sget-object v0, Laz6;->a:Laz6;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_2

    aget-object v2, v9, v10

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/recorder/a;->h()V

    :cond_3
    return-void
.end method
