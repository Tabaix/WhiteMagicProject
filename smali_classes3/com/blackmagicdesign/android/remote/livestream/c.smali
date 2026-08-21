.class public final Lcom/blackmagicdesign/android/remote/livestream/c;
.super Lyc6;
.source "SourceFile"

# interfaces
.implements Lwr3;
.implements Lpr3;


# instance fields
.field public A:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

.field public B:Z

.field public C:Z

.field public D:Lv35;

.field public E:Loc2;

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:Z

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public n:Landroid/content/Context;

.field public v:Lm31;

.field public w:J

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/concurrent/locks/ReentrantLock;


# virtual methods
.method public final b(Lor3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->y:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->z:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 7

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyc6;->c:Lpt3;

    const-string v0, "Disconnecting from client. "

    invoke-virtual {p1, v0}, Lpt3;->a(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->K:J

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor3;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lor3;->c(JFJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->C:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->J:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->H:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->F:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->G:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->I:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->L:J

    iput-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->K:J

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->w:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->A:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    invoke-virtual {p1, v2, v3}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->disconnect(J)Z

    :cond_1
    iput-wide v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->w:J

    sget-object p1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->Unknown:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/c;->k(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    :cond_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final d(Lvr3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->x:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->z:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->C:Z

    return p0
.end method

.method public final f(Ll11;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/c;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/c;->c(Ll11;)Ljava/lang/Object;

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->E:Loc2;

    const-string v2, "connectionConfig"

    if-eqz p1, :cond_9

    iget-boolean v6, p1, Loc2;->f:Z

    if-nez v6, :cond_5

    iget-object v8, p1, Loc2;->a:Ljava/lang/String;

    iget-object v9, p1, Loc2;->b:Ljava/lang/String;

    iget-object v10, p1, Loc2;->c:Ljava/lang/String;

    iget-object v11, p1, Loc2;->d:Ljava/lang/String;

    iget-object v12, p1, Loc2;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loc2;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Loc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->E:Loc2;

    :cond_5
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->N:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->D:Lv35;

    if-eqz v6, :cond_8

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->E:Loc2;

    if-eqz v7, :cond_7

    iput v5, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$reconnect$1;->label:I

    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/blackmagicdesign/android/remote/livestream/c;->i(ZLv35;Loc2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object v4

    :cond_7
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "previewConfig"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v3
.end method

.method public final g(Ljava/nio/ByteBuffer;JJLv35;J)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->J:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->H:J

    move-wide/from16 v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->H:J

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    add-long v3, v3, p4

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->H:J

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->A:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-wide v14, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->w:J

    move-object/from16 v6, p1

    move-wide/from16 v12, p4

    move-wide/from16 v8, p7

    invoke-virtual/range {v5 .. v15}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z

    move-result v1

    if-nez v1, :cond_2

    sget v3, Lpt3;->g:I

    iget-object v0, v0, Lyc6;->c:Lpt3;

    const-string v3, "Failed to send audio buffer."

    invoke-virtual {v0, v3, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BZLjava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p9

    iput-object v3, v0, Lyc6;->i:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->C:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->J:Z

    if-nez v3, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged()Z

    move-result v3

    iget-object v6, v0, Lyc6;->c:Lpt3;

    const-string v7, "connectionConfig"

    const-string v8, "previewConfig"

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->D:Lv35;

    if-eqz v3, :cond_5

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->E:Loc2;

    if-eqz v9, :cond_4

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->C:Z

    if-eqz v10, :cond_3

    const-string v10, "Updating GStreamer config."

    invoke-virtual {v6, v10}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->A:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    iget-object v12, v9, Loc2;->c:Ljava/lang/String;

    iget-object v13, v9, Loc2;->a:Ljava/lang/String;

    iget v9, v3, Lv35;->f:I

    iget v10, v3, Lv35;->e:I

    iget-object v14, v3, Lv35;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v14}, Ldh5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v14

    iget v15, v3, Lv35;->c:I

    move/from16 v16, v15

    iget v15, v3, Lv35;->b:I

    const/16 p7, 0x0

    iget v5, v3, Lv35;->g:I

    iget-object v3, v3, Lv35;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v5

    iget-wide v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->w:J

    move-wide/from16 v21, v4

    move/from16 v19, v9

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v22}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->updateConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIJ)J

    :goto_0
    move-object/from16 v3, p6

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 p7, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setSessionChanged(Z)V

    goto :goto_2

    :cond_4
    const/16 p7, 0x0

    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw p7

    :cond_5
    const/16 p7, 0x0

    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw p7

    :cond_6
    move-object/from16 v3, p6

    const/16 p7, 0x0

    :goto_2
    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->E:Loc2;

    if-eqz v4, :cond_12

    iget-object v4, v4, Loc2;->c:Ljava/lang/String;

    const-string v5, "twitch"

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_8

    iget-wide v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->F:J

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v9, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->F:J

    cmp-long v11, v4, v9

    if-nez v11, :cond_7

    add-long v1, v9, p4

    :cond_7
    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->F:J

    move-wide v11, v4

    goto :goto_3

    :cond_8
    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->F:J

    move-wide v11, v1

    :goto_3
    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->A:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    move-wide v12, v11

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->w:J

    move-object/from16 v10, p1

    move-wide/from16 v14, p4

    move-wide/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->pushVideoBuffer(Ljava/nio/ByteBuffer;IJJJ)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_b

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->G:J

    cmp-long v1, v1, v4

    if-gez v1, :cond_9

    iput-wide v12, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->G:J

    :cond_9
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->A:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->D:Lv35;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lv35;->a()I

    move-result v10

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->w:J

    move-wide v15, v1

    move-wide v11, v12

    move-wide/from16 v13, p4

    invoke-virtual/range {v9 .. v16}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->pushAudioBufferWithSilent(IJJJ)Z

    move-result v1

    move-wide v12, v11

    move v7, v1

    goto :goto_4

    :cond_a
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw p7

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_4
    if-eqz v7, :cond_11

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->I:J

    sub-long v1, v12, v1

    const-wide/32 v8, 0x3b9aca00

    cmp-long v1, v1, v8

    if-lez v1, :cond_10

    iput-wide v12, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->I:J

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->A:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    iget-wide v2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->w:J

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->totalBytesSinceLastQuery(J)J

    move-result-wide v1

    iget-wide v10, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->K:J

    sub-long v12, v1, v10

    const-wide/16 v14, 0x8

    mul-long/2addr v14, v12

    long-to-float v3, v14

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v3, v6

    cmp-long v6, v1, v10

    if-eqz v6, :cond_f

    iget v6, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->M:I

    int-to-long v10, v6

    cmp-long v6, v12, v10

    if-gez v6, :cond_d

    goto :goto_6

    :cond_d
    iput-wide v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->L:J

    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->K:J

    iget-wide v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->F:J

    iget-wide v10, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->G:J

    sub-long/2addr v4, v10

    div-long/2addr v4, v8

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lor3;

    move-wide/from16 p2, v1

    move/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p1, v9

    invoke-interface/range {p1 .. p6}, Lor3;->c(JFJ)V

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :cond_f
    :goto_6
    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->L:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->L:J

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    new-instance v1, Lqr3;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Lqr3;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/c;->j(Lur3;)V

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->J:Z

    return v7

    :cond_11
    const/4 v4, 0x0

    sget v0, Lpt3;->g:I

    const-string v0, "Failed to send video buffer"

    invoke-virtual {v6, v0, v4}, Lpt3;->b(Ljava/lang/String;Z)V

    return v7

    :cond_12
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw p7

    :goto_9
    return v4
.end method

.method public final i(ZLv35;Loc2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/c;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->label:I

    const/4 v8, 0x0

    sget-object v9, Laz6;->a:Laz6;

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/c;

    iget-object v2, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Loc2;

    iget-object v2, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lv35;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->B:Z

    if-eqz v0, :cond_3

    return-object v9

    :cond_3
    iput-boolean v10, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->B:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->N:Z

    iput-boolean v10, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->J:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->I:J

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->D:Lv35;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->E:Loc2;

    iget-object v11, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->v:Lm31;

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/c;Loc2;Lv35;ZLl11;)V

    iput-object v8, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$1:Ljava/lang/Object;

    iput-object p0, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->Z$0:Z

    iput v10, v6, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$1;->label:I

    invoke-static {v11, v0, v6}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/blackmagicdesign/android/remote/livestream/c;->w:J

    return-object v9
.end method

.method public final j(Lur3;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr3;

    invoke-interface {v1, p1}, Lvr3;->e(Lur3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final k(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/c;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor3;

    invoke-interface {v1, p1}, Lor3;->a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
