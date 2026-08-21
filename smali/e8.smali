.class public final synthetic Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Le8;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Le8;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/recorder/a;

    iget v4, v0, Le8;->f:I

    iget-object v0, v0, Le8;->n:Ljava/lang/Object;

    check-cast v0, [Landroid/os/ConditionVariable;

    iget-object v5, v1, Luv;->a:Lyv5;

    iget-object v6, v1, Lcom/blackmagicdesign/android/recorder/a;->q:Landroid/os/ConditionVariable;

    iget-object v5, v5, Lyv5;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lb67;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lb67;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget v7, v8, Lb67;->e:F

    iget-boolean v9, v8, Lb67;->i:Z

    iget v10, v8, Lb67;->h:F

    iget-object v11, v8, Lb67;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v12, v8, Lb67;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object v13, v8, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v13}, Lxz4;->V(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v14

    iget v15, v8, Lb67;->b:I

    iget v3, v8, Lb67;->c:I

    invoke-static {v14, v15, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    move-object/from16 p0, v6

    const-string v6, "mime"

    invoke-virtual {v2, v6, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v9

    const-string v9, "color-format"

    move-object/from16 v18, v14

    const v14, 0x7f000789

    invoke-virtual {v2, v9, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v9, v8, Lb67;->p:Z

    const/4 v14, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Ln77;->d:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move/from16 v21, v9

    aget v9, v19, v20

    if-eq v9, v14, :cond_1

    const/4 v14, 0x2

    if-ne v9, v14, :cond_0

    sget-object v9, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT2020:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    goto/16 :goto_f

    :cond_1
    sget-object v9, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->BT709:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    goto :goto_0

    :cond_2
    move/from16 v21, v9

    iget-object v9, v8, Lb67;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    :goto_0
    if-eqz v21, :cond_3

    iget v14, v8, Lb67;->w:I

    invoke-static {v12, v13, v14}, Lxz4;->Y(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;I)Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    move-result-object v12

    goto :goto_1

    :cond_3
    iget-object v12, v8, Lb67;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    :goto_1
    sget-object v13, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    if-eq v9, v13, :cond_4

    const-string v13, "color-standard"

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->getStandard()I

    move-result v9

    invoke-virtual {v2, v13, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, Lqh1;->y()Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, v8, Lb67;->f:I

    const/16 v13, 0x8

    if-ne v9, v13, :cond_5

    const-string v9, "vendor.qti-ext-enc-colorspace-conversion.enable"

    const/4 v13, 0x1

    invoke-virtual {v2, v9, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    sget-object v9, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    if-eq v12, v9, :cond_7

    const-string v9, "color-range"

    const/4 v14, 0x2

    invoke-virtual {v2, v9, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Lqh1;->y()Z

    move-result v9

    const-string v13, "color-transfer-request"

    const-string v14, "color-transfer"

    if-eqz v9, :cond_6

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v11, v9, :cond_6

    if-nez v21, :cond_6

    const-string v9, "vendor.qti-ext-enc-client-set-color-transfer-enable.value"

    const/4 v12, 0x1

    invoke-virtual {v2, v9, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-virtual {v2, v14, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v2, v13, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->getStandard()I

    move-result v9

    invoke-virtual {v2, v14, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->getStandard()I

    move-result v9

    invoke-virtual {v2, v13, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_2
    if-nez v21, :cond_7

    sget-object v9, Ln77;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    packed-switch v9, :pswitch_data_1

    invoke-static {}, Lel;->l()V

    goto/16 :goto_f

    :pswitch_0
    const-string v9, "hdr-editing"

    const/4 v12, 0x1

    invoke-virtual {v2, v9, v12}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_1
    const/4 v12, 0x1

    invoke-static {}, Lxd1;->o()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "hlg-editing"

    invoke-virtual {v2, v9, v12}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    :pswitch_2
    iget v9, v8, Lb67;->g:I

    const-string v11, "bitrate"

    invoke-virtual {v2, v11, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v9, "max-width"

    invoke-virtual {v2, v9, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v9, v8, Lb67;->w:I

    const-string v12, "profile"

    const/4 v13, -0x1

    if-ne v9, v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v12, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v9, "level"

    iget v14, v8, Lb67;->x:I

    invoke-virtual {v2, v9, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_4
    const-string v9, "max-height"

    invoke-virtual {v2, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v14, "priority"

    const/4 v13, 0x0

    invoke-virtual {v2, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v14, "max-input-size"

    invoke-virtual {v2, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "i-frame-interval"

    invoke-virtual {v2, v13, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v13, "intra-refresh-period"

    invoke-virtual {v2, v13, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v17, :cond_9

    iget v13, v8, Lb67;->j:F

    div-float v13, v10, v13

    const-string v14, "capture-rate"

    invoke-virtual {v2, v14, v13}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_9
    const-string v13, "frame-rate"

    invoke-virtual {v2, v13, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v14, "stride"

    invoke-virtual {v2, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v14, "slice-height"

    invoke-virtual {v2, v14, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eq v5, v14, :cond_d

    new-instance v14, Lw62;

    invoke-direct {v14}, Lw62;-><init>()V

    move/from16 v21, v10

    invoke-static/range {v18 .. v18}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lw62;->n:Ljava/lang/String;

    iput v7, v14, Lw62;->y:F

    iput v15, v14, Lw62;->u:I

    iput v3, v14, Lw62;->v:I

    invoke-virtual {v14}, Lw62;->a()Lx62;

    move-result-object v3

    invoke-static {v3}, Ler0;->a(Lx62;)Lf67;

    move-result-object v3

    iget v10, v3, Lf67;->i:I

    if-lez v10, :cond_a

    if-nez v17, :cond_a

    const-string v14, "max-bframes"

    invoke-virtual {v2, v14, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget v10, v3, Lf67;->j:I

    iget v3, v3, Lf67;->k:I

    const/4 v14, -0x1

    if-eq v10, v14, :cond_e

    if-lez v10, :cond_b

    const-string v14, "android.generic."

    invoke-static {v10, v14}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-lez v3, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_b
    const-string v10, "none"

    :cond_c
    :goto_5
    const-string v3, "ts-schema"

    invoke-virtual {v2, v3, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move/from16 v21, v10

    :cond_e
    :goto_6
    iget v3, v8, Lb67;->d:F

    cmpg-float v3, v3, v7

    const v10, 0x49742400    # 1000000.0f

    const-wide/16 v14, -0x1

    if-nez v3, :cond_f

    move/from16 v18, v10

    move-object/from16 v17, v11

    move-wide v10, v14

    goto :goto_7

    :cond_f
    div-float v3, v21, v7

    mul-float/2addr v3, v10

    move/from16 v18, v10

    move-object/from16 v17, v11

    float-to-long v10, v3

    :goto_7
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v14, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    div-float v7, v21, v7

    mul-float v7, v7, v18

    float-to-double v14, v7

    invoke-static {v14, v15}, Les0;->W(D)J

    move-result-wide v14

    new-instance v7, Lt04;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lt04;->a:Lcom/blackmagicdesign/android/recorder/a;

    iput v4, v7, Lt04;->b:I

    iput-object v8, v7, Lt04;->c:Lb67;

    iput-object v3, v7, Lt04;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v10, v7, Lt04;->e:J

    iput-wide v14, v7, Lt04;->f:J

    iput-object v0, v7, Lt04;->g:[Landroid/os/ConditionVariable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/a;->f:Lzg6;

    iget-object v10, v3, Lzg6;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lzg6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyg6;

    if-eqz v14, :cond_12

    iget-object v14, v14, Lyg6;->a:Landroid/view/Surface;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroid/view/Surface;->isValid()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_10
    :goto_8
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyg6;

    if-eqz v14, :cond_11

    iget-object v14, v14, Lyg6;->a:Landroid/view/Surface;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Landroid/view/Surface;->release()V

    :cond_11
    new-instance v14, Lyg6;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lyg6;->a:Landroid/view/Surface;

    const/4 v15, 0x0

    iput-boolean v15, v14, Lyg6;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lyg6;

    const/4 v10, 0x0

    :goto_9
    iget-boolean v14, v5, Lyg6;->b:Z

    if-eqz v14, :cond_13

    const/4 v14, 0x5

    if-ge v10, v14, :cond_13

    add-int/lit8 v10, v10, 0x1

    iget-object v14, v3, Lzg6;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v3

    move/from16 v18, v4

    const-wide/16 v3, 0x64

    invoke-interface {v14, v3, v4, v15}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move/from16 v4, v18

    move-object/from16 v3, v22

    goto :goto_9

    :cond_13
    move/from16 v18, v4

    const/4 v3, 0x1

    iput-boolean v3, v5, Lyg6;->b:Z

    iget-object v3, v5, Lyg6;->a:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_1
    new-instance v10, Ld67;

    iget-object v4, v8, Lb67;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v2, v4, v7}, Lms1;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;Lns1;)V

    iput-object v3, v10, Ld67;->h:Landroid/view/Surface;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Ld67;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual/range {p0 .. p0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual/range {p0 .. p0}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    iget-boolean v4, v8, Lb67;->m:Z

    if-eqz v4, :cond_17

    new-instance v7, Lgz1;

    iget-object v1, v1, Luv;->a:Lyv5;

    iget-object v1, v1, Lyv5;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, Lvc6;-><init>(Lb67;Lhn;Ld67;Landroid/view/Surface;Z)V

    const/4 v12, 0x1

    iput-boolean v12, v7, Lgz1;->x:Z

    if-eqz v9, :cond_14

    iget v1, v9, Lhn;->f:I

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_15

    const-string v5, "audio-track-"

    invoke-static {v4, v5}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    iput-object v3, v7, Lgz1;->y:[Ljava/lang/String;

    const-string v1, "video-track"

    iput-object v1, v7, Lgz1;->z:Ljava/lang/String;

    const-string v1, "timecode-track"

    iput-object v1, v7, Lgz1;->A:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, Lgz1;->B:Ljava/util/HashMap;

    const-wide/16 v3, -0x1

    iput-wide v3, v7, Lgz1;->C:J

    const/4 v14, -0x1

    iput v14, v7, Lgz1;->D:I

    iget-object v1, v7, Lvc6;->w:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v1, v3, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, v7, Lgz1;->H:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_e

    :cond_17
    move-object v11, v3

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-eqz v3, :cond_19

    iget-object v1, v1, Luv;->a:Lyv5;

    iget-object v1, v1, Lyv5;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhn;

    iget-boolean v1, v3, Lhn;->p:Z

    if-eqz v1, :cond_18

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/16 v4, 0x3ffd

    invoke-static {v3, v1, v4}, Lhn;->a(Lhn;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;I)Lhn;

    move-result-object v3

    :cond_18
    move-object v9, v3

    goto :goto_d

    :cond_19
    const/4 v9, 0x0

    :goto_d
    new-instance v7, Lvc6;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lvc6;-><init>(Lb67;Lhn;Ld67;Landroid/view/Surface;Z)V

    :goto_e
    aput-object v7, v2, v18

    invoke-virtual/range {p0 .. p0}, Landroid/os/ConditionVariable;->open()V

    aget-object v0, v0, v18

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_f
    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v10

    goto :goto_11

    :goto_10
    move-object v3, v0

    const/16 v16, 0x0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :goto_11
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/a;->d()V

    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lms1;->a()V

    :cond_1a
    sget-object v1, Laz6;->a:Laz6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "VideoCodec failed. Format: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    :try_start_3
    invoke-virtual {v2, v12, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    :goto_12
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_13
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_14

    :sswitch_0
    const-string v6, "video/avc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    const/16 v0, 0x10

    if-eq v5, v0, :cond_1e

    const/16 v0, 0x20

    if-eq v5, v0, :cond_1e

    goto :goto_14

    :sswitch_1
    const-string v5, "video/apv"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :sswitch_2
    const-string v6, "video/hevc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v14, 0x2

    if-eq v5, v14, :cond_1e

    const/16 v0, 0x1000

    if-eq v5, v0, :cond_1e

    const/16 v0, 0x2000

    if-eq v5, v0, :cond_1e

    goto :goto_14

    :sswitch_3
    const-string v6, "video/av01"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v12, 0x1

    if-ne v5, v12, :cond_1e

    goto :goto_14

    :cond_1e
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitDepthException;

    invoke-direct {v0, v4, v3}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitDepthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1f
    :goto_14
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v2, v13, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move v6, v5

    :goto_15
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_16
    cmpg-float v0, v6, v5

    if-gtz v0, :cond_20

    const/4 v15, 0x0

    :try_start_7
    invoke-virtual {v2, v13, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :cond_20
    :goto_17
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_23

    const/4 v15, 0x0

    :try_start_8
    invoke-virtual {v2, v9, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception v0

    goto :goto_18

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    :goto_18
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_19
    const/16 v0, 0x870

    if-ge v5, v0, :cond_22

    move-object/from16 v5, v17

    const/4 v15, 0x0

    :try_start_a
    invoke-virtual {v2, v5, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catchall_9
    move-exception v0

    const/4 v2, 0x0

    :goto_1a
    invoke-static {v0}, Lor6;->e(Ljava/lang/Throwable;)V

    :goto_1b
    const v0, 0x1c9c380

    if-lt v2, v0, :cond_21

    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitrateException;

    invoke-direct {v0, v4, v3}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitrateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    invoke-direct {v0, v4, v3}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_22
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$ResolutionException;

    invoke-direct {v0, v4, v3}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$ResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_23
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$FpsException;

    invoke-direct {v0, v4, v3}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$FpsException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1c
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Le8;->i:Ljava/lang/Object;

    check-cast v1, Ldv0;

    iget v2, v0, Le8;->f:I

    iget-object v0, v0, Le8;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentSender$SendIntentException;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v15, v0}, Lz6;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_4
    iget-object v1, v0, Le8;->i:Ljava/lang/Object;

    check-cast v1, Ldv0;

    iget v2, v0, Le8;->f:I

    iget-object v0, v0, Le8;->n:Ljava/lang/Object;

    check-cast v0, Ln6;

    invoke-virtual {v0}, Ln6;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Lz6;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_24

    goto :goto_1e

    :cond_24
    iget-object v3, v1, Lz6;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6;

    if-eqz v3, :cond_25

    iget-object v4, v3, Lv6;->a:Lm6;

    move-object/from16 v16, v4

    goto :goto_1d

    :cond_25
    const/16 v16, 0x0

    :goto_1d
    if-nez v16, :cond_26

    iget-object v3, v1, Lz6;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Lz6;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_26
    iget-object v3, v3, Lv6;->a:Lm6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lz6;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v3, v0}, Lm6;->c(Ljava/lang/Object;)V

    :cond_27
    :goto_1e
    return-void

    :pswitch_5
    iget-object v1, v0, Le8;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/d;

    iget v2, v0, Le8;->f:I

    iget-object v0, v0, Le8;->n:Ljava/lang/Object;

    check-cast v0, Llp3;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/d;->v(ILlp3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f623693 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch
.end method
