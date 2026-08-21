.class public final Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ServerChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;
    }
.end annotation


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final OPEN_SERVER_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile bound:Z

.field private final config:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "openServerSocketChannel"

    invoke-static {v0}, Lio/netty/channel/socket/nio/SelectorProviderUtil;->findOpenMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->OPEN_SERVER_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    const-class v0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    sget-object v0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p0, v0, p1, v1}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v2

    if-lt v2, v1, :cond_1

    new-instance v1, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;

    invoke-direct {v1, p0, p0, v0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;-><init>(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$1;)V

    iput-object v1, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->config:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->bound:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lx74;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Only supported with Java 16+"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->newChannel(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;-><init>(Ljava/nio/channels/ServerSocketChannel;)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPending()V

    return-void
.end method

.method public static newChannel(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/ServerSocketChannel;
    .locals 3

    const-string v0, "Failed to open a socket."

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    :try_start_0
    sget-object v1, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->OPEN_SERVER_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    invoke-static {v1, p0}, Lio/netty/channel/socket/nio/SelectorProviderUtil;->newDomainSocketChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/Channel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/ServerSocketChannel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/netty/channel/ChannelException;

    invoke-direct {p0, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string p0, "Only supported with Java 16+"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public closeOnReadError(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/nio/AbstractNioMessageChannel;->closeOnReadError(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public config()Lio/netty/channel/ChannelConfig;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->config:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->config:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;

    invoke-static {v1}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;->access$100(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel$NioDomainServerSocketChannelConfig;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->bound:Z

    return-void
.end method

.method public doClose()V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/netty/channel/socket/nio/NioDomainSocketUtil;->deleteSocketFile(Ljava/net/SocketAddress;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/netty/channel/socket/nio/NioDomainSocketUtil;->deleteSocketFile(Ljava/net/SocketAddress;)V

    :cond_1
    throw v1
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doDisconnect()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doFinishConnect()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doReadMessages(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/SocketUtils;->accept(Ljava/nio/channels/ServerSocketChannel;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SocketChannel;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to create a new channel from an accepted socket."

    invoke-interface {p1, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    sget-object p1, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Failed to close a socket."

    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->bound:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public javaChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/ServerSocketChannel;

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 0

    sget-object p0, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
