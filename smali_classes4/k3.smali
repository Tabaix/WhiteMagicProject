.class public abstract Lk3;
.super Lra7;
.source "SourceFile"


# static fields
.field protected static DEFAULT_READ_BUFFER_SIZE:I = 0x10000


# instance fields
.field private connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

.field private connectionLostTimeout:J

.field private daemon:Z

.field private final log:Lmt3;

.field private receiveBufferSize:I

.field private reuseAddr:Z

.field private final syncConnectionLost:Ljava/lang/Object;

.field private tcpNoDelay:Z

.field private websocketRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk3;

    invoke-static {v0}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v0

    iput-object v0, p0, Lk3;->log:Lmt3;

    const-wide v0, 0xdf8475800L

    iput-wide v0, p0, Lk3;->connectionLostTimeout:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3;->websocketRunning:Z

    iput-boolean v0, p0, Lk3;->daemon:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk3;->syncConnectionLost:Ljava/lang/Object;

    iput v0, p0, Lk3;->receiveBufferSize:I

    return-void
.end method

.method public static synthetic access$000(Lk3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk3;->syncConnectionLost:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lk3;)J
    .locals 2

    iget-wide v0, p0, Lk3;->connectionLostTimeout:J

    return-wide v0
.end method

.method public static access$200(Lk3;Lqa7;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwa7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lwa7;

    iget-wide v0, p1, Lwa7;->I:J

    cmp-long p2, v0, p2

    if-gez p2, :cond_1

    iget-object p0, p0, Lk3;->log:Lmt3;

    const-string p2, "Closing connection due to no pong received: {}"

    invoke-interface {p0, p2, p1}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    const/4 p2, 0x0

    const/16 p3, 0x3ee

    invoke-virtual {p1, p3, p0, p2}, Lwa7;->b(ILjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lwa7;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p1, Lwa7;->n:Lk3;

    invoke-virtual {p0, p1}, Lra7;->onPreparePing(Lqa7;)Lfx4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lwa7;->sendFrame(Lo92;)V

    return-void

    :cond_2
    const-string p0, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-static {p0}, Ln85;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lk3;->log:Lmt3;

    const-string p2, "Trying to ping a non open connection: {}"

    invoke-interface {p0, p2, p1}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk3;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lk3;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lk3;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lk3;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    invoke-virtual {p0}, Lk3;->a()V

    new-instance v0, Leg4;

    iget-boolean v1, p0, Lk3;->daemon:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    iput-object v2, v0, Leg4;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Leg4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "connectionLostChecker"

    iput-object v2, v0, Leg4;->c:Ljava/lang/String;

    iput-boolean v1, v0, Leg4;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lk3;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lhg7;

    invoke-direct {v5, v3}, Lhg7;-><init>(I)V

    iput-object p0, v5, Lhg7;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Lk3;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lk3;->connectionLostTimeout:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lk3;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public getConnectionLostTimeout()I
    .locals 5

    iget-object v0, p0, Lk3;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lk3;->connectionLostTimeout:J

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v1, v3

    long-to-int p0, v1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract getConnections()Ljava/util/Collection;
.end method

.method public getReceiveBufferSize()I
    .locals 0

    iget p0, p0, Lk3;->receiveBufferSize:I

    return p0
.end method

.method public isDaemon()Z
    .locals 0

    iget-boolean p0, p0, Lk3;->daemon:Z

    return p0
.end method

.method public isReuseAddr()Z
    .locals 0

    iget-boolean p0, p0, Lk3;->reuseAddr:Z

    return p0
.end method

.method public isTcpNoDelay()Z
    .locals 0

    iget-boolean p0, p0, Lk3;->tcpNoDelay:Z

    return p0
.end method

.method public setConnectionLostTimeout(I)V
    .locals 5

    iget-object v0, p0, Lk3;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lk3;->connectionLostTimeout:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    iget-object p1, p0, Lk3;->log:Lmt3;

    const-string v1, "Connection lost timer stopped"

    invoke-interface {p1, v1}, Lmt3;->trace(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lk3;->websocketRunning:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk3;->log:Lmt3;

    const-string v1, "Connection lost timer restarted"

    invoke-interface {p1, v1}, Lmt3;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lk3;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa7;

    instance-of v2, v1, Lwa7;

    if-eqz v2, :cond_1

    check-cast v1, Lwa7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lwa7;->I:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lk3;->log:Lmt3;

    const-string v2, "Exception during connection lost restart"

    invoke-interface {v1, v2, p1}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Lk3;->b()V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setDaemon(Z)V
    .locals 0

    iput-boolean p1, p0, Lk3;->daemon:Z

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lk3;->receiveBufferSize:I

    return-void

    :cond_0
    const-string p0, "buffer size < 0"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setReuseAddr(Z)V
    .locals 0

    iput-boolean p1, p0, Lk3;->reuseAddr:Z

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    iput-boolean p1, p0, Lk3;->tcpNoDelay:Z

    return-void
.end method

.method public startConnectionLostTimer()V
    .locals 5

    iget-object v0, p0, Lk3;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lk3;->connectionLostTimeout:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-object v2, p0, Lk3;->log:Lmt3;

    if-gtz v1, :cond_0

    :try_start_1
    const-string p0, "Connection lost timer deactivated"

    invoke-interface {v2, p0}, Lmt3;->trace(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "Connection lost timer started"

    invoke-interface {v2, v1}, Lmt3;->trace(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk3;->websocketRunning:Z

    invoke-virtual {p0}, Lk3;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopConnectionLostTimer()V
    .locals 3

    iget-object v0, p0, Lk3;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    iget-object v1, p0, Lk3;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lk3;->websocketRunning:Z

    iget-object v1, p0, Lk3;->log:Lmt3;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lmt3;->trace(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3;->a()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
