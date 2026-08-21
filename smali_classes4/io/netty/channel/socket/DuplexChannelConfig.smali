.class public interface abstract Lio/netty/channel/socket/DuplexChannelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelConfig;


# virtual methods
.method public abstract isAllowHalfClosure()Z
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/DuplexChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DuplexChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DuplexChannelConfig;
.end method

.method public abstract setAllowHalfClosure(Z)Lio/netty/channel/socket/DuplexChannelConfig;
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/DuplexChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/DuplexChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setAutoClose(Z)Lio/netty/channel/socket/DuplexChannelConfig;
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/DuplexChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/DuplexChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setAutoRead(Z)Lio/netty/channel/socket/DuplexChannelConfig;
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lio/netty/channel/socket/DuplexChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/DuplexChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setMaxMessagesPerRead(I)Lio/netty/channel/socket/DuplexChannelConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/DuplexChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DuplexChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DuplexChannelConfig;
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/DuplexChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DuplexChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DuplexChannelConfig;
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/DuplexChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DuplexChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DuplexChannelConfig;
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/channel/socket/DuplexChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/DuplexChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract setWriteSpinCount(I)Lio/netty/channel/socket/DuplexChannelConfig;
.end method
