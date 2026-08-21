.class abstract Lio/netty/channel/epoll/AbstractEpollChannel;
.super Lio/netty/channel/AbstractChannel;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/unix/UnixChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field protected volatile active:Z

.field private connectPromise:Lio/netty/channel/ChannelPromise;

.field private connectTimeoutFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final initial:Lio/netty/channel/epoll/EpollIoOps;

.field inputClosedSeenErrorOnRead:Z

.field private volatile local:Ljava/net/SocketAddress;

.field private ops:Lio/netty/channel/epoll/EpollIoOps;

.field private registration:Lio/netty/channel/IoRegistration;

.field private volatile remote:Ljava/net/SocketAddress;

.field private requestedRemoteAddress:Ljava/net/SocketAddress;

.field protected final socket:Lio/netty/channel/epoll/LinuxSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;Lio/netty/channel/epoll/EpollIoOps;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 35
    const-string p1, "fd"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/epoll/LinuxSocket;

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 37
    iput-object p3, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->remote:Ljava/net/SocketAddress;

    .line 38
    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->local:Ljava/net/SocketAddress;

    .line 39
    iput-object p4, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->initial:Lio/netty/channel/epoll/EpollIoOps;

    .line 40
    iput-object p4, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;ZLio/netty/channel/epoll/EpollIoOps;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    const-string p1, "fd"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/epoll/LinuxSocket;

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    iput-boolean p3, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->local:Ljava/net/SocketAddress;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->remote:Ljava/net/SocketAddress;

    :cond_0
    iput-object p4, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->initial:Lio/netty/channel/epoll/EpollIoOps;

    iput-object p4, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->lambda$doRegister$0(Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/ChannelConfig;)Z
    .locals 0

    invoke-static {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isAllowHalfClosure(Lio/netty/channel/ChannelConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/channel/ChannelPromise;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public static synthetic access$102(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    return-object p1
.end method

.method public static synthetic access$200(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/channel/epoll/EpollIoOps;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    return-object p0
.end method

.method public static synthetic access$202(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/epoll/EpollIoOps;)Lio/netty/channel/epoll/EpollIoOps;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    return-object p1
.end method

.method public static synthetic access$300(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public static synthetic access$302(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static synthetic access$400(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->connectTimeoutFuture:Lio/netty/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic access$402(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->connectTimeoutFuture:Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public static synthetic access$502(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->remote:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static checkResolvable(Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/nio/channels/UnresolvedAddressException;

    invoke-direct {p0}, Ljava/nio/channels/UnresolvedAddressException;-><init>()V

    throw p0
.end method

.method private static isAllowHalfClosure(Lio/netty/channel/ChannelConfig;)Z
    .locals 1

    instance-of v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->isAllowHalfClosure()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lio/netty/channel/socket/SocketChannelConfig;

    if-eqz v0, :cond_1

    check-cast p0, Lio/netty/channel/socket/SocketChannelConfig;

    invoke-interface {p0}, Lio/netty/channel/socket/DuplexChannelConfig;->isAllowHalfClosure()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isSoErrorZero(Lio/netty/channel/unix/Socket;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->getSoError()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lx74;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$doRegister$0(Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;)V
    .locals 1

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/channel/IoRegistration;

    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->registration:Lio/netty/channel/IoRegistration;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->submitCurrentOps()V

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-void

    :cond_1
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private static newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    invoke-interface {p2, p3}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final clearEpollIn()V
    .locals 3

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    return-void

    :cond_0
    new-instance v2, Lio/netty/channel/epoll/AbstractEpollChannel$2;

    invoke-direct {v2, p0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel$2;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    sget-object v1, Lio/netty/channel/epoll/EpollIoOps;->EPOLLIN:Lio/netty/channel/epoll/EpollIoOps;

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/EpollIoOps;->without(Lio/netty/channel/epoll/EpollIoOps;)Lio/netty/channel/epoll/EpollIoOps;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    return-void
.end method

.method public clearFlag(I)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->registration()Lio/netty/channel/IoRegistration;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    invoke-virtual {v1, p1}, Lio/netty/channel/epoll/EpollIoOps;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    invoke-static {p1}, Lio/netty/channel/epoll/EpollIoOps;->valueOf(I)Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/netty/channel/epoll/EpollIoOps;->without(Lio/netty/channel/epoll/EpollIoOps;)Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    invoke-interface {v0, p1}, Lio/netty/channel/IoRegistration;->submit(Lio/netty/channel/IoOps;)J

    return-void
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract config()Lio/netty/channel/epoll/EpollChannelConfig;
.end method

.method public doBeginRead()V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    return-void
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 1

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->local:Ljava/net/SocketAddress;

    return-void
.end method

.method public doClose()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->inputClosedSeenErrorOnRead:Z

    :try_start_0
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v3}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v1, v3}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->connectTimeoutFuture:Lio/netty/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->connectTimeoutFuture:Lio/netty/util/concurrent/Future;

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doDeregister()V

    goto :goto_1

    :cond_2
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollChannel$1;

    invoke-direct {v1, p0}, Lio/netty/channel/epoll/AbstractEpollChannel$1;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V

    return-void

    :goto_2
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V

    throw v0
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 2

    instance-of v0, p2, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    :cond_0
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    :cond_2
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->remote:Ljava/net/SocketAddress;

    if-nez v1, :cond_6

    if-eqz p2, :cond_3

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1, p2}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doConnect0(Ljava/net/SocketAddress;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/channel/unix/UnixChannelUtil;->computeRemoteAddr(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->remote:Ljava/net/SocketAddress;

    :cond_5
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->local:Ljava/net/SocketAddress;

    return p2

    :cond_6
    new-instance p0, Ljava/nio/channels/AlreadyConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    throw p0
.end method

.method public doConnect0(Ljava/net/SocketAddress;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_0

    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V

    throw p1
.end method

.method public doDeregister()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->registration:Lio/netty/channel/IoRegistration;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->initial:Lio/netty/channel/epoll/EpollIoOps;

    iput-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    invoke-interface {v0}, Lio/netty/channel/IoRegistration;->cancel()Z

    :cond_0
    return-void
.end method

.method public doDisconnect()V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V

    return-void
.end method

.method public final doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 4

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v2

    invoke-interface {v1, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lio/netty/channel/unix/Socket;->recvAddress(JII)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lio/netty/channel/unix/Socket;->recv(Ljava/nio/ByteBuffer;II)I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    :cond_1
    return p0
.end method

.method public doRegister(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/channel/IoEventLoop;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-interface {v0, v1}, Lio/netty/channel/IoEventLoop;->register(Lio/netty/channel/IoHandle;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lio/netty/channel/epoll/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lio/netty/channel/epoll/a;->c:Lio/netty/channel/epoll/AbstractEpollChannel;

    iput-object p1, v1, Lio/netty/channel/epoll/a;->f:Lio/netty/channel/ChannelPromise;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public final doWriteBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;)I
    .locals 4

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    invoke-virtual {p0, v2, v3, v0, p2}, Lio/netty/channel/unix/Socket;->sendAddress(JII)I

    move-result p0

    if-lez p0, :cond_2

    int-to-long v2, p0

    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p0, p2, v0, v2}, Lio/netty/channel/unix/Socket;->send(Ljava/nio/ByteBuffer;II)I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v2, p0

    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    return v1

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public final doWriteOrSendBytes(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Z)J
    .locals 9

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v2

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    invoke-virtual {v1, v2, v3, p0, p1}, Lio/netty/channel/unix/Socket;->sendAddress(JII)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v5

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lio/netty/channel/unix/Socket;->sendToAddress(JIILjava/net/InetAddress;IZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    move v6, p3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_3

    iget-object p3, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->registration:Lio/netty/channel/IoRegistration;

    invoke-interface {p3}, Lio/netty/channel/IoRegistration;->attachment()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/channel/epoll/NativeArrays;

    invoke-virtual {p3}, Lio/netty/channel/epoll/NativeArrays;->cleanIovArray()Lio/netty/channel/unix/IovArray;

    move-result-object p3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p3, p1, v0, v1}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    invoke-virtual {p3}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v3

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    const/4 p0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p3, p0}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1, v3}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(JI)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p3, p0}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lio/netty/channel/unix/Socket;->sendToAddresses(JILjava/net/InetAddress;IZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    if-nez p2, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p0, p1}, Lio/netty/channel/unix/Socket;->send(Ljava/nio/ByteBuffer;II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lio/netty/channel/unix/Socket;->sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;IZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final fd()Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    return p0
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    instance-of p0, p1, Lio/netty/channel/IoEventLoop;

    if-eqz p0, :cond_0

    check-cast p1, Lio/netty/channel/IoEventLoop;

    const-class p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-interface {p1, p0}, Lio/netty/channel/IoEventLoop;->isCompatible(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFlagSet(I)Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    iget p0, p0, Lio/netty/channel/epoll/EpollIoOps;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    move-result p0

    return p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->local:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 0

    sget-object p0, Lio/netty/channel/epoll/AbstractEpollChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public final newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p2, p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    invoke-virtual {v1, p2, p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public abstract newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.end method

.method public final registration()Lio/netty/channel/IoRegistration;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->registration:Lio/netty/channel/IoRegistration;

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->remote:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public resetCachedAddresses()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->local:Ljava/net/SocketAddress;

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->remote:Ljava/net/SocketAddress;

    return-void
.end method

.method public setFlag(I)V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/EpollIoOps;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    invoke-static {p1}, Lio/netty/channel/epoll/EpollIoOps;->valueOf(I)Lio/netty/channel/epoll/EpollIoOps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/EpollIoOps;->with(Lio/netty/channel/epoll/EpollIoOps;)Lio/netty/channel/epoll/EpollIoOps;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->registration()Lio/netty/channel/IoRegistration;

    move-result-object p1

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    invoke-interface {p1, p0}, Lio/netty/channel/IoRegistration;->submit(Lio/netty/channel/IoOps;)J

    return-void

    :cond_1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    invoke-static {p1}, Lio/netty/channel/epoll/EpollIoOps;->valueOf(I)Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/EpollIoOps;->with(Lio/netty/channel/epoll/EpollIoOps;)Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    return-void
.end method

.method public final shouldBreakEpollInReady(Lio/netty/channel/ChannelConfig;)Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->inputClosedSeenErrorOnRead:Z

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isAllowHalfClosure(Lio/netty/channel/ChannelConfig;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final submitCurrentOps()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->registration()Lio/netty/channel/IoRegistration;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->ops:Lio/netty/channel/epoll/EpollIoOps;

    invoke-interface {v0, p0}, Lio/netty/channel/IoRegistration;->submit(Lio/netty/channel/IoOps;)J

    return-void
.end method
