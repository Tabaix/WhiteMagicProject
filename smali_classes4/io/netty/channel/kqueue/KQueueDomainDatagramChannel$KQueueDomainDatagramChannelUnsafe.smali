.class final Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;
.super Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KQueueDomainDatagramChannelUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    return-void
.end method


# virtual methods
.method public readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 11

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config()Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->shouldBreakReadReady(Lio/netty/channel/ChannelConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->clearReadFilter0()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    invoke-virtual {p1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-virtual {v4}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->isConnected()Z

    move-result v4

    :cond_1
    invoke-virtual {p1, v2}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v6

    invoke-virtual {p1, v6}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead(I)V

    if-eqz v4, :cond_3

    iget-object v6, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-virtual {v6, v5}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    move-result v6

    invoke-virtual {p1, v6}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    invoke-virtual {p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v6

    if-gtz v6, :cond_2

    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :goto_0
    move-object v3, v2

    goto/16 :goto_3

    :cond_2
    new-instance v6, Lio/netty/channel/unix/DomainDatagramPacket;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Lio/netty/channel/unix/DomainSocketAddress;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Lio/netty/channel/unix/DomainSocketAddress;

    invoke-direct {v6, v5, v7, v8}, Lio/netty/channel/unix/DomainDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/channel/unix/DomainSocketAddress;Lio/netty/channel/unix/DomainSocketAddress;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    iget-object v6, v6, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v7

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v9

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lio/netty/channel/unix/Socket;->recvFromAddressDomainSocket(JII)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v6

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    iget-object v7, v7, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Lio/netty/channel/unix/Socket;->recvFromDomainSocket(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_5

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lio/netty/channel/unix/DomainDatagramSocketAddress;->localAddress()Lio/netty/channel/unix/DomainDatagramSocketAddress;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Lio/netty/channel/unix/DomainSocketAddress;

    :cond_6
    invoke-virtual {v6}, Lio/netty/channel/unix/DomainDatagramSocketAddress;->receivedAmount()I

    move-result v8

    invoke-virtual {p1, v8}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v8

    invoke-virtual {p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5, v8}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    new-instance v8, Lio/netty/channel/unix/DomainDatagramPacket;

    invoke-direct {v8, v5, v7, v6}, Lio/netty/channel/unix/DomainDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/channel/unix/DomainSocketAddress;Lio/netty/channel/unix/DomainSocketAddress;)V

    move-object v6, v8

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readPending:Z

    invoke-interface {v1, v6}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lio/netty/util/UncheckedBooleanSupplier;->TRUE_SUPPLIER:Lio/netty/util/UncheckedBooleanSupplier;

    invoke-virtual {p1, v5}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_1

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v5, v3

    goto/16 :goto_0

    :goto_3
    if-eqz v5, :cond_7

    :try_start_3
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v3, :cond_8

    invoke-interface {v1, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->shouldStopReading(Lio/netty/channel/ChannelConfig;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->clearReadFilter0()V

    :cond_9
    return-void

    :goto_5
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->shouldStopReading(Lio/netty/channel/ChannelConfig;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->clearReadFilter0()V

    :cond_a
    throw p1
.end method
