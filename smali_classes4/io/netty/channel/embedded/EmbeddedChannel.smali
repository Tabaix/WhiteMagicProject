.class public Lio/netty/channel/embedded/EmbeddedChannel;
.super Lio/netty/channel/AbstractChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;,
        Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;,
        Lio/netty/channel/embedded/EmbeddedChannel$Builder;,
        Lio/netty/channel/embedded/EmbeddedChannel$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

.field private static final LOCAL_ADDRESS:Ljava/net/SocketAddress;

.field private static final METADATA_DISCONNECT:Lio/netty/channel/ChannelMetadata;

.field private static final METADATA_NO_DISCONNECT:Lio/netty/channel/ChannelMetadata;

.field private static final REMOTE_ADDRESS:Ljava/net/SocketAddress;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private cancelRemainingScheduledTasks:Z

.field private final config:Lio/netty/channel/ChannelConfig;

.field private executingStackCnt:I

.field private inboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastException:Ljava/lang/Throwable;

.field private final loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

.field private final metadata:Lio/netty/channel/ChannelMetadata;

.field private outboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final recordExceptionListener:Lio/netty/channel/ChannelFutureListener;

.field private state:Lio/netty/channel/embedded/EmbeddedChannel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/netty/channel/embedded/EmbeddedSocketAddress;

    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedSocketAddress;-><init>()V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    new-instance v0, Lio/netty/channel/embedded/EmbeddedSocketAddress;

    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedSocketAddress;-><init>()V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    const/4 v0, 0x0

    new-array v1, v0, [Lio/netty/channel/ChannelHandler;

    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    const-class v1, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v1, Lio/netty/channel/ChannelMetadata;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_NO_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;ZZ[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 78
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->parent(Lio/netty/channel/Channel;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p3}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->register(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p4}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p5}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelId;)V
    .locals 1

    .line 71
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 85
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config(Lio/netty/channel/ChannelConfig;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/ChannelId;ZZ[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 77
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->register(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/ChannelId;Z[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 76
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/ChannelId;[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 75
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId(Lio/netty/channel/ChannelId;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V
    .locals 2

    iget-object v0, p1, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->parent:Lio/netty/channel/Channel;

    iget-object v1, p1, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->channelId:Lio/netty/channel/ChannelId;

    invoke-direct {p0, v0, v1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;)V

    new-instance v0, Lwq1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwq1;-><init>(I)V

    iput-object p0, v0, Lwq1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->recordExceptionListener:Lio/netty/channel/ChannelFutureListener;

    new-instance v0, Lio/netty/channel/embedded/EmbeddedEventLoop;

    iget-object v1, p1, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->ticker:Lio/netty/util/concurrent/Ticker;

    if-nez v1, :cond_0

    new-instance v1, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;

    invoke-direct {v1}, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lio/netty/channel/embedded/EmbeddedEventLoop;-><init>(Lio/netty/util/concurrent/Ticker;)V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    iget-boolean v0, p1, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect:Z

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->metadata(Z)Lio/netty/channel/ChannelMetadata;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    iget-object v0, p1, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->config:Lio/netty/channel/ChannelConfig;

    if-nez v0, :cond_1

    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    :cond_1
    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lio/netty/channel/ChannelConfig;

    iget-object v0, p1, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handler:Lio/netty/channel/ChannelHandler;

    iget-boolean v1, p1, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->register:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, v1, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->setup(Z[Lio/netty/channel/ChannelHandler;)V

    return-void

    :cond_2
    invoke-direct {p0, v1, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->setup(ZLio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 74
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->register(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 73
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->hasDisconnect(Z)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 72
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;->handlers([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$Builder;)V

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/ChannelFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public static synthetic access$200()[Lio/netty/channel/ChannelHandler;
    .locals 1

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    return-object v0
.end method

.method public static synthetic access$308(Lio/netty/channel/embedded/EmbeddedChannel;)I
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    return v0
.end method

.method public static synthetic access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    return v0
.end method

.method public static synthetic access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-void
.end method

.method public static synthetic access$500(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static builder()Lio/netty/channel/embedded/EmbeddedChannel$Builder;
    .locals 2

    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$Builder;-><init>(Lio/netty/channel/embedded/EmbeddedChannel$1;)V

    return-object v0
.end method

.method private checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isVoid()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method private checkOpen(Z)Z
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private embeddedEventLoop()Lio/netty/channel/embedded/EmbeddedEventLoop;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p0

    check-cast p0, Lio/netty/channel/embedded/EmbeddedEventLoop;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    return-object p0
.end method

.method private finish(Z)Z
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->close()Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    :cond_2
    return v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    :cond_3
    throw v0

    :catchall_1
    move-exception p1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method private flushInbound(ZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->checkOpen(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    invoke-direct {p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    :goto_1
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method private flushOutbound0()V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->flush()Lio/netty/channel/Channel;

    return-void
.end method

.method private freezableTicker()Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->ticker()Lio/netty/util/concurrent/Ticker;

    move-result-object p0

    instance-of v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;

    return-object p0

    :cond_0
    const-string p0, "EmbeddedChannel constructed with custom ticker, time manipulation methods are unavailable."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static isNotEmpty(Ljava/util/Queue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private maybeRunPendingTasks()V
    .locals 1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    iget-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->cancelRemainingScheduledTasks:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->embeddedEventLoop()Lio/netty/channel/embedded/EmbeddedEventLoop;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->cancelScheduledTasks()V

    :cond_0
    return-void
.end method

.method private static metadata(Z)Lio/netty/channel/ChannelMetadata;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    return-object p0

    :cond_0
    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_NO_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method private static poll(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private recordException(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 15
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private recordException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    return-void

    :cond_0
    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "More than one exception was raised. Will report only the first one and log others."

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static releaseAll(Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private setup(ZLio/netty/channel/ChannelHandler;)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method private varargs setup(Z[Lio/netty/channel/ChannelHandler;)V
    .locals 3

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    new-instance v1, Lio/netty/channel/embedded/EmbeddedChannel$1;

    invoke-direct {v1, p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel$1;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;[Lio/netty/channel/ChannelHandler;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lio/netty/channel/ChannelHandler;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-interface {v0, p2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->freezableTicker()Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->advance(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/Channel;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 31
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 32
    :try_start_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/Channel;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 34
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 36
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    .line 37
    throw p1
.end method

.method public checkException()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 34
    invoke-interface {p0}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public final close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    invoke-super {p0, p1}, Lio/netty/channel/Channel;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    iput-boolean v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->cancelRemainingScheduledTasks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method public config()Lio/netty/channel/ChannelConfig;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/Channel;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 38
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 39
    :try_start_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/Channel;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 41
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 42
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 43
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    .line 44
    throw p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 31
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 32
    :try_start_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/Channel;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 34
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 36
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    .line 37
    throw p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 45
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 46
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/Channel;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 48
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 50
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    .line 51
    throw p1
.end method

.method public deregister()Lio/netty/channel/ChannelFuture;
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/Channel;->deregister()Lio/netty/channel/ChannelFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw v0
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 31
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 32
    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/Channel;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 34
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 36
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    .line 37
    throw p1
.end method

.method public final disconnect()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 41
    invoke-interface {p0}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public final disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/Channel;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->cancelRemainingScheduledTasks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :goto_1
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method public doBeginRead()V
    .locals 0

    return-void
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0

    return-void
.end method

.method public doClose()V
    .locals 1

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    return-void
.end method

.method public doDisconnect()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->doClose()V

    :cond_0
    return-void
.end method

.method public doRegister()V
    .locals 1

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    return-void
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->handleOutboundMessage(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0
.end method

.method public final ensureOpen()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkOpen(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    :cond_0
    return-void
.end method

.method public finish()Z
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish(Z)Z

    move-result p0

    return p0
.end method

.method public finishAndReleaseAll()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish(Z)Z

    move-result p0

    return p0
.end method

.method public flush()Lio/netty/channel/Channel;
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/Channel;->flush()Lio/netty/channel/Channel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw v0
.end method

.method public bridge synthetic flush()Lio/netty/channel/ChannelOutboundInvoker;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->flush()Lio/netty/channel/Channel;

    move-result-object p0

    return-object p0
.end method

.method public flushInbound()Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 2

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->flushInbound(ZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-object p0
.end method

.method public flushOutbound()Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 3

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-direct {p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->checkOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->flushOutbound0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-object p0

    :goto_1
    iget v2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr v2, v1

    iput v2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw v0
.end method

.method public freezeTime()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->freezableTicker()Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->freezeTime()V

    return-void
.end method

.method public handleInboundMessage(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleOutboundMessage(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hasPendingTasks()Z
    .locals 4

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->embeddedEventLoop()Lio/netty/channel/embedded/EmbeddedEventLoop;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->hasPendingNormalTasks()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->embeddedEventLoop()Lio/netty/channel/embedded/EmbeddedEventLoop;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->nextScheduledTask()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public inboundMessages()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    :cond_0
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    instance-of p0, p1, Lio/netty/channel/embedded/EmbeddedEventLoop;

    return p0
.end method

.method public isOpen()Z
    .locals 1

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lastInboundBuffer()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages()Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public lastOutboundBuffer()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages()Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public final newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;
    .locals 1

    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;

    invoke-direct {v0, p0, p0}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-object v0
.end method

.method public newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 2

    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel$1;)V

    return-object v0
.end method

.method public outboundMessages()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    :cond_0
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    return-object p0
.end method

.method public read()Lio/netty/channel/Channel;
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw v0
.end method

.method public bridge synthetic read()Lio/netty/channel/ChannelOutboundInvoker;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->read()Lio/netty/channel/Channel;

    move-result-object p0

    return-object p0
.end method

.method public readInbound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->poll(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Caller of readInbound() will handle the message from this point"

    invoke-static {p0, v0}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public readOutbound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->poll(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Caller of readOutbound() will handle the message from this point."

    invoke-static {p0, v0}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public register()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-virtual {v0, p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public releaseInbound()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    move-result p0

    return p0
.end method

.method public releaseOutbound()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    move-result p0

    return p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public runPendingTasks()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->embeddedEventLoop()Lio/netty/channel/embedded/EmbeddedEventLoop;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runTasks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->embeddedEventLoop()Lio/netty/channel/embedded/EmbeddedEventLoop;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runScheduledTasks()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public runScheduledPendingTasks()J
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->embeddedEventLoop()Lio/netty/channel/embedded/EmbeddedEventLoop;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runScheduledTasks()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->embeddedEventLoop()Lio/netty/channel/embedded/EmbeddedEventLoop;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->nextScheduledTask()J

    move-result-wide v0

    return-wide v0
.end method

.method public unfreezeTime()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->freezableTicker()Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->unfreezeTime()V

    return-void
.end method

.method public unsafe()Lio/netty/channel/Channel$Unsafe;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p0

    check-cast p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->wrapped:Lio/netty/channel/Channel$Unsafe;

    return-object p0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/Channel;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 31
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 32
    :try_start_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/Channel;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 34
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 36
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    .line 37
    throw p1
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 31
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 32
    :try_start_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 34
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    .line 36
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    .line 37
    throw p1
.end method

.method public varargs writeInbound([Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->ensureOpen()V

    array-length v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v0, v4}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->flushInbound(ZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result p0

    return p0

    :goto_1
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method public writeOneInbound(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 44
    invoke-interface {p0}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->writeOneInbound(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeOneInbound(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-direct {p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->checkOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    invoke-direct {p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    :goto_1
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr p2, v1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method public writeOneOutbound(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 49
    invoke-interface {p0}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->writeOneOutbound(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeOneOutbound(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-direct {p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->checkOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr p2, v1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    invoke-direct {p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    :goto_0
    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr p2, v1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method public varargs writeOutbound([Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->ensureOpen()V

    array-length v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    array-length v0, p1

    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lio/netty/channel/embedded/EmbeddedChannel;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->flushOutbound0()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/ChannelFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Lio/netty/channel/ChannelFuture;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lio/netty/channel/embedded/EmbeddedChannel;->recordExceptionListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v1, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :try_start_1
    iget p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    return p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_2
    iget v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    throw p0
.end method
