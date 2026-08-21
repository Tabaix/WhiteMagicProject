.class public final synthetic Lq04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lvc6;

.field public final synthetic f:Lcom/blackmagicdesign/android/recorder/a;

.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic v:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic w:J

.field public final synthetic x:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lvc6;Lcom/blackmagicdesign/android/recorder/a;IILandroid/media/MediaCodec$BufferInfo;JLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq04;->c:Lvc6;

    iput-object p2, p0, Lq04;->f:Lcom/blackmagicdesign/android/recorder/a;

    iput p3, p0, Lq04;->i:I

    iput p4, p0, Lq04;->n:I

    iput-object p5, p0, Lq04;->v:Landroid/media/MediaCodec$BufferInfo;

    iput-wide p6, p0, Lq04;->w:J

    iput-object p8, p0, Lq04;->x:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lq04;->f:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->o:[Landroid/os/ConditionVariable;

    iget-object v3, v0, Lq04;->c:Lvc6;

    iget-object v4, v3, Lvc6;->f:Ljava/lang/Object;

    check-cast v4, Lb67;

    iget-boolean v4, v4, Lb67;->m:Z

    iget v5, v0, Lq04;->i:I

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lgz1;

    iget-boolean v6, v4, Lgz1;->H:Z

    iget-object v7, v4, Lgz1;->G:Lp30;

    if-eqz v7, :cond_1

    iget-boolean v7, v7, Lp30;->c:Z

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v16, v2

    move/from16 v18, v5

    goto/16 :goto_e

    :cond_1
    iget v7, v0, Lq04;->n:I

    if-ltz v7, :cond_2

    iget-object v8, v4, Lgz1;->y:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_2

    iget-object v9, v4, Lgz1;->B:Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqr6;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_12

    iget v9, v8, Lqr6;->b:I

    iget-object v10, v1, Lcom/blackmagicdesign/android/recorder/a;->p:Landroid/os/ConditionVariable;

    iget-object v11, v1, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    iget-object v12, v1, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v13, v1, Lcom/blackmagicdesign/android/recorder/a;->x:[Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/blackmagicdesign/android/recorder/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v10}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v10}, Landroid/os/ConditionVariable;->close()V

    iget-object v15, v0, Lq04;->v:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v0, Lq04;->w:J

    iput-wide v2, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v18, v2

    iget-wide v2, v4, Lgz1;->C:J

    const-wide/16 v20, 0x0

    cmp-long v22, v2, v20

    move-wide/from16 v23, v2

    iget-object v2, v0, Lq04;->x:Ljava/nio/ByteBuffer;

    if-lez v22, :cond_d

    cmp-long v0, v18, v23

    if-ltz v0, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    aget-object v0, v13, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    move/from16 v18, v5

    move/from16 v19, v6

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v3, v10

    move-object/from16 v23, v11

    iget-wide v10, v4, Lgz1;->C:J

    cmp-long v10, v5, v10

    if-ltz v10, :cond_5

    iget-wide v10, v8, Lqr6;->c:J

    cmp-long v10, v10, v20

    if-gez v10, :cond_3

    iput-wide v5, v8, Lqr6;->c:J

    if-nez v19, :cond_3

    iput-wide v5, v1, Lcom/blackmagicdesign/android/recorder/a;->z:J

    :cond_3
    :try_start_0
    iget-object v5, v12, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v5, v5, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, v17

    check-cast v5, Lgz1;

    iget-object v5, v5, Lgz1;->G:Lp30;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v9, v6, v0}, Lp30;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    move-object v10, v3

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v11, v23

    goto :goto_1

    :goto_4
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    move/from16 v18, v5

    move/from16 v19, v6

    move-object v3, v10

    move-object/from16 v23, v11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v13, v18

    array-length v0, v13

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_8

    aget-object v6, v13, v5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    move/from16 v19, v6

    move-object v3, v10

    move-object/from16 v23, v11

    :goto_6
    iget-wide v5, v8, Lqr6;->c:J

    cmp-long v0, v5, v20

    if-gez v0, :cond_a

    iget-wide v5, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, v8, Lqr6;->c:J

    if-nez v19, :cond_a

    iput-wide v5, v1, Lcom/blackmagicdesign/android/recorder/a;->z:J

    :cond_a
    iget-wide v5, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v4, Lgz1;->C:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_11

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ne v0, v4, :cond_11

    :try_start_1
    iget-wide v4, v12, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:J

    cmp-long v0, v4, v20

    if-lez v0, :cond_b

    iget-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    sub-long/2addr v6, v4

    iput-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_a

    :cond_b
    :goto_7
    iget-object v0, v12, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v0, v0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    move-object/from16 v0, v17

    check-cast v0, Lgz1;

    iget-object v0, v0, Lgz1;->G:Lp30;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9, v2, v15}, Lp30;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lk04;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lk04;-><init>(I)V

    iput-object v1, v0, Lk04;->f:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lk04;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lk04;-><init>(I)V

    iput-object v1, v0, Lk04;->f:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_d
    move/from16 v18, v5

    move-object v3, v10

    if-gtz v22, :cond_11

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_f

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v0, Lkotlin/Triple;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_c
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    goto :goto_d

    :cond_12
    move-object/from16 v16, v2

    move/from16 v18, v5

    :goto_d
    aget-object v0, v16, v18

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_e
    aget-object v0, v16, v18

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
