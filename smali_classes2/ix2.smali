.class public abstract Lix2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;
.implements Lpq2;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/arashivision/onecamera/OneDriver;

.field public c:Landroid/os/HandlerThread;

.field public d:Llp;

.field public e:Lsw3;

.field public f:Lcom/arashivision/onecamera/AudioSource;

.field public g:Lcom/arashivision/onecamera/StartStreamingParam;

.field public h:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo;

.field public p:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;

.field public q:Landroid/os/Handler;

.field public r:Landroid/os/Handler;

.field public s:Lio4;

.field public t:Led6;

.field public u:Lcom/arashivision/onecamera/appusb/AppUsbService;

.field public v:Landroid/os/HandlerThread;


# virtual methods
.method public final varargs a([Ljx2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lix2;->e:Lsw3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lix2;->b:Lcom/arashivision/onecamera/OneDriver;

    iget-object v0, v0, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Lcu0;

    iget-object v0, v0, Lcu0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "sync = "

    new-instance v4, Lcom/arashivision/camera/scheduler/ScheduledRunnable;

    invoke-direct {v4, p1, p0}, Lcom/arashivision/camera/scheduler/ScheduledRunnable;-><init>([Ljx2;Lcom/arashivision/onecamera/OneDriver;)V

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    const-string p1, "Runnable"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0xbb8

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "sw3"

    const-string p1, "disposable = false"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final varargs b([Ljx2;)V
    .locals 3

    iget-object v0, p0, Lix2;->e:Lsw3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lix2;->b:Lcom/arashivision/onecamera/OneDriver;

    iget-object v0, v0, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Lcu0;

    iget-object v0, v0, Lcu0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "sync = "

    new-instance v2, Lcom/arashivision/camera/scheduler/ScheduledRunnable;

    invoke-direct {v2, p1, p0}, Lcom/arashivision/camera/scheduler/ScheduledRunnable;-><init>([Ljx2;Lcom/arashivision/onecamera/OneDriver;)V

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    const-string p0, "Runnable"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "reset handler thread"

    const-string v1, "ix2"

    iget-object v2, p0, Lix2;->t:Led6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v2, Led6;->h:Z

    const-string v2, "ed6"

    const-string v4, "camera source released"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lix2;->t:Led6;

    :cond_0
    iget-object v2, p0, Lix2;->d:Llp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llp;->b()V

    iput-object v3, p0, Lix2;->d:Llp;

    :cond_1
    iget-object v2, p0, Lix2;->v:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v2, p0, Lix2;->v:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lix2;->v:Landroid/os/HandlerThread;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lix2;->v:Landroid/os/HandlerThread;

    throw v2

    :cond_2
    return-void
.end method

.method public final onDriverInfoNotify(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lix2;->q:Landroid/os/Handler;

    new-instance v1, Lfx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lfx2;->n:Lix2;

    iput p1, v1, Lfx2;->c:I

    iput p2, v1, Lfx2;->f:I

    iput-object p3, v1, Lfx2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record finish "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-object v1, v1, Lcom/arashivision/onecamera/cameranotification/Video;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-wide v1, v1, Lcom/arashivision/onecamera/cameranotification/Video;->file_size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ix2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lix2;->q:Landroid/os/Handler;

    new-instance v1, Lgx2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgx2;-><init>(I)V

    iput-object p0, v1, Lgx2;->n:Ljava/lang/Object;

    iput p1, v1, Lgx2;->f:I

    iput-object p2, v1, Lgx2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDriverStillImageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record finish "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ix2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lix2;->q:Landroid/os/Handler;

    new-instance v1, Lhg7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lhg7;-><init>(I)V

    iput-object p0, v1, Lhg7;->i:Ljava/lang/Object;

    iput-object p1, v1, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDriverStillImageWithoutStorageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V
    .locals 3

    iget-object v0, p0, Lix2;->q:Landroid/os/Handler;

    new-instance v1, Lhg7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhg7;-><init>(I)V

    iput-object p0, v1, Lhg7;->i:Ljava/lang/Object;

    iput-object p1, v1, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDriverStreamDataNotify(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 0

    return-void
.end method

.method public final onDriverTimelapseNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 3

    iget-object v0, p0, Lix2;->q:Landroid/os/Handler;

    new-instance v1, Lgx2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgx2;-><init>(I)V

    iput-object p0, v1, Lgx2;->n:Ljava/lang/Object;

    iput p1, v1, Lgx2;->f:I

    iput-object p2, v1, Lgx2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDriverUsbState(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",err = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ix2"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lix2;->q:Landroid/os/Handler;

    new-instance v0, Ldz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldz;-><init>(I)V

    iput-object p0, v0, Ldz;->i:Ljava/lang/Object;

    iput p2, v0, Ldz;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onExposureData(DJ)V
    .locals 2

    iget-object v0, p0, Lix2;->q:Landroid/os/Handler;

    new-instance v1, Lcx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcx2;->i:Lix2;

    iput-wide p1, v1, Lcx2;->c:D

    iput-wide p3, v1, Lcx2;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onGyroData(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lix2;->q:Landroid/os/Handler;

    new-instance v1, Lhg7;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhg7;-><init>(I)V

    iput-object p0, v1, Lhg7;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    iput-object p1, v1, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResolutionUpdate(III)V
    .locals 2

    iget-object v0, p0, Lix2;->q:Landroid/os/Handler;

    new-instance v1, Ldx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ldx2;->n:Lix2;

    iput p1, v1, Ldx2;->c:I

    iput p2, v1, Ldx2;->f:I

    iput p3, v1, Ldx2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVideoData([BIIJ)V
    .locals 2

    iget-object v0, p0, Lix2;->q:Landroid/os/Handler;

    new-instance v1, Lhx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lhx2;->v:Lix2;

    iput-object p1, v1, Lhx2;->c:[B

    iput p2, v1, Lhx2;->f:I

    iput p3, v1, Lhx2;->i:I

    iput-wide p4, v1, Lhx2;->n:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
