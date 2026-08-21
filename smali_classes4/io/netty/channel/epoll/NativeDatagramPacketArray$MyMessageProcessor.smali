.class final Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyMessageProcessor"
.end annotation


# instance fields
.field private connected:Z

.field private maxMessagesPerWrite:I

.field final synthetic this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/channel/epoll/NativeDatagramPacketArray$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V

    return-void
.end method

.method public static synthetic access$202(Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->connected:Z

    return p1
.end method

.method public static synthetic access$302(Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;I)I
    .locals 0

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->maxMessagesPerWrite:I

    return p1
.end method


# virtual methods
.method public processMessage(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p1}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/netty/buffer/ByteBuf;

    instance-of v0, p1, Lio/netty/channel/unix/SegmentedDatagramPacket;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/netty/channel/unix/SegmentedDatagramPacket;

    invoke-virtual {v0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize()I

    move-result v0

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    if-le v2, v0, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-virtual {p1}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-static/range {v2 .. v7}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$400(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z

    move-result p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->connected:Z

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lio/netty/buffer/ByteBuf;

    iget-object v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$400(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->maxMessagesPerWrite:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->maxMessagesPerWrite:I

    if-lez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method
