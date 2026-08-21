.class final Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollDomainDatagramChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpollDomainDatagramChannelUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollDomainDatagramChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    return-void
.end method


# virtual methods
.method public epollInReady()V
    .locals 12

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->config()Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lio/netty/channel/ChannelConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    invoke-virtual {v1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {v5}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->isConnected()Z

    move-result v5

    :cond_1
    invoke-virtual {v1, v3}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v7

    invoke-virtual {v1, v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead(I)V

    if-eqz v5, :cond_3

    iget-object v7, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {v7, v6}, Lio/netty/channel/epoll/AbstractEpollChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    move-result v7

    invoke-virtual {v1, v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v7

    if-gtz v7, :cond_2

    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    goto/16 :goto_4

    :catchall_0
    move-exception v3

    :goto_0
    move-object v4, v3

    goto/16 :goto_3

    :cond_2
    new-instance v7, Lio/netty/channel/unix/DomainDatagramPacket;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Lio/netty/channel/unix/DomainSocketAddress;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v9

    check-cast v9, Lio/netty/channel/unix/DomainSocketAddress;

    invoke-direct {v7, v6, v8, v9}, Lio/netty/channel/unix/DomainDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/channel/unix/DomainSocketAddress;Lio/netty/channel/unix/DomainSocketAddress;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    iget-object v7, v7, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v8

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v10

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lio/netty/channel/unix/Socket;->recvFromAddressDomainSocket(JII)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v7

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v8, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    iget-object v8, v8, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v10

    invoke-virtual {v8, v7, v9, v10}, Lio/netty/channel/unix/Socket;->recvFromDomainSocket(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_5

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lio/netty/channel/unix/DomainDatagramSocketAddress;->localAddress()Lio/netty/channel/unix/DomainDatagramSocketAddress;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Lio/netty/channel/unix/DomainSocketAddress;

    :cond_6
    invoke-virtual {v7}, Lio/netty/channel/unix/DomainDatagramSocketAddress;->receivedAmount()I

    move-result v9

    invoke-virtual {v1, v9}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v9

    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v6, v9}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    new-instance v9, Lio/netty/channel/unix/DomainDatagramPacket;

    invoke-direct {v9, v6, v8, v7}, Lio/netty/channel/unix/DomainDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/channel/unix/DomainSocketAddress;Lio/netty/channel/unix/DomainSocketAddress;)V

    move-object v7, v9

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    const/4 v8, 0x0

    iput-boolean v8, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    invoke-interface {v2, v7}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lio/netty/util/UncheckedBooleanSupplier;->TRUE_SUPPLIER:Lio/netty/util/UncheckedBooleanSupplier;

    invoke-virtual {v1, v6}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v6, :cond_1

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v6, v4

    goto/16 :goto_0

    :goto_3
    if-eqz v6, :cond_7

    :try_start_3
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v4, :cond_8

    invoke-interface {v2, v4}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->shouldStopReading(Lio/netty/channel/ChannelConfig;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_9
    return-void

    :goto_5
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->shouldStopReading(Lio/netty/channel/ChannelConfig;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_a
    throw v1
.end method
