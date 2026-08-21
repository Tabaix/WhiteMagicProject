.class public final Lt04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns1;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/recorder/a;

.field public synthetic b:I

.field public synthetic c:Lb67;

.field public synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic e:J

.field public synthetic f:J

.field public synthetic g:[Landroid/os/ConditionVariable;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lt04;->e:J

    iget-object v4, v0, Lt04;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Lt04;->c:Lb67;

    iget-object v6, v5, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v7, v0, Lt04;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v8, v7, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v9, v7, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v10, v7, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    iget v11, v0, Lt04;->b:I

    aget-object v10, v10, v11

    if-nez v10, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v6, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-wide v14, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v16, 0x1

    iget v12, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_2

    move/from16 v12, v16

    :goto_1
    move-wide/from16 v18, v14

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    iget-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v20, 0x0

    cmp-long v15, v13, v20

    if-lez v15, :cond_3

    cmp-long v15, v2, v20

    if-lez v15, :cond_3

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eq v6, v15, :cond_3

    move-object v15, v10

    check-cast v15, Lgz1;

    add-long/2addr v13, v2

    iput-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v13, v15, Lgz1;->C:J

    move-wide/from16 v22, v2

    iget-wide v2, v15, Lgz1;->K:J

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lt04;->f:J

    mul-long v2, v2, v24

    add-long/2addr v2, v13

    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v22, v2

    :goto_3
    if-eqz v12, :cond_6

    iget-object v0, v9, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-wide v2, v0, Lfb5;->c:J

    cmp-long v0, v2, v20

    if-lez v0, :cond_4

    iget-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-nez v0, :cond_6

    :cond_4
    if-eqz v11, :cond_5

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v9, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    new-instance v11, Lwp;

    invoke-direct {v11, v9, v2, v3}, Lwp;-><init>(Lcom/blackmagicdesign/android/recorder/timecode/a;J)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v2, v2, v22

    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/domain/h;->i0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    sget-object v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v3, v4, :cond_7

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/domain/h;->h0:Lks1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v1, v6, v2}, Lks1;->h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;Lfb5;)Z

    :cond_7
    iget-object v0, v9, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v0, v0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, Lvc6;->f:Ljava/lang/Object;

    check-cast v0, Lb67;

    iget-boolean v0, v0, Lb67;->m:Z

    if-eqz v0, :cond_e

    move-object v0, v10

    check-cast v0, Lgz1;

    iget-object v2, v0, Lgz1;->B:Ljava/util/HashMap;

    iget-object v3, v0, Lgz1;->G:Lp30;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lp30;->c()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lp30;->f()V

    :cond_8
    iget-object v4, v0, Lgz1;->z:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqr6;

    if-eqz v4, :cond_e

    iget v11, v4, Lqr6;->b:I

    iget-wide v12, v0, Lgz1;->C:J

    cmp-long v12, v12, v20

    if-gez v12, :cond_a

    move-wide/from16 v12, v18

    iput-wide v12, v0, Lgz1;->C:J

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/recorder/timecode/a;->a()[Ljava/lang/Integer;

    move-result-object v12

    aget-object v13, v12, v17

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lgz1;->D:I

    aget-object v12, v12, v16

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v0, Lgz1;->E:I

    iget-wide v12, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v12, v4, Lqr6;->c:J

    iget-object v4, v0, Lgz1;->A:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr6;

    if-eqz v2, :cond_a

    iget v2, v2, Lqr6;->b:I

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v14, 0x4

    iput v14, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v15, v17

    iput v15, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget v13, v0, Lgz1;->D:I

    div-int/lit16 v13, v13, 0x3e8

    iget-object v14, v0, Lvc6;->f:Ljava/lang/Object;

    check-cast v14, Lb67;

    iget v14, v14, Lb67;->e:F

    invoke-static {v14}, Les0;->V(F)I

    move-result v14

    mul-int/2addr v14, v13

    iget v0, v0, Lgz1;->E:I

    add-int/2addr v14, v0

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    instance-of v0, v3, Lo30;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Lo30;

    invoke-virtual {v0, v2, v12, v4}, Lo30;->j(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v2, v12, v4}, Lp30;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J

    :cond_a
    :goto_4
    iget v0, v7, Lcom/blackmagicdesign/android/recorder/a;->y:I

    iget-object v2, v7, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    if-lez v0, :cond_b

    new-instance v0, Laq;

    const/4 v15, 0x0

    invoke-direct {v0, v7, v15}, Laq;-><init>(Lcom/blackmagicdesign/android/recorder/a;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    :try_start_0
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eq v6, v4, :cond_c

    iget-wide v11, v9, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:J

    cmp-long v4, v11, v20

    if-lez v4, :cond_c

    iget-wide v13, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v11, v15

    sub-long/2addr v13, v11

    iput-wide v13, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_c
    :goto_6
    iget-object v4, v7, Lcom/blackmagicdesign/android/recorder/a;->B:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v6, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->STOPPING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v4, v6, :cond_d

    iget-object v4, v10, Lvc6;->w:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v4, v6, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v4, p1

    invoke-virtual {v3, v0, v4, v1}, Lp30;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v11

    move-object v0, v10

    check-cast v0, Lgz1;

    iget-wide v3, v0, Lgz1;->K:J

    const-wide/16 v13, 0x1

    add-long/2addr v3, v13

    iput-wide v3, v0, Lgz1;->K:J

    check-cast v10, Lgz1;

    iput-wide v11, v10, Lgz1;->J:J

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v13, v5, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual/range {v8 .. v13}, Lcom/blackmagicdesign/android/camera/domain/h;->y(JJLcom/blackmagicdesign/android/utils/entity/StreamType;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lk04;

    const/16 v1, 0x10

    invoke-direct {v0, v7, v1}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lk04;

    const/16 v1, 0xf

    invoke-direct {v0, v7, v1}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lk04;

    const/16 v1, 0xe

    invoke-direct {v0, v7, v1}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lk04;

    const/16 v1, 0xd

    invoke-direct {v0, v7, v1}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_b
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lt04;->c:Lb67;

    iget-object v0, v0, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v1, p0, Lt04;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    iget p0, p0, Lt04;->b:I

    aget-object p0, v2, p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lvc6;->w:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    instance-of v3, p0, Lgz1;

    if-eqz v3, :cond_7

    check-cast p0, Lgz1;

    iget-object v3, p0, Lgz1;->B:Ljava/util/HashMap;

    iget-object v4, p0, Lgz1;->z:Ljava/lang/String;

    new-instance v5, Lqr6;

    invoke-direct {v5, p1}, Lqr6;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v2, v3, :cond_6

    const-string v3, "profile"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v0}, Lxz4;->X(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lv20;->Z()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-static {v5, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    if-eqz v5, :cond_2

    const v7, 0xfbffff

    invoke-static {v5, v3, v6, v7}, Lv20;->a(Lv20;Ljava/lang/String;Ljava/lang/String;I)Lv20;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    iput-object v3, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    :cond_3
    const-string v3, "level"

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v0}, Lxz4;->W(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lv20;->X()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    invoke-static {v3, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    if-eqz v3, :cond_5

    const v4, 0xf7ffff

    invoke-static {v3, v6, v0, v4}, Lv20;->a(Lv20;Ljava/lang/String;Ljava/lang/String;I)Lv20;

    move-result-object v6

    :cond_5
    iput-object v6, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    :cond_6
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->A:Lv20;

    invoke-virtual {v1, p0, v0}, Lcom/blackmagicdesign/android/recorder/a;->l(Lgz1;Lv20;)V

    :cond_7
    iget-object p0, v1, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v0, v1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->h0:Lks1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Lks1;->j(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt04;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget v1, v0, Lcom/blackmagicdesign/android/recorder/a;->i:I

    iget v2, v0, Lcom/blackmagicdesign/android/recorder/a;->g:I

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lt04;->c:Lb67;

    iget-object p0, p0, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->x(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget p0, v0, Lcom/blackmagicdesign/android/recorder/a;->i:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/blackmagicdesign/android/recorder/a;->i:I

    :cond_0
    return-void
.end method

.method public final d(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lt04;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v0, Lk04;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lt04;->g:[Landroid/os/ConditionVariable;

    iget p0, p0, Lt04;->b:I

    aget-object p0, p2, p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    iget-object p0, p1, Luv;->a:Lyv5;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/recorder/a;->c(Lyv5;)V

    return-void
.end method
