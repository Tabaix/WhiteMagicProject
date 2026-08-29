.class public final Lhg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lhg7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhg7;->c:I

    iput-object p2, p0, Lhg7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhg7;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lsa7;

    :try_start_0
    invoke-static {v0}, Lsa7;->access$300(Lsa7;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsa7;->access$300(Lsa7;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, Lsa7;

    invoke-virtual {v0, p0, v1}, Lsa7;->onWebsocketError(Lqa7;Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Lsa7;

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lsa7;->access$100(Lsa7;)Lwa7;

    move-result-object v1

    iget-object v1, v1, Lwa7;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lsa7;->access$200(Lsa7;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {p0}, Lsa7;->access$200(Lsa7;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-static {p0}, Lsa7;->access$100(Lsa7;)Lwa7;

    move-result-object v1

    iget-object v1, v1, Lwa7;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lsa7;->access$200(Lsa7;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {p0}, Lsa7;->access$200(Lsa7;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 15

    iget v0, p0, Lhg7;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Leh7;

    const-string v1, "onMessageReceived"

    invoke-virtual {v0, v1}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, Ljl7;

    invoke-virtual {v0, p0}, Lcom/whitemagic/camera/ui/wear/service/WearListenerService;->f(Ljl7;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v1, Lcom/google/android/gms/common/data/DataHolder;->v:I

    :try_start_0
    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Leh7;

    const-string v0, "onDataChanged"

    invoke-virtual {p0, v0}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, Leh7;

    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Lnl7;

    iget-object p0, p0, Lnl7;->f:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->v:I

    :try_start_1
    const-string v1, "onNodeMigrated"

    invoke-virtual {v0, v1}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :pswitch_2
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Leh7;

    const-string v1, "onChannelEvent"

    invoke-virtual {v0, v1}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, Lki7;

    invoke-virtual {p0, v0}, Lki7;->d(Lpi0;)V

    iget-object v0, v0, Lcom/whitemagic/camera/ui/wear/service/WearListenerService;->y:Lzh7;

    invoke-virtual {p0, v0}, Lki7;->d(Lpi0;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Leh7;

    const-string v0, "onConnectedNodes"

    invoke-virtual {p0, v0}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;

    return-void

    :pswitch_4
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Ltf7;

    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, Leg7;

    iget-object v1, p0, Leg7;->f:Ljz0;

    iget v2, v1, Ljz0;->f:I

    if-nez v2, :cond_6

    iget-object p0, p0, Leg7;->i:Lmg7;

    invoke-static {p0}, Liy4;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lmg7;->i:Ljz0;

    iget v2, v1, Ljz0;->f:I

    if-nez v2, :cond_5

    iget-object v1, v0, Ltf7;->i:Lvc6;

    iget-object p0, p0, Lmg7;->f:Landroid/os/IBinder;

    if-nez p0, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lk5;->n(Landroid/os/IBinder;)Lkq2;

    move-result-object p0

    :goto_3
    iget-object v2, v0, Ltf7;->f:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iput-object p0, v1, Lvc6;->n:Ljava/lang/Object;

    iput-object v2, v1, Lvc6;->v:Ljava/lang/Object;

    iget-boolean v3, v1, Lvc6;->c:Z

    if-eqz v3, :cond_7

    iget-object v1, v1, Lvc6;->f:Ljava/lang/Object;

    check-cast v1, Lmg;

    invoke-interface {v1, p0, v2}, Lmg;->f(Lkq2;Ljava/util/Set;)V

    goto :goto_5

    :cond_4
    :goto_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljz0;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v3, v3}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lvc6;->c(Ljz0;)V

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Ltf7;->i:Lvc6;

    invoke-virtual {p0, v1}, Lvc6;->c(Ljz0;)V

    iget-object p0, v0, Ltf7;->h:Lf26;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    goto :goto_6

    :cond_6
    iget-object p0, v0, Ltf7;->i:Lvc6;

    invoke-virtual {p0, v1}, Lvc6;->c(Ljz0;)V

    :cond_7
    :goto_5
    iget-object p0, v0, Ltf7;->h:Lf26;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    :goto_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, Lrp3;

    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Lq97;

    iget-object v0, v0, Lrp3;->b:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lq97;->a()V

    goto :goto_7

    :cond_8
    :try_start_3
    iget v1, p0, Lq97;->c:I

    packed-switch v1, :pswitch_data_1

    check-cast v0, Lp74;

    iget-object v1, p0, Lq97;->f:Ljava/lang/Object;

    check-cast v1, Ljl7;

    invoke-interface {v0, v1}, Lp74;->f(Ljl7;)V

    goto :goto_7

    :pswitch_6
    check-cast v0, Lyg0;

    iget-object v1, p0, Lq97;->f:Ljava/lang/Object;

    check-cast v1, Ljh7;

    invoke-interface {v0, v1}, Lyg0;->c(Lzg0;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lq97;->a()V

    throw v0

    :pswitch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketWriteThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {p0}, Lhg7;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_8
    invoke-virtual {p0}, Lhg7;->a()V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v1, Lsa7;

    invoke-static {v1, v0}, Lsa7;->access$000(Lsa7;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p0}, Lhg7;->a()V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Led6;

    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;

    const-string v1, "error stream type "

    :try_start_6
    iget v2, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->streamType:I

    const/16 v4, 0x30

    if-eq v2, v4, :cond_c

    const/16 v4, 0x40

    if-eq v2, v4, :cond_b

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    const-string v0, "ed6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->streamType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :pswitch_9
    invoke-virtual {v0, p0}, Led6;->c(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_b

    :pswitch_a
    invoke-virtual {v0, p0}, Led6;->d(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_b

    :pswitch_b
    invoke-virtual {v0, p0}, Led6;->d(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_b

    :pswitch_c
    iget-object v1, v0, Led6;->s:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    if-nez v1, :cond_9

    iget-object v1, v0, Led6;->r:Lcom/arashivision/onecamera/StartStreamingParam;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v1

    iput-object v1, v0, Led6;->s:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    :cond_9
    iget-object v0, v0, Led6;->s:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    iget-object v0, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v0, v0

    goto :goto_b

    :cond_b
    iget-boolean v1, v0, Led6;->j:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-static {v1}, Lo55;->m([B)D

    iget-object v0, v0, Led6;->q:Liz0;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-static {v1}, Lo55;->m([B)D

    move-result-wide v1

    iget-wide v4, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lix2;->onExposureData(DJ)V

    goto :goto_b

    :cond_c
    invoke-virtual {v0, p0}, Led6;->b(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_d
    :goto_b
    :pswitch_d
    iput-object v3, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    goto :goto_d

    :goto_c
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_b

    :goto_d
    return-void

    :catchall_5
    move-exception v0

    iput-object v3, p0, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    throw v0

    :pswitch_e
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lng0;

    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, Lzu1;

    sget-object v1, Laz6;->a:Laz6;

    invoke-virtual {v0, p0, v1}, Lng0;->D(Lm31;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, Lc62;

    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lc62;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwp3;

    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Ljavax/jmdns/impl/ServiceEventImpl;

    monitor-enter v1

    :try_start_8
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Lqv5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lqv5;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwp3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv5;

    invoke-static {v0, v3}, Lwp3;->b(Lqv5;Lqv5;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v4, :cond_f

    iget-object v4, v1, Lwp3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_e

    :try_start_9
    check-cast v0, Ljavax/jmdns/impl/d;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->o()Ljavax/jmdns/impl/d;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lyp3;->a:Ltv5;

    invoke-interface {v0, p0}, Ltv5;->serviceResolved(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_e
    check-cast v0, Ljavax/jmdns/impl/d;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->o()Ljavax/jmdns/impl/d;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lyp3;->a:Ltv5;

    invoke-interface {v0, p0}, Ltv5;->serviceResolved(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_e

    :cond_f
    iget-object v0, v1, Lwp3;->c:Lmt3;

    const-string v2, "Service Resolved called for a service already resolved: {}"

    invoke-interface {v0, v2, p0}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    iget-object v0, v1, Lwp3;->c:Lmt3;

    const-string v2, "Service Resolved called for an unresolved event: {}"

    invoke-interface {v0, v2, p0}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_11
    :goto_e
    monitor-exit v1

    return-void

    :goto_f
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p0

    :pswitch_11
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lix2;

    iget-object v0, v0, Lix2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn4;

    iget-object v2, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v2, Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;

    invoke-interface {v1, v2}, Lzn4;->onDriverStillImageWithoutStorageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V

    goto :goto_10

    :cond_12
    return-void

    :pswitch_12
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lix2;

    iget-object v0, v0, Lix2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn4;

    iget-object v2, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v2, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;

    invoke-interface {v1, v2}, Lzn4;->onDriverStillImageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V

    goto :goto_11

    :cond_13
    return-void

    :pswitch_13
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lix2;

    iget-object v0, v0, Lix2;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq2;

    iget-object v2, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Lpq2;->onGyroData(Ljava/util/List;)V

    goto :goto_12

    :cond_14
    return-void

    :pswitch_14
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Log1;

    iget-object v0, v0, Log1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, Lxy;

    invoke-interface {v0, p0}, Llq2;->onBondReject(Lxy;)V

    :cond_15
    return-void

    :pswitch_15
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Lqx1;

    iget-object p0, p0, Lqx1;->d:Log1;

    iget-object p0, p0, Log1;->n:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/OneDriver;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/OneDriver;->onPtzResponse([B)V

    :cond_16
    return-void

    :pswitch_16
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/OneDriver;

    new-instance v2, Lxh1;

    invoke-direct {v2, v1, v4}, Lxh1;-><init>(IZ)V

    iput-object p0, v2, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/arashivision/onecamera/OneDriver;->ptzHandShake(Lsq2;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Log1;

    iget-object p0, p0, Log1;->n:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/OneDriver;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/OneDriver;->onHandleOTANotify([B)V

    :cond_17
    return-void

    :pswitch_18
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, Lht4;

    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Loj;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p0}, Loj;->p(Landroid/graphics/Typeface;)V

    :cond_18
    return-void

    :pswitch_19
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lfz;

    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, Lxy;

    iget-object v0, v0, Lfz;->b:Lxi;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    invoke-interface {v0, p0}, Lmq2;->onScanning(Lxy;)V

    :cond_19
    return-void

    :pswitch_1a
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    const-string v5, "uy"

    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Luy;

    iget-object v0, v6, Luy;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1e

    sget-object v0, Lbz;->a:Lcz;

    iget-object v7, v6, Luy;->c:Lxy;

    iget-object v0, v0, Lcz;->d:Lh02;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Lh02;->D0(Lxy;)Lcom/clj/fastble/bluetooth/c;

    move-result-object v0

    goto :goto_13

    :cond_1a
    move-object v0, v3

    :goto_13
    if-eqz v0, :cond_1b

    iget-object v3, v0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    :cond_1b
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "be80"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v8

    and-int/lit8 v9, v8, 0x2

    if-lez v9, :cond_1d

    and-int/lit8 v9, v8, 0x8

    if-lez v9, :cond_1d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "get rw characteristic empty "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",set characteristic"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v6, Luy;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_14

    :cond_1e
    iget-object v0, v6, Luy;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_20

    iput-boolean v4, v6, Luy;->n:Z

    move v3, v4

    :goto_15
    iget-boolean v0, v6, Luy;->n:Z

    if-nez v0, :cond_20

    array-length v0, v1

    if-ge v3, v0, :cond_20

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget v7, Luy;->H:I

    add-int v8, v3, v7

    array-length v9, v1

    if-le v8, v9, :cond_1f

    array-length v7, v1

    sub-int/2addr v7, v3

    :cond_1f
    new-array v13, v7, [B

    invoke-static {v1, v3, v13, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offset = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",len = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lbz;->a:Lcz;

    iget-object v9, v6, Luy;->c:Lxy;

    iget-object v10, v6, Luy;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v10

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Luy;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lry;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object p0, v14, Lry;->b:Lhg7;

    iput-object v0, v14, Lry;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v12, 0x2

    invoke-virtual/range {v8 .. v14}, Lcz;->e(Lxy;Ljava/lang/String;Ljava/lang/String;I[BLlz;)V

    :try_start_b
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_16
    add-int/2addr v3, v7

    goto :goto_15

    :cond_20
    return-void

    :pswitch_1b
    const-string v0, "has sync "

    iget-object v3, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v3, Lqy;

    iget-object v3, v3, Lqy;->d:Luy;

    iget-object v5, v3, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v5, :cond_2b

    iget-object v5, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v5, [B

    const-string v6, "wake up authorization failed"

    invoke-static {v5}, Ls42;->v([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "ff0d03"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    array-length v7, v5

    if-lt v7, v1, :cond_23

    const/4 p0, 0x5

    aget-byte p0, v5, p0

    if-nez p0, :cond_21

    invoke-static {v6}, Lj90;->x(Ljava/lang/String;)V

    iget-object p0, v3, Luy;->c:Lxy;

    new-instance v0, Lcom/clj/fastble/exception/OtherException;

    const/16 v1, 0x6d

    invoke-direct {v0, v1, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, p0, v0}, Luy;->b(Lxy;Lcom/clj/fastble/exception/BleException;)V

    goto :goto_17

    :cond_21
    if-ne p0, v2, :cond_22

    const-string p0, "wake up authorization success"

    invoke-static {p0}, Lj90;->x(Ljava/lang/String;)V

    :cond_22
    :goto_17
    const-string p0, "data is wake up authorization, skip check sync."

    invoke-static {p0}, Lj90;->x(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_23
    iget-object v1, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v1, Lqy;

    iget-object v1, v1, Lqy;->d:Luy;

    iget-boolean v1, v1, Luy;->z:Z

    if-nez v1, :cond_2a

    iget-object v1, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v1, Lqy;

    iget-object v1, v1, Lqy;->d:Luy;

    iget-object v3, v1, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v3, :cond_2a

    monitor-enter v1

    :try_start_c
    iget-object v3, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v3, Lqy;

    iget-object v3, v3, Lqy;->d:Luy;

    iput-boolean v2, v3, Luy;->z:Z

    iget-object v3, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v3, Lqy;

    iget-object v3, v3, Lqy;->d:Luy;

    invoke-virtual {v3}, Luy;->a()V

    iget-object v3, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ls42;->v([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "ff0641"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v2

    goto :goto_18

    :cond_24
    move v3, v4

    :goto_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj90;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-object v0, v0, Lqy;->d:Luy;

    iget-boolean v5, v0, Luy;->A:Z

    if-nez v5, :cond_25

    iput-boolean v2, v0, Luy;->A:Z

    iget-object v5, v0, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v5, v0}, Lcom/arashivision/onecamera/OneDriver;->openCameraBle(Lcom/arashivision/ble/OneBleIOCallbacks;)I

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    iget-object v2, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v2, Lqy;

    iget-object v2, v2, Lqy;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v3, 0x67

    invoke-direct {v0, v2, v3}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Lqy;

    iget-object v2, p0, Lqy;->d:Luy;

    iget-object p0, p0, Lqy;->a:Lxy;

    invoke-virtual {v2, p0, v0}, Luy;->b(Lxy;Lcom/clj/fastble/exception/BleException;)V

    monitor-exit v1

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1b

    :cond_25
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-object v0, v0, Lqy;->d:Luy;

    if-eqz v3, :cond_26

    iget-object v0, v0, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v0, v2}, Lcom/arashivision/onecamera/OneDriver;->setBleProxy(Z)V

    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-object v0, v0, Lqy;->d:Luy;

    iput-boolean v2, v0, Luy;->B:Z

    goto :goto_19

    :cond_26
    iget-object v0, v0, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v0, v4}, Lcom/arashivision/onecamera/OneDriver;->setBleProxy(Z)V

    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-object v0, v0, Lqy;->d:Luy;

    iput-boolean v4, v0, Luy;->B:Z

    :goto_19
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-object v0, v0, Lqy;->d:Luy;

    iget-boolean v1, v0, Luy;->B:Z

    iget-object v2, v0, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v1, :cond_27

    iget-object v0, v0, Luy;->E:[B

    invoke-virtual {v2, v0}, Lcom/arashivision/onecamera/OneDriver;->writeBleSync([B)V

    goto :goto_1a

    :cond_27
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v0, v1}, Lcom/arashivision/onecamera/OneDriver;->putData([BZ)I

    :goto_1a
    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Lqy;

    iget-object v0, p0, Lqy;->d:Luy;

    iget-object v1, p0, Lqy;->a:Lxy;

    iget-object v2, p0, Lqy;->b:Landroid/bluetooth/BluetoothGatt;

    iget p0, p0, Lqy;->c:I

    invoke-virtual {v0}, Luy;->a()V

    iget-object v3, v0, Luy;->y:Lhz0;

    if-eqz v3, :cond_28

    iget-boolean v5, v0, Luy;->F:Z

    if-eqz v5, :cond_28

    const/16 v5, 0x14

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_28
    iget-object v3, v0, Luy;->C:Landroid/os/Handler;

    if-eqz v3, :cond_29

    new-instance v5, Lsy;

    invoke-direct {v5, v4}, Lsy;-><init>(I)V

    iput-object v0, v5, Lsy;->v:Ljx2;

    iput-object v1, v5, Lsy;->f:Lxy;

    iput-object v2, v5, Lsy;->i:Landroid/bluetooth/BluetoothGatt;

    iput p0, v5, Lsy;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c

    :cond_29
    iget-object v0, v0, Luy;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    invoke-interface {v0, v1, v2, p0}, Llq2;->onConnectSuccess(Lxy;Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_1c

    :goto_1b
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw p0

    :cond_2a
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-object v0, v0, Lqy;->d:Luy;

    iget-boolean v0, v0, Luy;->z:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lqy;

    iget-object v0, v0, Lqy;->d:Luy;

    iget-object v1, v0, Luy;->v:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v1, :cond_2b

    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, [B

    iget-boolean v0, v0, Luy;->B:Z

    invoke-virtual {v1, p0, v0}, Lcom/arashivision/onecamera/OneDriver;->putData([BZ)I

    :cond_2b
    :goto_1c
    return-void

    :pswitch_1c
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, Lv5;

    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Ly5;

    iget-object v1, p0, Ly5;->i:Lh64;

    if-eqz v1, :cond_2c

    iget-object v2, v1, Lh64;->e:Lf64;

    if-eqz v2, :cond_2c

    invoke-interface {v2, v1}, Lf64;->p(Lh64;)V

    :cond_2c
    iget-object v1, p0, Ly5;->y:Lk74;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lz64;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_1d

    :cond_2d
    iget-object v1, v0, Lz64;->e:Landroid/view/View;

    if-nez v1, :cond_2e

    goto :goto_1e

    :cond_2e
    invoke-virtual {v0, v4, v4, v4, v4}, Lz64;->d(IIZZ)V

    :goto_1d
    iput-object v0, p0, Ly5;->J:Lv5;

    :cond_2f
    :goto_1e
    iput-object v3, p0, Ly5;->L:Lhg7;

    return-void

    :pswitch_1d
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_e
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v1, Lk3;

    invoke-virtual {v1}, Lk3;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lk3;

    invoke-static {v0}, Lk3;->access$000(Lk3;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lk3;

    invoke-static {v0}, Lk3;->access$100(Lk3;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-long v2, v2

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa7;

    iget-object v4, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v4, Lk3;

    invoke-static {v4, v1, v2, v3}, Lk3;->access$200(Lk3;Lqa7;J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_1f

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    :cond_30
    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Lef7;

    iget-boolean v0, v0, Lef7;->c:Z

    if-nez v0, :cond_31

    goto/16 :goto_21

    :cond_31
    iget-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast v0, Lfg7;

    iget-object v0, v0, Lfg7;->b:Ljz0;

    iget v1, v0, Ljz0;->f:I

    if-eqz v1, :cond_32

    iget-object v1, v0, Ljz0;->i:Landroid/app/PendingIntent;

    if-eqz v1, :cond_32

    move v1, v2

    goto :goto_20

    :cond_32
    move v1, v4

    :goto_20
    iget-object v5, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v5, Lef7;

    if-eqz v1, :cond_33

    iget-object v1, v5, Lym3;->mLifecycleFragment:Lgn3;

    invoke-virtual {v5}, Lym3;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v0, Ljz0;->i:Landroid/app/PendingIntent;

    invoke-static {v0}, Liy4;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, Lfg7;

    iget p0, p0, Lfg7;->a:I

    invoke-static {v3, v0, p0, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Lgn3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_21

    :cond_33
    invoke-virtual {v5}, Lym3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v6, v0, Ljz0;->f:I

    iget-object v5, v5, Lef7;->n:Lbf2;

    invoke-virtual {v5, v1, v3, v6}, Lcf2;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v1, Lef7;

    invoke-virtual {v1}, Lym3;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lym3;->mLifecycleFragment:Lgn3;

    iget v0, v0, Ljz0;->f:I

    iget-object p0, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast p0, Lef7;

    iget-object v1, v1, Lef7;->n:Lbf2;

    invoke-virtual {v1, v2, v3, v0, p0}, Lbf2;->g(Landroid/app/Activity;Lgn3;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_21

    :cond_34
    iget v1, v0, Ljz0;->f:I

    iget-object v5, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v5, Lef7;

    const/16 v6, 0x12

    if-ne v1, v6, :cond_35

    iget-object v0, v5, Lef7;->n:Lbf2;

    invoke-virtual {v5}, Lym3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v0, v1, v3, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v1, v6}, Llf7;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v2, "GooglePlayServicesUpdatingDialog"

    invoke-static {v1, v0, v2, v5}, Lbf2;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lhg7;->i:Ljava/lang/Object;

    check-cast v1, Lef7;

    invoke-virtual {v1}, Lym3;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ls26;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Ls26;->f:Ljava/lang/Object;

    iput-object v0, v3, Ls26;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v1, Lef7;->n:Lbf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lkf7;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v3, v0, Lkf7;->b:Ls26;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x2

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object v2, v0, Lkf7;->a:Landroid/content/Context;

    invoke-static {v2}, Ljf2;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_36

    invoke-virtual {v3}, Ls26;->i()V

    invoke-virtual {v0}, Lkf7;->a()V

    goto :goto_21

    :cond_35
    iget-object p0, p0, Lhg7;->f:Ljava/lang/Object;

    check-cast p0, Lfg7;

    iget p0, p0, Lfg7;->a:I

    iget-object v1, v5, Lef7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, Lef7;->w:Lff2;

    invoke-virtual {v1, v0, p0}, Lff2;->h(Ljz0;I)V

    :cond_36
    :goto_21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x20
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
