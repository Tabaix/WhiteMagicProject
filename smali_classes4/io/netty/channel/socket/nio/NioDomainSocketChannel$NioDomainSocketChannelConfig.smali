.class final Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/socket/DuplexChannelConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/nio/NioDomainSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NioDomainSocketChannelConfig"
.end annotation


# instance fields
.field private volatile allowHalfClosure:Z

.field private final javaChannel:Ljava/nio/channels/SocketChannel;

.field private volatile maxBytesPerGatheringWrite:I

.field final synthetic this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel;Ljava/nio/channels/SocketChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    const p1, 0x7fffffff

    iput p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->maxBytesPerGatheringWrite:I

    iput-object p3, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->calculateMaxBytesPerGatheringWrite()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel;Ljava/nio/channels/SocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method private calculateMaxBytesPerGatheringWrite()V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->getSendBufferSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMaxBytesPerGatheringWrite(I)V

    :cond_0
    return-void
.end method

.method private getReceiveBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v0, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-interface {p0, v0}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lx74;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private getSendBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v0, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-interface {p0, v0}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lx74;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private jdkChannel()Ljava/nio/channels/SocketChannel;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    return-object p0
.end method

.method private setReceiveBufferSize(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lx74;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private setSendBufferSize(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lx74;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public autoReadCleared()V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    invoke-static {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->access$500(Lio/netty/channel/socket/nio/NioDomainSocketChannel;)V

    return-void
.end method

.method public getMaxBytesPerGatheringWrite()I
    .locals 0

    iget p0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->maxBytesPerGatheringWrite:I

    return p0
.end method

.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->jdkChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    check-cast p1, Lio/netty/channel/socket/nio/NioChannelOption;

    invoke-static {p0, p1}, Lio/netty/channel/socket/nio/NioChannelOption;->getOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->jdkChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/socket/nio/NioChannelOption;->getOptions(Ljava/nio/channels/Channel;)[Lio/netty/channel/ChannelOption;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v1

    new-array v2, v3, [Lio/netty/channel/ChannelOption;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/ChannelOption;

    invoke-virtual {p0, v1, v0}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public isAllowHalfClosure()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->allowHalfClosure:Z

    return p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllowHalfClosure(Z)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAllowHalfClosure(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAllowHalfClosure(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->allowHalfClosure:Z

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setMaxBytesPerGatheringWrite(I)V
    .locals 0

    iput p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->maxBytesPerGatheringWrite:I

    return-void
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setSendBufferSize(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->jdkChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    check-cast p1, Lio/netty/channel/socket/nio/NioChannelOption;

    invoke-static {p0, p1, p2}, Lio/netty/channel/socket/nio/NioChannelOption;->setOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
