.class Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;
.super Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/local/LocalIoHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/LocalServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalServerUnsafe"
.end annotation


# instance fields
.field private final shutdownHook:Ljava/lang/Runnable;

.field final synthetic this$0:Lio/netty/channel/local/LocalServerChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/local/LocalServerChannel;)V
    .locals 1

    iput-object p1, p0, Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;-><init>(Lio/netty/channel/AbstractChannel;)V

    new-instance p1, Lio/netty/channel/local/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lio/netty/channel/local/a;-><init>(I)V

    iput-object p0, p1, Lio/netty/channel/local/a;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;->shutdownHook:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalServerChannel$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;-><init>(Lio/netty/channel/local/LocalServerChannel;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public closeNow()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p3, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handle(Lio/netty/channel/IoRegistration;Lio/netty/channel/IoEvent;)V
    .locals 0

    return-void
.end method

.method public registered()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    instance-of v1, v0, Lio/netty/channel/IoEventLoop;

    if-nez v1, :cond_0

    instance-of v0, v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iget-object p0, p0, Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addShutdownHook(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public unregistered()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    instance-of v1, v0, Lio/netty/channel/IoEventLoop;

    if-nez v1, :cond_0

    instance-of v0, v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iget-object p0, p0, Lio/netty/channel/local/LocalServerChannel$LocalServerUnsafe;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->removeShutdownHook(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
