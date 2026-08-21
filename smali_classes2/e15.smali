.class public final synthetic Le15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Le15;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le15;->c:I

    iput-object p1, p0, Le15;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Le15;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Le15;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    invoke-interface {v0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraBatteryLow()V

    return-void

    :pswitch_0
    check-cast v0, Lmq;

    iget-object v0, v0, Lmq;->f:Ljava/lang/Object;

    check-cast v0, Lss6;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v2, v0, Lss6;->e:J

    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->generateTraceSummary()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Abort: no output sample written in the last "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds. DebugTrace: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1b5a

    invoke-static {v1, v2}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iget-object v2, v0, Lss6;->r:Lga1;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lga1;->t:Lws6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lws6;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lss6;->p:Lht4;

    new-instance v2, Lsm1;

    invoke-direct {v2}, Lsm1;-><init>()V

    invoke-virtual {v2}, Lsm1;->b()Law1;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lht4;->w(Law1;Landroidx/media3/transformer/ExportException;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_2
    check-cast v0, Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 v19, 0x0

    const/16 v20, 0x720

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/timecode/a;->b()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/blackmagicdesign/android/hardware/tilta/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/hardware/tilta/b;->i()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/hardware/tilta/b;->i:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_1

    iget-object v1, v0, Lqo6;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v2, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->CONNECTING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {v0, v1}, Lqo6;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    sget-object v1, Ldj6;->b:Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v7, v4

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_b

    aget-byte v8, v5, v7

    if-ltz v8, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit16 v8, v8, 0xff

    :goto_2
    const/4 v9, -0x1

    if-gt v8, v3, :cond_4

    move/from16 v16, v3

    move v8, v9

    goto :goto_6

    :cond_4
    add-int/lit8 v10, v7, 0x1

    aget-byte v10, v5, v10

    if-ltz v10, :cond_5

    goto :goto_3

    :cond_5
    and-int/lit16 v10, v10, 0xff

    :goto_3
    add-int/lit8 v11, v8, -0x1

    new-array v12, v11, [B

    add-int/lit8 v13, v7, 0x2

    invoke-static {v5, v13, v12, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v3

    goto :goto_5

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    if-nez v13, :cond_7

    new-array v13, v4, [B

    :cond_7
    array-length v14, v13

    add-int/2addr v14, v11

    new-array v14, v14, [B

    array-length v15, v13

    if-lt v15, v2, :cond_8

    if-lt v11, v2, :cond_8

    aget-byte v15, v13, v4

    move/from16 v16, v3

    aget-byte v3, v12, v4

    if-ne v15, v3, :cond_9

    aget-byte v3, v13, v16

    aget-byte v15, v12, v16

    if-ne v3, v15, :cond_9

    move v3, v2

    goto :goto_4

    :cond_8
    move/from16 v16, v3

    :cond_9
    move v3, v4

    :goto_4
    array-length v15, v13

    invoke-static {v13, v4, v14, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    sub-int/2addr v11, v3

    invoke-static {v12, v3, v14, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v8, v8, 0x1

    :goto_6
    if-ne v8, v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v7, v8

    move/from16 v3, v16

    goto :goto_1

    :cond_b
    move/from16 v16, v3

    :goto_7
    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_c

    new-array v5, v4, [B

    goto :goto_9

    :cond_c
    array-length v7, v5

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    array-length v7, v5

    new-array v7, v7, [B

    move v8, v4

    :goto_8
    array-length v9, v5

    if-ge v8, v9, :cond_e

    aget-byte v9, v5, v8

    and-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    move-object v5, v7

    :goto_9
    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_12

    array-length v7, v6

    if-gt v7, v2, :cond_f

    goto :goto_b

    :cond_f
    array-length v7, v6

    sub-int/2addr v7, v2

    new-array v8, v7, [B

    array-length v9, v6

    sub-int/2addr v9, v2

    invoke-static {v6, v2, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    new-array v2, v7, [B

    :goto_a
    if-ge v4, v7, :cond_11

    aget-byte v6, v8, v4

    and-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    move-object v8, v2

    goto :goto_c

    :cond_12
    :goto_b
    new-array v8, v4, [B

    :goto_c
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double v22, v2, v6

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v1, v3}, Lgf2;->q(Ljava/nio/charset/Charset;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_13
    const-string v1, ""

    :goto_d
    array-length v3, v5

    array-length v4, v8

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v2

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v1

    new-instance v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move/from16 v21, v0

    move/from16 v27, v1

    move/from16 v25, v2

    move/from16 v18, v3

    move/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    invoke-static/range {v17 .. v27}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisementInit([BI[BIBD[BI[BI)J

    move-result-wide v0

    move/from16 v2, v16

    invoke-direct {v6, v0, v1, v2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;-><init>(JZ)V

    iget-wide v0, v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v0, v1, v6}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_valid_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v0, v1, v6}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheProcess(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)I

    :cond_14
    :goto_e
    return-void

    :pswitch_5
    check-cast v0, Luh6;

    iget-object v0, v0, Luh6;->a:Lsh6;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    return-void

    :pswitch_6
    check-cast v0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    invoke-static {v0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->e(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V

    return-void

    :pswitch_7
    check-cast v0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    invoke-interface {v0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;->onEnded()V

    return-void

    :pswitch_8
    check-cast v0, Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->h(Lio/netty/handler/ssl/SslHandler;)V

    return-void

    :pswitch_9
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_a
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_b
    check-cast v0, Lht4;

    iget-object v0, v0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    if-ne v1, v2, :cond_17

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    iput v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    :cond_17
    :goto_f
    return-void

    :pswitch_c
    move-object v1, v0

    check-cast v1, Lou5;

    :try_start_0
    iget-object v0, v1, Lou5;->d:Lpu5;

    iget-boolean v0, v0, Lpu5;->v:Z

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    iget-object v0, v1, Lou5;->d:Lpu5;

    invoke-virtual {v0}, Lpu5;->h()V

    iget-wide v2, v1, Lou5;->c:J

    iget-object v0, v1, Lou5;->d:Lpu5;

    iget-wide v5, v0, Lpu5;->x:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lou5;->c:J

    iget-object v0, v1, Lou5;->d:Lpu5;

    iget-object v0, v0, Lpu5;->n:Lpm;

    invoke-interface {v0}, Lpm;->release()V

    iget-object v0, v1, Lou5;->d:Lpu5;

    iput-boolean v4, v0, Lpu5;->l:Z

    iget v2, v0, Lpu5;->m:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpu5;->m:I

    iget-object v0, v0, Lpu5;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_19

    iget-object v0, v1, Lou5;->d:Lpu5;

    iput v4, v0, Lpu5;->m:I

    iget v2, v0, Lpu5;->r:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpu5;->r:I

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_19
    :goto_10
    iget-object v0, v1, Lou5;->d:Lpu5;

    iget-object v2, v0, Lpu5;->a:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, Lpu5;->m:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1;

    iget-object v2, v1, Lou5;->d:Lpu5;

    iget-object v3, v2, Lpu5;->c:Lh02;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lou5;->d:Lpu5;

    iget-object v6, v5, Lpu5;->d:Lmm;

    invoke-virtual {v3, v0, v4, v5, v6}, Lh02;->W(Lio1;Landroid/os/Looper;Lom;Lmm;)Lpm;

    move-result-object v0

    iput-object v0, v2, Lpu5;->n:Lpm;

    iget-object v0, v1, Lou5;->d:Lpu5;

    iget-object v0, v0, Lpu5;->n:Lpm;

    invoke-interface {v0}, Lpm;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :goto_11
    iget-object v1, v1, Lou5;->d:Lpu5;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpu5;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_12
    return-void

    :pswitch_d
    check-cast v0, Lnu5;

    invoke-virtual {v0}, Lnu5;->a()V

    return-void

    :pswitch_e
    check-cast v0, Lpu5;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-static {v1, v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpu5;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_f
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
