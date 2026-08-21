.class public final Lmg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/e;


# virtual methods
.method public final onAudioPreroll(Ljava/lang/String;III)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->B(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/e;->w0:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Lcom/blackmagicdesign/android/remote/preview/a;->b(II)V

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le21;

    invoke-interface {p4, p1, p2, p3}, Le21;->c(Ljava/util/UUID;II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->j0:Lng5;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lng5;->c(Ljava/util/UUID;II)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onAudioSample(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object p0, p0, Lmg5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->w0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/blackmagicdesign/android/remote/preview/a;->c(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le21;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v3

    invoke-interface {p1, v0, p2, v3, v4}, Le21;->b(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->j0:Lng5;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v3

    invoke-virtual {p0, v0, p2, v3, v4}, Lng5;->b(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    :cond_2
    return v2
.end method

.method public final onVideoPreroll(Ljava/lang/String;[BLcom/blackmagicdesign/android/remote/model/AppSinkData;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->B(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->w0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/blackmagicdesign/android/remote/preview/a;->e([BLcom/blackmagicdesign/android/remote/model/AppSinkData;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onVideoSample(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)Z
    .locals 26

    move-object/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lmg5;->a:Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/e;->w0:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz v5, :cond_0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual {v5, v6, v7, v0}, Lcom/blackmagicdesign/android/remote/preview/a;->f(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    sget-object v5, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->Companion:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;->fromGstBmdCameraMetadata(JLcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->r()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    move-result-object v5

    const/16 v7, 0x5a

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->getOrientation()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setOrientation(I)V

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setHFlip(Z)V

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setVFlip(Z)V

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStealthMode(Z)V

    iget-object v5, v2, Lcom/blackmagicdesign/android/remote/e;->D:Lnk;

    iget-object v5, v5, Lnk;->f:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move v7, v6

    :cond_2
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/preview/a;->a()La45;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip()Z

    move-result v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip()Z

    move-result v5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode()Z

    move-result v8

    invoke-virtual {v1, v3, v5, v7, v8}, La45;->h(ZZIZ)V

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/e;->i0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;->W0(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;)V

    :cond_4
    :goto_2
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/e;->Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTimecode()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhi6;->n(J)Lxo6;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTimelapseTC()J

    move-result-wide v3

    invoke-static {v3, v4}, Lhi6;->n(J)Lxo6;

    move-result-object v23

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPlaybackFPS()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getFpsInt(Lkotlin/Pair;)I

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->z:Lei5;

    iget-object v0, v0, Lei5;->o:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v0, v3, :cond_5

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->B:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->D:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb5;

    iget-object v0, v0, Lfb5;->i:Lxo6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxo6;->f()I

    move-result v0

    invoke-virtual {v2}, Lxo6;->f()I

    move-result v3

    if-ne v0, v3, :cond_7

    invoke-static {v2}, Lxo6;->a(Lxo6;)Lxo6;

    move-result-object v2

    :cond_5
    move-object/from16 v22, v2

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->C:Lkotlinx/coroutines/flow/b0;

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfb5;

    const/16 v24, 0x0

    const/16 v25, 0x4ff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v7 .. v25}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->t(Z)V

    :cond_7
    const/4 v0, 0x1

    return v0
.end method
