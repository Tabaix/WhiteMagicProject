.class public final Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
.super Lio/netty/channel/epoll/EpollChannelConfig;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/unix/DomainDatagramChannelConfig;


# instance fields
.field private activeOnOpen:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollDomainDatagramChannel;)V
    .locals 2

    new-instance v0, Lio/netty/channel/FixedRecvByteBufAllocator;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lio/netty/channel/FixedRecvByteBufAllocator;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollChannelConfig;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/RecvByteBufAllocator;)V

    return-void
.end method

.method private setActiveOnOpen(Z)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->activeOnOpen:Z

    return-void

    :cond_0
    const-string p0, "Can only changed before channel was registered"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActiveOnOpen()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->activeOnOpen:Z

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

    sget-object v0, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->activeOnOpen:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 3
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

    invoke-super {p0}, Lio/netty/channel/epoll/EpollChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    filled-new-array {v1, v2}, [Lio/netty/channel/ChannelOption;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSendBufferSize()I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->getSendBufferSize()I

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

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setAutoClose(Z)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setAutoClose(Z)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerWrite(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setMaxMessagesPerWrite(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerWrite(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerWrite(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

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

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    sget-object v0, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setActiveOnOpen(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setSendBufferSize(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/EpollChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lx74;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic setSendBufferSize(I)Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setSendBufferSize(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method
