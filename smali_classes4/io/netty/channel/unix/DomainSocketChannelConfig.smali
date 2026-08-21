.class public interface abstract Lio/netty/channel/unix/DomainSocketChannelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelConfig;


# virtual methods
.method public abstract getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/unix/DomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/unix/DomainSocketChannelConfig;
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/unix/DomainSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setAutoClose(Z)Lio/netty/channel/unix/DomainSocketChannelConfig;
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/unix/DomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setAutoRead(Z)Lio/netty/channel/unix/DomainSocketChannelConfig;
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/unix/DomainSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setConnectTimeoutMillis(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lio/netty/channel/unix/DomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setMaxMessagesPerRead(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/unix/DomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/unix/DomainSocketChannelConfig;
.end method

.method public abstract setReadMode(Lio/netty/channel/unix/DomainSocketReadMode;)Lio/netty/channel/unix/DomainSocketChannelConfig;
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/unix/DomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/unix/DomainSocketChannelConfig;
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lio/netty/channel/unix/DomainSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setWriteBufferHighWaterMark(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lio/netty/channel/unix/DomainSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setWriteBufferLowWaterMark(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/unix/DomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/unix/DomainSocketChannelConfig;
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/unix/DomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/unix/DomainSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setWriteSpinCount(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
.end method
