.class public final Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeDatagramPacket"
.end annotation


# instance fields
.field private count:I

.field private memoryAddress:J

.field private final recipientAddr:[B

.field private recipientAddrLen:I

.field private recipientPort:I

.field private recipientScopeId:I

.field private segmentSize:I

.field private final senderAddr:[B

.field private senderAddrLen:I

.field private senderPort:I

.field private senderScopeId:I

.field final synthetic this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V
    .locals 1

    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [B

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderAddr:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddr:[B

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;JIILjava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->init(JIILjava/net/InetSocketAddress;)V

    return-void
.end method

.method private init(JIILjava/net/InetSocketAddress;)V
    .locals 1

    iput-wide p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->memoryAddress:J

    iput p3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->count:I

    iput p4, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->segmentSize:I

    const/4 p1, 0x0

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderScopeId:I

    const/4 p2, -0x1

    iput p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderPort:I

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderAddrLen:I

    if-nez p5, :cond_0

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientScopeId:I

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientPort:I

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddrLen:I

    return-void

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    instance-of p3, p2, Ljava/net/Inet6Address;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p3

    iget-object p4, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddr:[B

    array-length v0, p4

    invoke-static {p3, p1, p4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast p2, Ljava/net/Inet6Address;

    invoke-virtual {p2}, Ljava/net/Inet6Address;->getScopeId()I

    move-result p1

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientScopeId:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    iget-object p3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddr:[B

    invoke-static {p2, p3}, Lio/netty/channel/unix/NativeInetAddress;->copyIpv4MappedIpv6Address([B[B)V

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientScopeId:I

    :goto_0
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddr:[B

    array-length p1, p1

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddrLen:I

    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientPort:I

    return-void
.end method


# virtual methods
.method public hasSender()Z
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderPort:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public newDatagramPacket(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Lio/netty/channel/socket/DatagramPacket;
    .locals 5

    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderAddr:[B

    iget v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderAddrLen:I

    iget v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderPort:I

    iget v3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->senderScopeId:I

    iget-object v4, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-static {v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$500(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$600([BIII[B)Ljava/net/InetSocketAddress;

    move-result-object v0

    iget v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddrLen:I

    if-eqz v1, :cond_0

    iget-object p2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientAddr:[B

    iget v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientPort:I

    iget v3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->recipientScopeId:I

    iget-object v4, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-static {v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$500(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B

    move-result-object v4

    invoke-static {p2, v1, v2, v3, v4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$600([BIII[B)Ljava/net/InetSocketAddress;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    iget v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->count:I

    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->segmentSize:I

    if-lez p0, :cond_1

    new-instance v1, Lio/netty/channel/unix/SegmentedDatagramPacket;

    invoke-direct {v1, p1, p0, p2, v0}, Lio/netty/channel/unix/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object v1

    :cond_1
    new-instance p0, Lio/netty/channel/socket/DatagramPacket;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object p0
.end method
