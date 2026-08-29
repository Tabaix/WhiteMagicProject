.class public final Lks1;
.super Llv;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

.field public f:[B

.field public final g:Lch0;

.field public h:Z

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Z

.field public m:Ljava/nio/ByteBuffer;

.field public n:Landroid/util/Size;

.field public o:I

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lyc6;Lch0;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv;->a:Lyc6;

    new-instance v0, Lv35;

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lv35;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V

    iput-object v0, p0, Llv;->b:Lv35;

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->NORMAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object v0, p0, Llv;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-boolean p3, p0, Lks1;->d:Z

    iput-object p2, p0, Lks1;->g:Lch0;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lks1;->i:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lks1;->j:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lks1;->m:Ljava/nio/ByteBuffer;

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lks1;->n:Landroid/util/Size;

    const/4 p2, -0x1

    iput p2, p0, Lks1;->o:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lks1;->q:J

    instance-of p2, p1, Lcom/blackmagicdesign/android/remote/e;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/remote/e;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/e;->P:Lks1;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 10

    if-lez p1, :cond_0

    iget-object v0, p0, Llv;->b:Lv35;

    iget v1, v0, Lv35;->g:I

    if-eq v1, p1, :cond_0

    iget-object v3, v0, Lv35;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    iget v4, v0, Lv35;->b:I

    iget v5, v0, Lv35;->c:I

    iget-object v6, v0, Lv35;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    iget v7, v0, Lv35;->e:I

    iget v8, v0, Lv35;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv35;

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lv35;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;III)V

    iput-object v2, p0, Llv;->b:Lv35;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lks1;->k:Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p3, v0, :cond_5

    iget-boolean p3, p0, Lks1;->h:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Llv;->a:Lyc6;

    invoke-virtual {p3}, Lyc6;->e()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Llv;->b:Lv35;

    iget p3, p3, Lv35;->g:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    const p3, 0x49742400    # 1000000.0f

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Les0;->W(D)J

    move-result-wide v6

    iget-boolean p3, p0, Lks1;->k:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lks1;->g:Lch0;

    iget-object p3, p3, Lch0;->m:Lda2;

    invoke-interface {p3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lks1;->e(I)V

    :cond_1
    iget-wide p2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iget-object v0, p0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const-string v1, "captureVideoProperties"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getStartPts()J

    move-result-wide v3

    sub-long v4, p2, v3

    move-object p2, v2

    iget-object v2, p0, Llv;->a:Lyc6;

    iget-boolean p3, p0, Lks1;->k:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Llv;->b:Lv35;

    move-object v8, p3

    goto :goto_0

    :cond_2
    move-object v8, p2

    :goto_0
    iget-object p3, p0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getStartPts()J

    move-result-wide v9

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lyc6;->g(Ljava/nio/ByteBuffer;JJLv35;J)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lks1;->k:Z

    return-void

    :cond_3
    invoke-static {v1}, Lqz2;->X(Ljava/lang/String;)V

    throw p2

    :cond_4
    move-object p2, v2

    invoke-static {v1}, Lqz2;->X(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "sample-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lks1;->e(I)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;Lfb5;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Llv;->a:Lyc6;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Llv;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    sget-object v6, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->PAUSED:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    if-ne v4, v6, :cond_1

    :cond_0
    move/from16 v20, v5

    goto/16 :goto_16

    :cond_1
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 v6, p3

    if-ne v6, v4, :cond_0

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_5

    iget-object v7, v0, Lks1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-object v8, v0, Lks1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v7

    iget-object v7, v0, Lks1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-lt v7, v8, :cond_4

    iget-boolean v7, v0, Lks1;->l:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lks1;->m:Ljava/nio/ByteBuffer;

    iget-object v9, v0, Lks1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    iget-object v10, v0, Lks1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, v0, Lks1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v0, Lks1;->m:Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lks1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lks1;->m:Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lks1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lks1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v7, v0, Lks1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v5, v0, Lks1;->l:Z

    :goto_2
    iget-object v7, v0, Lks1;->m:Ljava/nio/ByteBuffer;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lks1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v7, v0, Lks1;->m:Ljava/nio/ByteBuffer;

    move-object v9, v7

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    move-object v9, v8

    :goto_3
    iget-boolean v7, v0, Lks1;->r:Z

    if-nez v7, :cond_9

    if-eqz v4, :cond_9

    iget-object v7, v0, Lks1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lks1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lks1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lks1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v7, v8}, Lk60;->u(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v8

    if-ltz v8, :cond_8

    :cond_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7, v10}, Lk60;->u(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v7

    if-ltz v7, :cond_8

    :cond_7
    iput-boolean v6, v0, Lks1;->r:Z

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lks1;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lks1;->m:Ljava/nio/ByteBuffer;

    return v5

    :cond_9
    :goto_4
    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/16 v18, 0x0

    const-string v19, "captureVideoProperties"

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getCaptureFPS()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v1

    const v1, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v10, v1

    float-to-long v12, v10

    iget-boolean v1, v0, Lks1;->d:Z

    const-wide/16 v14, 0x0

    const-wide/16 p1, 0x3e8

    if-eqz v1, :cond_a

    iget-wide v10, v0, Lks1;->q:J

    cmp-long v1, v10, v14

    if-lez v1, :cond_a

    div-long v16, v12, p1

    sub-long v10, v7, v10

    sub-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    cmp-long v1, v20, v16

    if-gtz v1, :cond_a

    cmp-long v1, v10, v14

    if-eqz v1, :cond_a

    iget-wide v7, v0, Lks1;->q:J

    add-long v7, v7, v16

    :cond_a
    iput-wide v7, v0, Lks1;->q:J

    iget-object v1, v0, Lks1;->g:Lch0;

    iget-object v10, v1, Lch0;->h:Lda2;

    invoke-interface {v10}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v1, Lch0;->g:Lda2;

    invoke-interface {v11}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-wide/from16 v16, v14

    instance-of v14, v3, Lcom/blackmagicdesign/android/remote/e;

    if-nez v14, :cond_c

    invoke-virtual {v3}, Lyc6;->e()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v20, v5

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v15, v1, Lch0;->o:Lda2;

    invoke-interface {v15}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v20, v5

    iget-object v5, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v15, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getCaptureFPS()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_6

    :cond_d
    invoke-static/range {v19 .. v19}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_e
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPlaybackFPS()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_6
    if-eqz v14, :cond_1f

    iget-object v14, v1, Lch0;->n:Lda2;

    invoke-interface {v14}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-wide/from16 v21, v7

    iget-wide v6, v2, Lfb5;->g:J

    move-wide/from16 v23, v6

    if-eqz v14, :cond_f

    iget-wide v6, v2, Lfb5;->h:J

    :cond_f
    const/16 v15, 0x10

    const-string v25, "fps must be > 0"

    const-wide/16 v26, 0x3c

    const-wide/16 v28, 0xe10

    const/16 v30, -0x1

    const-wide/16 v31, 0x1

    const/16 v33, 0x18

    if-eqz v10, :cond_14

    cmp-long v2, v6, v16

    if-lez v2, :cond_10

    sub-long v6, v6, v31

    goto :goto_7

    :cond_10
    move-wide/from16 v6, v16

    :goto_7
    if-lez v5, :cond_13

    cmp-long v2, v6, v16

    if-gez v2, :cond_11

    move/from16 v2, v30

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    move-object/from16 v34, v9

    const/16 v35, 0x8

    int-to-long v8, v5

    mul-long v36, v8, v28

    move/from16 p4, v2

    move-object/from16 v38, v3

    div-long v2, v6, v36

    long-to-int v2, v2

    rem-long v6, v6, v36

    mul-long v36, v8, v26

    move/from16 v39, v2

    div-long v2, v6, v36

    long-to-int v2, v2

    rem-long v6, v6, v36

    move-wide/from16 v36, v6

    div-long v6, v36, v8

    long-to-int v3, v6

    rem-long v6, v36, v8

    long-to-int v6, v6

    if-gez p4, :cond_12

    or-int/lit16 v2, v2, 0x80

    :cond_12
    rem-int/lit8 v7, v39, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long v7, v7, v33

    and-int/lit16 v2, v2, 0xff

    move-wide/from16 v36, v7

    int-to-long v7, v2

    shl-long/2addr v7, v15

    or-long v7, v36, v7

    and-int/lit16 v2, v3, 0xff

    int-to-long v2, v2

    shl-long v2, v2, v35

    or-long/2addr v2, v7

    :goto_9
    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v2, v6

    goto/16 :goto_f

    :cond_13
    invoke-static/range {v25 .. v25}, Lel;->i(Ljava/lang/String;)V

    return v20

    :cond_14
    move-object/from16 v38, v3

    move-object/from16 v34, v9

    const/16 v35, 0x8

    if-eqz v11, :cond_15

    int-to-long v8, v5

    rem-long/2addr v6, v8

    long-to-int v3, v6

    goto :goto_a

    :cond_15
    move/from16 v3, v20

    :goto_a
    iget-object v6, v2, Lfb5;->i:Lxo6;

    if-eqz v6, :cond_16

    goto :goto_e

    :cond_16
    iget-boolean v6, v2, Lfb5;->k:Z

    iget v2, v2, Lfb5;->f:I

    const-wide v36, 0x40ac200000000000L    # 3600.0

    const-wide/high16 v39, 0x404e000000000000L    # 60.0

    if-eqz v6, :cond_18

    div-int/lit16 v2, v2, 0x3e8

    const-wide/16 v41, 0x0

    int-to-double v7, v2

    cmpg-double v2, v7, v41

    if-gez v2, :cond_17

    goto :goto_b

    :cond_17
    move-wide/from16 v41, v7

    :goto_b
    div-double v6, v41, v36

    double-to-int v2, v6

    int-to-double v6, v2

    mul-double v6, v6, v36

    sub-double v41, v41, v6

    div-double v6, v41, v39

    double-to-int v6, v6

    int-to-double v7, v6

    mul-double v7, v7, v39

    sub-double v7, v41, v7

    double-to-int v7, v7

    new-instance v8, Lxo6;

    rem-int/lit8 v2, v2, 0x18

    invoke-direct {v8, v2, v6, v7, v3}, Lxo6;-><init>(IIII)V

    :goto_c
    move-object v6, v8

    goto :goto_e

    :cond_18
    const-wide/16 v41, 0x0

    div-int/lit16 v2, v2, 0x3e8

    int-to-double v6, v2

    cmpg-double v2, v6, v41

    if-gez v2, :cond_19

    goto :goto_d

    :cond_19
    move-wide/from16 v41, v6

    :goto_d
    div-double v6, v41, v36

    double-to-int v2, v6

    int-to-double v6, v2

    mul-double v6, v6, v36

    sub-double v41, v41, v6

    div-double v6, v41, v39

    double-to-int v6, v6

    int-to-double v7, v6

    mul-double v7, v7, v39

    sub-double v7, v41, v7

    double-to-int v7, v7

    new-instance v8, Lxo6;

    rem-int/lit8 v2, v2, 0x18

    invoke-direct {v8, v2, v6, v7, v3}, Lxo6;-><init>(IIII)V

    goto :goto_c

    :goto_e
    iget v2, v6, Lxo6;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long v2, v2, v33

    iget v7, v6, Lxo6;->b:I

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long/2addr v7, v15

    or-long/2addr v2, v7

    iget v7, v6, Lxo6;->c:I

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long v7, v7, v35

    or-long/2addr v2, v7

    iget v6, v6, Lxo6;->d:I

    goto/16 :goto_9

    :goto_f
    if-eqz v14, :cond_1e

    cmp-long v6, v23, v16

    if-lez v6, :cond_1a

    sub-long v6, v23, v31

    goto :goto_10

    :cond_1a
    move-wide/from16 v6, v16

    :goto_10
    if-lez v5, :cond_1d

    cmp-long v8, v6, v16

    if-gez v8, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v30, 0x1

    :goto_11
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    int-to-long v8, v5

    mul-long v28, v28, v8

    move-wide/from16 v23, v2

    div-long v2, v6, v28

    long-to-int v2, v2

    rem-long v6, v6, v28

    mul-long v26, v26, v8

    move v14, v2

    div-long v2, v6, v26

    long-to-int v2, v2

    rem-long v6, v6, v26

    move-wide/from16 v25, v6

    div-long v6, v25, v8

    long-to-int v3, v6

    rem-long v6, v25, v8

    long-to-int v6, v6

    if-gez v30, :cond_1c

    or-int/lit16 v2, v2, 0x80

    :cond_1c
    rem-int/lit8 v7, v14, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    shl-long v7, v7, v33

    and-int/lit16 v2, v2, 0xff

    move-wide/from16 v25, v7

    int-to-long v7, v2

    shl-long/2addr v7, v15

    or-long v7, v25, v7

    and-int/lit16 v2, v3, 0xff

    int-to-long v2, v2

    shl-long v2, v2, v35

    or-long/2addr v2, v7

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v2, v6

    goto :goto_12

    :cond_1d
    invoke-static/range {v25 .. v25}, Lel;->i(Ljava/lang/String;)V

    return v20

    :cond_1e
    move-wide/from16 v23, v2

    move-wide/from16 v2, v16

    :goto_12
    move-wide v6, v2

    move-wide/from16 v2, v23

    goto :goto_13

    :cond_1f
    move-object/from16 v38, v3

    move-wide/from16 v21, v7

    move-object/from16 v34, v9

    move-wide/from16 v2, v16

    move-wide v6, v2

    :goto_13
    iget-object v8, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v8, :cond_30

    move-wide/from16 v14, v21

    invoke-virtual {v8, v14, v15}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setCapturePts(J)V

    invoke-virtual {v8, v11}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecording(Z)V

    invoke-virtual {v8, v10}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecordRun(Z)V

    invoke-virtual {v8, v2, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTimecode(J)V

    invoke-virtual {v8, v6, v7}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTimelapseTC(J)V

    if-eqz v4, :cond_20

    iget-object v2, v1, Lch0;->d:Lda2;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStealthMode(Z)V

    iget-object v2, v1, Lch0;->b:Lda2;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setVFlip(Z)V

    iget-object v2, v1, Lch0;->a:Lda2;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setHFlip(Z)V

    iget-object v2, v1, Lch0;->c:Lda2;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setOrientation(I)V

    iget-object v2, v1, Lch0;->l:Lda2;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAudioPresent(Z)V

    iget-object v1, v1, Lch0;->e:Lda2;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v8, v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAspectRatio(Landroid/util/Size;)V

    :cond_20
    invoke-virtual/range {v38 .. v38}, Lyc6;->e()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-boolean v1, v0, Lks1;->h:Z

    if-nez v1, :cond_21

    if-eqz v4, :cond_33

    :cond_21
    iget-object v1, v0, Llv;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    sget-object v2, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->NORMAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    if-eq v1, v2, :cond_22

    sget-object v2, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->INTERVAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    if-ne v1, v2, :cond_33

    if-eqz v4, :cond_33

    :cond_22
    mul-long v7, v14, p1

    iget-object v1, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getStartPts()J

    move-result-wide v1

    sub-long/2addr v7, v1

    iget-boolean v1, v0, Lks1;->h:Z

    if-nez v1, :cond_24

    iget-object v1, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v7, v8}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStartPts(J)V

    move-wide/from16 v10, v16

    goto :goto_14

    :cond_23
    invoke-static/range {v19 .. v19}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_24
    move-wide v10, v7

    :goto_14
    iget-object v1, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setKeyFrame(Z)V

    iget-object v8, v0, Llv;->a:Lyc6;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v14, :cond_2c

    iget-object v15, v0, Lks1;->f:[B

    if-eqz v15, :cond_2b

    iget-boolean v1, v0, Lks1;->p:Z

    iget-object v2, v0, Lks1;->n:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lks1;->n:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "p"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move/from16 v16, v1

    move-object/from16 v9, v34

    invoke-virtual/range {v8 .. v17}, Lyc6;->h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BZLjava/lang/String;)Z

    move-result v1

    iget-boolean v2, v0, Lks1;->h:Z

    if-nez v2, :cond_25

    if-eqz v1, :cond_25

    const/4 v2, 0x1

    iput-boolean v2, v0, Lks1;->h:Z

    :cond_25
    if-nez v1, :cond_27

    iget-boolean v2, v0, Lks1;->h:Z

    if-nez v2, :cond_27

    iget-object v2, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v2, :cond_26

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v5, v6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStartPts(J)V

    goto :goto_15

    :cond_26
    invoke-static/range {v19 .. v19}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_27
    :goto_15
    if-eqz v1, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v2, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v2, :cond_28

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setSessionChanged(Z)V

    iput-boolean v3, v0, Lks1;->p:Z

    return v1

    :cond_28
    invoke-static/range {v19 .. v19}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_29
    invoke-static/range {v19 .. v19}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_2a
    return v1

    :cond_2b
    const-string v0, "videoCodecData"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_2c
    invoke-static/range {v19 .. v19}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_2d
    invoke-static/range {v19 .. v19}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_2e
    invoke-static/range {v19 .. v19}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_2f
    const/16 v20, 0x0

    goto :goto_16

    :cond_30
    invoke-static/range {v19 .. v19}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_31
    invoke-static/range {v19 .. v19}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_32
    invoke-static/range {v19 .. v19}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_33
    :goto_16
    return v20
.end method

.method public final i(Lyv5;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lyv5;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lks1;->r:Z

    iget-object v1, v1, Lyv5;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb67;

    iget-object v6, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v6, :cond_0

    move/from16 v23, v2

    goto :goto_0

    :cond_0
    move/from16 v23, v5

    :goto_0
    if-eqz v23, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getStartPts()J

    move-result-wide v5

    :goto_1
    move-wide v10, v5

    goto :goto_2

    :cond_1
    const-string v0, "captureVideoProperties"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const-wide/16 v5, -0x1

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v12, v5, 0x1

    iget-object v2, v0, Lks1;->g:Lch0;

    iget-object v5, v2, Lch0;->c:Lda2;

    invoke-interface {v5}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v5, v2, Lch0;->d:Lda2;

    invoke-interface {v5}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v5, v2, Lch0;->e:Lda2;

    invoke-interface {v5}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/util/Size;

    iget-object v2, v2, Lch0;->h:Lda2;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v2, Lkotlin/Pair;

    iget v5, v1, Lb67;->e:F

    invoke-static {v5}, Les0;->V(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    iget v1, v1, Lb67;->d:F

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/high16 v33, 0x1c0000

    const/16 v34, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    invoke-direct/range {v7 .. v34}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;-><init>(JJZZZIZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;ILq91;)V

    iput-object v7, v0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v5, Lv35;

    const/4 v12, -0x1

    const/16 v13, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lv35;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn;

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    iget v9, v1, Lhn;->g:I

    iget v7, v1, Lhn;->e:I

    new-instance v2, Lv35;

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v7

    invoke-direct/range {v2 .. v10}, Lv35;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V

    move-object v5, v2

    :goto_3
    iput-object v5, v0, Llv;->b:Lv35;

    return-void
.end method

.method public final j(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p2, v0, :cond_9

    const/4 p2, 0x0

    iput-boolean p2, p0, Lks1;->r:Z

    iget-object v0, p0, Lks1;->f:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setSessionChanged(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "captureVideoProperties"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-array v0, p2, [B

    new-array v2, p2, [B

    const-string v3, "width"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v4}, Landroid/util/Size;-><init>(II)V

    const-string v3, "color-standard"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iget-object v6, p0, Lks1;->n:Landroid/util/Size;

    invoke-static {v6, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lks1;->o:I

    if-eq v3, v6, :cond_3

    :cond_2
    iput-boolean v1, p0, Lks1;->p:Z

    :cond_3
    iput v3, p0, Lks1;->o:I

    iput-object v5, p0, Lks1;->n:Landroid/util/Size;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lks1;->i:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lks1;->j:Ljava/nio/ByteBuffer;

    const-string v3, "csd-0"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lks1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v0, v3

    :cond_4
    const-string v3, "csd-1"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lks1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_5
    array-length p1, v0

    if-nez p1, :cond_6

    new-array p1, v1, [B

    aput-byte v1, p1, p2

    iput-object p1, p0, Lks1;->f:[B

    return-void

    :cond_6
    const/4 p1, 0x5

    aget-byte v3, v0, p1

    const/4 v5, 0x6

    aget-byte v6, v0, v5

    const/4 v7, 0x7

    aget-byte v8, v0, v7

    array-length v9, v0

    const/4 v10, 0x4

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0x8

    new-array v11, v11, [B

    aput-byte v1, v11, p2

    aput-byte v3, v11, v1

    const/4 v3, 0x2

    aput-byte v6, v11, v3

    const/4 v6, 0x3

    aput-byte v8, v11, v6

    aput-byte v4, v11, v10

    const/16 v4, -0x1f

    aput-byte v4, v11, p1

    aput-byte p2, v11, v5

    aput-byte v9, v11, v7

    array-length p1, v2

    if-nez p1, :cond_7

    move v6, p2

    :cond_7
    new-array p1, v6, [B

    if-nez v6, :cond_8

    array-length p1, v0

    invoke-static {v10, p1, v0}, Lfm;->r0(II[B)[B

    move-result-object p1

    invoke-static {v11, p1}, Lfm;->Q0([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lks1;->f:[B

    goto :goto_1

    :cond_8
    aput-byte v1, p1, p2

    aput-byte p2, p1, v1

    array-length v4, v2

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    array-length v3, v0

    invoke-static {v10, v3, v0}, Lfm;->r0(II[B)[B

    move-result-object v0

    invoke-static {v11, v0}, Lfm;->Q0([B[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lfm;->Q0([B[B)[B

    move-result-object p1

    array-length v0, v2

    invoke-static {v10, v0, v2}, Lfm;->r0(II[B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lfm;->Q0([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lks1;->f:[B

    :goto_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lks1;->m:Ljava/nio/ByteBuffer;

    iput-boolean v1, p0, Lks1;->l:Z

    :cond_9
    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lks1;->h:Z

    iget-object p0, p0, Lks1;->e:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStartPts(J)V

    return-void

    :cond_0
    const-string p0, "captureVideoProperties"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
