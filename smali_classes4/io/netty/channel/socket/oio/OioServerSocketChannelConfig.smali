.class public interface abstract Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/socket/ServerSocketChannelConfig;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getSoTimeout()I
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setAutoClose(Z)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setAutoRead(Z)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setBacklog(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setBacklog(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setBacklog(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setPerformancePreferences(III)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setPerformancePreferences(III)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setPerformancePreferences(III)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setReceiveBufferSize(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setReuseAddress(Z)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public abstract setSoTimeout(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setWriteSpinCount(I)Lio/netty/channel/socket/oio/OioServerSocketChannelConfig;
.end method
