.class public final Lqi1;
.super Luv;
.source "SourceFile"


# instance fields
.field public final e:Landroid/media/MediaRecorder;

.field public final f:Lvy1;

.field public g:Ljava/time/LocalTime;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyv5;Lcom/blackmagicdesign/android/recorder/timecode/a;Lcom/blackmagicdesign/android/camera/domain/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v3, v2}, Luv;-><init>(Lyv5;Lcom/blackmagicdesign/android/recorder/timecode/a;Lcom/blackmagicdesign/android/camera/domain/h;)V

    new-instance v3, Landroid/media/MediaRecorder;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lqi1;->e:Landroid/media/MediaRecorder;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2, v4}, Lcom/blackmagicdesign/android/camera/domain/h;->q(Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lvy1;

    move-result-object v5

    iput-object v5, v0, Lqi1;->f:Lvy1;

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v6

    iput-object v6, v0, Lqi1;->g:Ljava/time/LocalTime;

    iget-object v6, v1, Lyv5;->h:Ljava/util/ArrayList;

    invoke-static {v6}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhn;

    iget-object v7, v1, Lyv5;->g:Ljava/util/ArrayList;

    invoke-static {v7}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb67;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V

    iget-object v8, v6, Lhn;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    sget-object v9, Lpi1;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v8, v15, :cond_3

    if-eq v8, v14, :cond_2

    if-eq v8, v13, :cond_1

    if-ne v8, v12, :cond_0

    const/16 v8, 0x9

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    throw v9

    :cond_1
    move v8, v11

    goto :goto_0

    :cond_2
    move v8, v15

    goto :goto_0

    :cond_3
    move v8, v10

    :goto_0
    invoke-virtual {v3, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    invoke-virtual {v3, v14}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {v3, v14}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v5, v5, Lvy1;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    invoke-virtual {v3, v10}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    move-object/from16 p1, v9

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    iget v5, v6, Lhn;->e:I

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v5, v6, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v8, Lpi1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v15, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_4

    invoke-static {}, Lel;->l()V

    throw p1

    :cond_4
    const-string v0, "IEEE_FLOAT audio isn\'t supported."

    invoke-static {v0}, Lel;->r(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v0, "PCM audio isn\'t supported."

    invoke-static {v0}, Lel;->r(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v3, v13}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget v5, v6, Lhn;->g:I

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget v5, v6, Lhn;->h:I

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget v5, v7, Lb67;->e:F

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget v5, v7, Lb67;->d:F

    iget v6, v7, Lb67;->e:F

    cmpg-float v6, v5, v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    float-to-double v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :goto_1
    iget v5, v7, Lb67;->b:I

    iget v6, v7, Lb67;->c:I

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v5, v7, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    sget-object v6, Lpi1;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v15, :cond_a

    if-eq v5, v14, :cond_b

    if-eq v5, v13, :cond_9

    if-eq v5, v12, :cond_8

    invoke-static {}, Lel;->l()V

    throw p1

    :cond_8
    const-string v0, "APV not supported by MediaRecorder"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v11, 0x8

    goto :goto_2

    :cond_a
    move v11, v14

    :cond_b
    :goto_2
    invoke-virtual {v3, v11}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget v5, v7, Lb67;->g:I

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget v5, v7, Lb67;->r:I

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    new-instance v5, Loi1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Loi1;->a:Lqi1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget v5, v1, Lyv5;->c:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-gez v7, :cond_c

    iget v7, v1, Lyv5;->d:F

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_d

    :cond_c
    iget v1, v1, Lyv5;->d:F

    invoke-virtual {v3, v5, v1}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_d
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/domain/h;->x(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v0, v1}, Luv;->f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lqi1;->e:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    return-void
.end method

.method public final c(Lyv5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MediaRecorder doesn\'t allow reconfiguration. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {p0, v0}, Luv;->f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v0, p0, Lqi1;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {p0, v0}, Luv;->f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lqi1;->e:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lqi1;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v0

    iput-object v0, p0, Lqi1;->g:Ljava/time/LocalTime;

    iget-object v0, p0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    new-instance v2, Le15;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Le15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Luv;->a:Lyv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/h;->n0:Lcw5;

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/camera/domain/h;->w:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcw5;->k:Lv20;

    if-nez v4, :cond_0

    iget-object v4, v2, Lcw5;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object v5, v2, Lcw5;->f:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v6, v2, Lcw5;->l:Landroid/location/Location;

    invoke-static {v4, v5, v6, v0, v3}, Lg17;->a(Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/camera/model/k;Landroid/location/Location;Lyv5;Z)Lv20;

    move-result-object v0

    iput-object v0, v2, Lcw5;->k:Lv20;

    :cond_0
    iget-object p0, p0, Lqi1;->f:Lvy1;

    iget-object p0, p0, Lvy1;->a:Landroid/os/ParcelFileDescriptor;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/domain/h;->s(Landroid/os/ParcelFileDescriptor;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Luv;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->STOPPING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {p0, v0}, Luv;->f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    :cond_0
    iget-object v0, p0, Lqi1;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    new-instance v1, Ltv;

    iget-object v0, p0, Lqi1;->f:Lvy1;

    iget-object v2, v0, Lvy1;->a:Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Luv;->a:Lyv5;

    iget-object v0, v0, Lyv5;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb67;

    iget v0, v0, Lb67;->e:F

    invoke-static {v0}, Les0;->V(F)I

    move-result v3

    iget-object v0, p0, Lqi1;->g:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ltv;-><init>(Landroid/os/ParcelFileDescriptor;IIIZ)V

    iget-object v0, p0, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/domain/h;->u(Ltv;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->v()V

    iget-object p0, p0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/timecode/a;->c()V

    return-void
.end method
