.class final Lio/netty/channel/kqueue/KQueueEventLoopGroup$KQueueEventLoop;
.super Lio/netty/channel/SingleThreadIoEventLoop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueEventLoopGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KQueueEventLoop"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Ljava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/IoEventLoopGroup;",
            "Ljava/util/concurrent/Executor;",
            "Lio/netty/channel/IoHandlerFactory;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lio/netty/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lio/netty/channel/SingleThreadIoEventLoop;-><init>(Lio/netty/channel/IoEventLoopGroup;Ljava/util/concurrent/Executor;Lio/netty/channel/IoHandlerFactory;Ljava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public static newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopTaskQueueFactory;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget p0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-interface {p0, v0}, Lio/netty/channel/EventLoopTaskQueueFactory;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public registeredChannels()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler()Lio/netty/channel/IoHandler;

    move-result-object p0

    check-cast p0, Lio/netty/channel/kqueue/KQueueIoHandler;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->numRegisteredChannels()I

    move-result p0

    return p0
.end method

.method public registeredChannelsIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->ioHandler()Lio/netty/channel/IoHandler;

    move-result-object p0

    check-cast p0, Lio/netty/channel/kqueue/KQueueIoHandler;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueIoHandler;->registeredChannelsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
