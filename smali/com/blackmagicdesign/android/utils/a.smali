.class public final Lcom/blackmagicdesign/android/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Lcom/blackmagicdesign/android/utils/c;

.field public b:Lu31;

.field public c:J

.field public d:I

.field public e:J

.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public g:Lkotlinx/coroutines/flow/x;

.field public h:Lm95;


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/utils/a;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/a;->a:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    instance-of v2, p2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraNotFoundException;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "IllegalArgumentException"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "setOpticalStabilization"

    invoke-static {v4, v6, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v4, "BmdCamera"

    invoke-static {v1, v4, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "startCamera"

    invoke-static {v6, v7, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v1, v4, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "cameraStateCallback"

    invoke-static {v6, v7, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v5, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {v1, v4, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "onConfigureFailed"

    invoke-static {v4, v6, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v5, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v1, v2, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "Surface was abandoned"

    invoke-static {v2, v4, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v2, "RuntimeException"

    invoke-static {v1, v2, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v6, "File controller already released"

    invoke-static {v4, v6, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v4, "IllegalStateException"

    invoke-static {v1, v4, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "FileWriter.stop"

    invoke-static {v6, v7, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v6, "RecorderException"

    invoke-static {v1, v6, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "VideoCodec failed"

    invoke-static {v7, v8, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v5, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {v1, v6, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "Muxer stopped twice"

    invoke-static {v7, v8, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v5, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-static {v1, v6, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, "Configuration checking has failed"

    invoke-static {v6, v7, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v5, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-static {v1, v4, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v6, "LiveStreamDao_Impl.getQuality"

    invoke-static {v4, v6, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v5, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-static {v1, v2, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v4, "VideoSession.configureController"

    invoke-static {v2, v4, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string v2, "NoSuchElementException"

    invoke-static {v1, v2, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v4, "toggleLockOrientation"

    invoke-static {v2, v4, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v5, :cond_e

    goto :goto_1

    :cond_e
    const-string v2, "NullPointerException"

    invoke-static {v1, v2, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "java.lang.Object.getClass()"

    invoke-static {v1, v2, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v5, :cond_10

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_10

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "frame.FrameExtractorInternal"

    invoke-static {v4, v6, v5}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_10
    instance-of v1, p2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    if-eqz v1, :cond_11

    goto :goto_1

    :cond_11
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/c;->d:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/blackmagicdesign/android/utils/a;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Session Seconds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_13

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_13
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;
    .locals 2

    const-string v0, "BmdCamera"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CameraAccessException"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Already resumed, but proposed with update CompletedExceptionally"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "The camera device has encountered a serious error"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Failed to query Surface width"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Error configuring streams"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CameraStateController.createSession"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "Broken pipe"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CameraManager.initializePipeline"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "The camera device is currently in the error state"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "Surface was abandoned"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Make sure the SurfaceView"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "eglCreateWindowSurface"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "VideoCodec failed"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RecorderException"

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->UNKNOWN:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->CODEC:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->SURFACE:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->BROKEN_CAMERA_PIPE:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->CAMERA:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    return-object p0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/a;->b:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;-><init>(Lcom/blackmagicdesign/android/utils/a;Ljava/lang/Throwable;Ljava/lang/Thread;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
