.class public final Lcom/blackmagicdesign/android/remote/livestream/a;
.super Lyc6;
.source "SourceFile"

# interfaces
.implements Lwr3;
.implements Lpr3;
.implements Lxr3;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/concurrent/locks/ReentrantLock;

.field public D:Lv35;

.field public n:Landroid/content/Context;

.field public v:Lm31;

.field public w:Lcom/blackmagicdesign/android/remote/livestream/b;

.field public x:Lcom/blackmagicdesign/android/cloud/api/a;

.field public y:Lnr3;

.field public z:Z


# direct methods
.method public static synthetic l(Lcom/blackmagicdesign/android/remote/livestream/a;Ll11;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->D:Lv35;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/livestream/a;->k(Lv35;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lor3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->B:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->y:Lnr3;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lnr3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->streaming:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnr3;->d:Z

    sget-object p1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->disconnecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {p0, p1}, Lnr3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    iget-object p1, p0, Lnr3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnr3;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    iget-wide v0, p0, Lnr3;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->disconnect(J)Z

    :cond_1
    sget-object p1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->disconnected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    invoke-virtual {p0, p1}, Lnr3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnr3;->c:J

    iput-wide v0, p0, Lnr3;->g:J

    iput-wide v0, p0, Lnr3;->k:J

    :cond_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final d(Lvr3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->A:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->z:Z

    return p0
.end method

.method public final f(Ll11;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/a;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc6;->c:Lpt3;

    const-string v2, "Reconnecting to BMD Live Stream"

    invoke-virtual {p1, v2}, Lpt3;->a(Ljava/lang/String;)V

    iput v6, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/a;->c(Ll11;)Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput v5, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->D:Lv35;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$reconnect$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/livestream/a;->k(Lv35;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final g(Ljava/nio/ByteBuffer;JJLv35;J)Z
    .locals 14

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->y:Lnr3;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lnr3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->streaming:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lnr3;->d:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lnr3;->j:J

    move-wide/from16 v8, p2

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lnr3;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    add-long v3, v3, p4

    goto :goto_0

    :cond_1
    move-wide v3, v8

    :goto_0
    iput-wide v3, p0, Lnr3;->j:J

    iget-object v3, p0, Lnr3;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget-wide v12, p0, Lnr3;->c:J

    move-object v4, p1

    move-wide/from16 v10, p4

    move-wide/from16 v6, p7

    invoke-virtual/range {v3 .. v13}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lnr3;->a:Lpt3;

    sget v2, Lpt3;->g:I

    const-string v2, "Live streaming session has failed send audio frame."

    invoke-virtual {p0, v2, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    if-ne v1, p0, :cond_4

    return p0

    :cond_4
    return v0
.end method

.method public final h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BZLjava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p9

    iput-object v1, v0, Lyc6;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->y:Lnr3;

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getStartPts()J

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame()Z

    move-result v2

    iget-object v12, v10, Lnr3;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    iget-object v13, v10, Lnr3;->a:Lpt3;

    iget-object v0, v10, Lnr3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->streaming:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq v0, v1, :cond_1

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-eq v0, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to send video buffer on bad state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lpt3;->a(Ljava/lang/String;)V

    :goto_0
    move v0, v11

    :cond_0
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent()Z

    :cond_2
    iget-object v0, v10, Lnr3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->connected:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne v0, v3, :cond_3

    invoke-virtual {v10, v1}, Lnr3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    :cond_3
    iget-object v0, v10, Lnr3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne v0, v1, :cond_c

    iget-wide v0, v10, Lnr3;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_c

    const-wide/32 v8, 0x3b9aca00

    div-long v8, v4, v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_5

    iget-wide v6, v10, Lnr3;->g:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iput-wide v8, v10, Lnr3;->g:J

    invoke-virtual {v12, v0, v1}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->totalBytesSinceLastQuery(J)J

    move-result-wide v0

    long-to-double v6, v0

    iget-wide v14, v10, Lnr3;->k:J

    long-to-double v14, v14

    sub-double/2addr v6, v14

    const-wide v14, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v14

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    mul-double/2addr v6, v14

    iput-wide v0, v10, Lnr3;->k:J

    iget-object v0, v10, Lnr3;->h:Lxr3;

    if-eqz v0, :cond_5

    move-object v15, v0

    check-cast v15, Lcom/blackmagicdesign/android/remote/livestream/a;

    const-wide/16 v16, -0x1

    double-to-float v0, v6

    move/from16 v18, v0

    move-wide/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Lcom/blackmagicdesign/android/remote/livestream/a;->i(JFJ)V

    :cond_5
    :goto_1
    iget-wide v0, v10, Lnr3;->i:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v6, v10, Lnr3;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    add-long v6, v6, p4

    goto :goto_2

    :cond_6
    move-wide v6, v4

    :goto_2
    iput-wide v6, v10, Lnr3;->i:J

    iget-object v0, v10, Lnr3;->e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-wide v8, v10, Lnr3;->c:J

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->pushVideoBuffer(Ljava/nio/ByteBuffer;ZIJJJ)Z

    move-result v0

    iget-object v1, v10, Lnr3;->h:Lxr3;

    if-eqz v1, :cond_9

    iget-wide v3, v10, Lnr3;->c:J

    invoke-virtual {v12, v3, v4}, Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;->tallyState(J)J

    move-result-wide v3

    long-to-int v3, v3

    if-ltz v3, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->getEntries()Lbt1;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->getEntries()Lbt1;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->Unknown:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    :goto_3
    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/livestream/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/livestream/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lor3;

    invoke-interface {v5, v3}, Lor3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_9
    if-eqz v0, :cond_b

    iget-boolean v1, v10, Lnr3;->d:Z

    if-nez v1, :cond_0

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v10, Lnr3;->d:Z

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    sget v2, Lpt3;->g:I

    const-string v2, "Live streaming session has failed to send video frame."

    invoke-virtual {v13, v2, v11}, Lpt3;->b(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    move v0, v11

    :goto_5
    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v11
.end method

.method public final i(JFJ)V
    .locals 6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lor3;

    const-wide/16 v1, -0x1

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lor3;->c(JFJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BMD Live Stream state changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyc6;->c:Lpt3;

    invoke-virtual {v1, v0}, Lpt3;->a(Ljava/lang/String;)V

    sget-object v0, La30;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-void

    :pswitch_0
    iput-boolean v1, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->z:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/blackmagicdesign/android/remote/livestream/a;->i(JFJ)V

    return-void

    :pswitch_1
    move-object v2, p0

    iput-boolean v0, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->z:Z

    return-void

    :pswitch_2
    move-object v2, p0

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->z:Z

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v9, -0x1

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lcom/blackmagicdesign/android/remote/livestream/a;->i(JFJ)V

    new-instance p0, Lqr3;

    invoke-direct {p0, v0, v0}, Lqr3;-><init>(ZZ)V

    iget-object p1, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/livestream/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr3;

    invoke-interface {v1, p0}, Lvr3;->e(Lur3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lv35;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyc6;->c:Lpt3;

    const-string v1, "Start Bmd Live Stream Session"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->D:Lv35;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/a;->v:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/livestream/BmdLiveStreamManager$startStreamingSession$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/a;Lv35;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
