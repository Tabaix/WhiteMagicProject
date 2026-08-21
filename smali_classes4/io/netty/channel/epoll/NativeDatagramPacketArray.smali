.class final Lio/netty/channel/epoll/NativeDatagramPacketArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;,
        Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;
    }
.end annotation


# instance fields
.field private count:I

.field private final iovArray:Lio/netty/channel/unix/IovArray;

.field private final ipv4Bytes:[B

.field private final packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

.field private final processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lio/netty/channel/unix/Limits;->UIO_MAX_IOV:I

    new-array v0, v0, [Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    new-instance v0, Lio/netty/channel/unix/IovArray;

    invoke-direct {v0}, Lio/netty/channel/unix/IovArray;-><init>()V

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ipv4Bytes:[B

    new-instance v0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/channel/epoll/NativeDatagramPacketArray$1;)V

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    invoke-direct {v2, p0}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->add0(Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ipv4Bytes:[B

    return-object p0
.end method

.method public static synthetic access$600([BIII[B)Ljava/net/InetSocketAddress;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->newAddress([BIII[B)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method private add0(Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z
    .locals 8

    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v1

    sget v3, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {v3, p1, p2, p3}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    iget p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    aget-object v2, p1, p2

    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {p1, v1}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    move-result-wide v3

    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {p1}, Lio/netty/channel/unix/IovArray;->count()I

    move-result p1

    sub-int v5, p1, v1

    move v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->access$100(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;JIILjava/net/InetSocketAddress;)V

    iget p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method private static newAddress([BIII[B)Ljava/net/InetSocketAddress;
    .locals 1

    array-length v0, p4

    if-ne p1, v0, :cond_0

    const/4 p3, 0x0

    invoke-static {p0, p3, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0, p3}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p0, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1
.end method


# virtual methods
.method public add(Lio/netty/channel/ChannelOutboundBuffer;ZI)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    invoke-static {v0, p2}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->access$202(Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;Z)Z

    iget-object p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    invoke-static {p2, p3}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->access$302(Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;I)I

    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->processor:Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;

    invoke-virtual {p1, p0}, Lio/netty/channel/ChannelOutboundBuffer;->forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V

    return-void
.end method

.method public addWritable(Lio/netty/buffer/ByteBuf;II)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->add0(Lio/netty/buffer/ByteBuf;IIILjava/net/InetSocketAddress;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {p0}, Lio/netty/channel/unix/IovArray;->clear()V

    return-void
.end method

.method public count()I
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    return p0
.end method

.method public packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    return-object p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {p0}, Lio/netty/channel/unix/IovArray;->release()V

    return-void
.end method
