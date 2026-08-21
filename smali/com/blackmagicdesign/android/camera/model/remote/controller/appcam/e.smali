.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;
.super Lvv;
.source "SourceFile"

# interfaces
.implements Lmh6;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/b0;

.field public final B:Lo95;

.field public final C:Lkotlinx/coroutines/flow/b0;

.field public final D:Lo95;

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Lkotlinx/coroutines/flow/b0;

.field public final H:Lo95;

.field public I:Z

.field public J:Ljava/util/Timer;

.field public final w:Lu31;

.field public final x:Lcom/blackmagicdesign/android/remote/e;

.field public final y:Lnk;

.field public final z:Lei5;


# direct methods
.method public constructor <init>(Lu31;Lcom/blackmagicdesign/android/remote/e;Lnk;Lei5;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lvv;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->w:Lu31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->y:Lnk;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->z:Lei5;

    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->B:Lo95;

    new-instance v0, Lfb5;

    const-wide/16 v8, 0x0

    const/16 v10, 0x7ff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v10}, Lfb5;-><init>(DDIJJI)V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->C:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->D:Lo95;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->E:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->F:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->G:Lkotlinx/coroutines/flow/b0;

    iget-object p4, p2, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object p4, p4, Lye5;->k:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$isFrameDroppedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$isFrameDroppedFlow$1;-><init>(Ll11;)V

    invoke-static {p4, p3, v0}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p3

    sget-object p4, Le16;->a:Lex5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p4, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->H:Lo95;

    iput-object p0, p2, Lcom/blackmagicdesign/android/remote/e;->Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/e;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$2;

    invoke-direct {p2, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final b(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lye5;->e(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->q(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lye5;->e(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->r(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->B:Lo95;

    return-object p0
.end method

.method public final g()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->D:Lo95;

    return-object p0
.end method

.method public final h()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->H:Lo95;

    return-object p0
.end method

.method public final l()Z
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$togglePauseState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$togglePauseState$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->w:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$toggleRecordState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerRecorderModel$toggleRecordState$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->w:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/util/UUID;)D
    .locals 9

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result v2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$TimeCode;->getFrameCount()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    int-to-double v7, v2

    sub-double/2addr v5, v7

    double-to-long v7, v3

    long-to-double v7, v7

    sub-double/2addr v3, v7

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->z:Lei5;

    invoke-virtual {p0}, Lei5;->B()F

    move-result v2

    float-to-double v7, v2

    mul-double/2addr v3, v7

    double-to-int v2, v3

    sub-int/2addr v2, p1

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lei5;->B()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v2, p1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    add-double/2addr v5, v3

    :cond_2
    int-to-double v2, v2

    invoke-virtual {p0}, Lei5;->B()F

    move-result p0

    float-to-double p0, p0

    div-double/2addr v2, p0

    add-double/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasRecordedDuration()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_5
    :goto_0
    return-wide v0
.end method

.method public final p(Ljava/util/UUID;)I
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Common$TimeCode;->getFrameCount()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->z:Lei5;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    double-to-long v4, v2

    long-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lei5;->B()F

    move-result p1

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int p1, v2

    sub-int v0, p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object v1

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->TIME_CODE_MODE_RECORD_RUN:Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasRecordedDuration()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$TimeCode;->getFrameCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object v1

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->TIME_CODE_MODE_TENTACLE_SYNC:Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasTentacleSyncTimecode()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$TimeCode;->getFrameCount()I

    move-result p0

    return p0

    :cond_6
    :goto_0
    if-gez v0, :cond_7

    invoke-virtual {p0}, Lei5;->B()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    :cond_7
    :goto_1
    return v0
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->C:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfb5;

    const/16 v21, 0x0

    const/16 v22, 0x401

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->D:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->E:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/e;->p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/o;->T2:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v2, v4}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;->setDimScreen(Z)Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStartRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStopRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$StopRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/remote/e;->U(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "Remote Data Requests listener must be set."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->p(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setPauseRecordingRequest(Lbmd/cam_app_control/v5/MainMessages$PauseRecordingRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/e;->U(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Remote Data Requests listener must be set."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final s(ZZLjava/util/UUID;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb5;

    if-nez v3, :cond_0

    new-instance v4, Lfb5;

    const-wide/16 v12, 0x0

    const/16 v14, 0x7ff

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v4 .. v14}, Lfb5;-><init>(DDIJJI)V

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz p2, :cond_1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_1

    :goto_2
    const/16 v22, 0x0

    const/16 v23, 0x7fe

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v6}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->C:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v6

    move-object v6, v4

    check-cast v6, Lfb5;

    const/16 v23, 0x0

    const/16 v24, 0x7fe

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v5

    move-object v6, v7

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_5

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->J:Ljava/util/Timer;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->t(Z)V

    :cond_5
    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {v0, v1, v6}, Lye5;->p(Ljava/util/UUID;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    return-void
.end method

.method public final declared-synchronized t(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->J:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->J:Ljava/util/Timer;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->J:Ljava/util/Timer;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->z:Lei5;

    invoke-virtual {p1}, Lei5;->B()F

    move-result p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, p1}, Ljava/lang/StrictMath;->min(FF)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    float-to-long v5, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->J:Ljava/util/Timer;

    if-eqz v1, :cond_1

    new-instance v2, Lyg5;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lyg5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/util/UUID;)V
    .locals 25

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v2

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecordingPaused()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->C:Lkotlinx/coroutines/flow/b0;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb5;

    iget-wide v6, v3, Lfb5;->b:J

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_4
    move-wide v8, v2

    goto :goto_5

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_6
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v4

    move-object v4, v0

    check-cast v4, Lfb5;

    const/16 v21, 0x0

    const/16 v22, 0x7f8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v2, v1

    invoke-static/range {v4 .. v22}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v4, v2

    goto :goto_6

    :cond_6
    move-object v2, v4

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_7

    :cond_7
    sget-object v10, Lxg5;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    :goto_7
    const/4 v10, 0x1

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->z:Lei5;

    if-eq v3, v10, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->o(Ljava/util/UUID;)D

    move-result-wide v0

    invoke-virtual {v13}, Lei5;->B()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    double-to-int v14, v0

    int-to-double v14, v14

    sub-double v14, v0, v14

    mul-double/2addr v14, v3

    double-to-long v3, v14

    const-wide/16 v14, 0x1

    add-long/2addr v3, v14

    new-instance v14, Lkotlin/Triple;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lql5;->T()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v14, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    const-wide v15, 0x408f400000000000L    # 1000.0

    goto :goto_9

    :cond_8
    new-instance v14, Lkotlin/Triple;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->p(Ljava/util/UUID;)I

    move-result v0

    const-wide v15, 0x408f400000000000L    # 1000.0

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Common$TimeCode;->getSeconds()I

    move-result v1

    int-to-double v11, v1

    mul-double/2addr v11, v15

    invoke-static {v11, v12}, Les0;->U(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v3, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v0, v14

    goto :goto_9

    :cond_9
    const-wide v15, 0x408f400000000000L    # 1000.0

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->o(Ljava/util/UUID;)D

    move-result-wide v11

    new-instance v14, Lkotlin/Triple;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;->p(Ljava/util/UUID;)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v14, v1, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v15

    iget-object v1, v13, Lei5;->k:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    iget-object v1, v13, Lei5;->e:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v13, v13, Lei5;->m:Lo95;

    iget-object v13, v13, Lo95;->c:Lsa6;

    invoke-interface {v13}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getIntervalType()Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    move-result-object v14

    sget-object v17, Lxg5;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    if-eq v14, v10, :cond_b

    move/from16 v17, v10

    const/4 v10, 0x2

    if-eq v14, v10, :cond_a

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    const/high16 v13, 0x42700000    # 60.0f

    mul-float/2addr v10, v13

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    goto :goto_a

    :cond_b
    move/from16 v17, v10

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v10

    int-to-float v10, v10

    :goto_a
    float-to-double v13, v1

    mul-double/2addr v11, v13

    float-to-double v13, v10

    div-double/2addr v11, v13

    double-to-int v10, v11

    float-to-int v11, v1

    rem-int v11, v10, v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    int-to-float v10, v10

    div-float/2addr v10, v1

    new-instance v1, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v15

    :goto_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-wide/from16 v23, v3

    move-object v3, v12

    move-wide/from16 v12, v23

    move-object v4, v3

    check-cast v4, Lfb5;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v21, 0x0

    const/16 v22, 0x400

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v23, v14

    move/from16 v14, v16

    move-wide/from16 v15, v23

    invoke-static/range {v4 .. v22}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    move-wide v3, v12

    goto :goto_b

    :cond_d
    move-wide v12, v3

    :cond_e
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfb5;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v21, 0x0

    const/16 v22, 0x400

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v10, v12

    invoke-static/range {v4 .. v22}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_f
    :goto_c
    return-void
.end method
