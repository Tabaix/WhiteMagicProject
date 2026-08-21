.class public final Lio/netty/handler/pcap/PcapWriteHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;,
        Lio/netty/handler/pcap/PcapWriteHandler$Builder;,
        Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;
    }
.end annotation


# instance fields
.field private final captureZeroByte:Z

.field private channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

.field private handlerAddr:Ljava/net/InetSocketAddress;

.field private initiatorAddr:Ljava/net/InetSocketAddress;

.field private isServerPipeline:Z

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private final outputStream:Ljava/io/OutputStream;

.field private pCapWriter:Lio/netty/handler/pcap/PcapWriter;

.field private receiveSegmentNumber:J

.field private sendSegmentNumber:J

.field private final sharedOutputStream:Z

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/handler/pcap/State;",
            ">;"
        }
    .end annotation
.end field

.field private final writePcapGlobalHeader:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    const-class v0, Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    iput-wide v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$000(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$100(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$200(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$300(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$400(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$500(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$600(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;Lio/netty/handler/pcap/PcapWriteHandler$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Ljava/io/OutputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 73
    const-class v0, Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-wide/16 v0, 0x1

    .line 74
    iput-wide v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    .line 75
    iput-wide v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    const-string v0, "OutputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    .line 78
    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 79
    iput-boolean p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    return-void
.end method

.method public static builder()Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 2

    new-instance v0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;-><init>(Lio/netty/handler/pcap/PcapWriteHandler$1;)V

    return-object v0
.end method

.method private completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p2

    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p2, "Caught Exception While Writing Packet into Pcap"

    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p2

    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p2, "Caught Exception While Writing Packet into Pcap"

    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private static getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 1

    invoke-interface {p0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/InetSocketAddress;

    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;->wildcard6:Ljava/net/InetAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/net/InetSocketAddress;

    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;->wildcard4:Ljava/net/InetAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method private handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V
    .locals 5

    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_3

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "Discarding Zero Byte TCP Packet. isWriteOperation {}"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTcpPacket(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ZLio/netty/buffer/ByteBufAllocator;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    sub-int v3, v0, v2

    const v4, 0xffd7

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {p0, p1, v3, p3, v1}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTcpPacket(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ZLio/netty/buffer/ByteBufAllocator;)V

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "Discarding Pcap Write for TCP Object: {}"

    invoke-interface {p0, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private handleTcpPacket(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ZLio/netty/buffer/ByteBufAllocator;)V
    .locals 14

    invoke-interface/range {p4 .. p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v10

    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    :goto_0
    move-object v11, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    goto :goto_0

    :goto_2
    iget-wide v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    iget-wide v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    sget-object v12, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v12}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v9

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;JJII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p1

    move-object/from16 v4, p4

    move-object v3, v1

    move-object v2, v11

    move-object v1, v0

    move-object v0, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    :try_start_2
    iget-wide v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    iget-wide v7, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    const/4 v11, 0x0

    const/4 v3, 0x1

    move v4, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIJJLjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    move-object v11, v9

    move-object v13, v10

    move v10, v4

    iget-wide v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    invoke-static {v2, v3, v10}, Lio/netty/handler/pcap/PcapWriteHandler;->incrementUintSegmentNumber(JI)J

    move-result-wide v5

    iput-wide v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    iget-wide v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    filled-new-array {v12}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;JJII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p0

    move-object v5, p1

    move-object/from16 v4, p4

    move-object v3, v1

    move-object v2, v11

    move-object v1, v13

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v1

    move-object v1, v3

    :try_start_4
    iget-wide v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    iget-wide v7, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    const/4 v11, 0x1

    const/4 v3, 0x1

    move v4, v10

    move-object v10, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIJJLjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :cond_1
    move v11, v10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    goto :goto_3

    :goto_4
    iget-wide v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    iget-wide v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    sget-object v13, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v13}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v9

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;JJII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, p1

    move-object/from16 v4, p4

    move-object v3, v1

    move-object v2, v12

    move-object v1, v0

    move-object v0, p0

    :try_start_5
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    :try_start_6
    iget-wide v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    iget-wide v7, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    move v4, v11

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v10, v9

    move-object v9, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIJJLjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    move v11, v4

    move-object v12, v10

    move-object v10, v9

    iget-wide v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    invoke-static {v2, v3, v11}, Lio/netty/handler/pcap/PcapWriteHandler;->incrementUintSegmentNumber(JI)J

    move-result-wide v5

    iput-wide v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    iget-wide v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    filled-new-array {v13}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;JJII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, p0

    move-object v5, p1

    move-object/from16 v4, p4

    move-object v3, v1

    move-object v2, v10

    move-object v1, v12

    :try_start_7
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v9, v1

    move-object v1, v3

    :try_start_8
    iget-wide v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    iget-wide v7, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    move v4, v11

    const/4 v11, 0x1

    const/4 v3, 0x0

    move-object v10, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIJJLjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :goto_6
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V
    .locals 7

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    :try_start_0
    instance-of v0, p2, Lio/netty/channel/socket/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Unable to write UDP packet to PCAP. Payload of size {} exceeds max size of 65507"

    const v2, 0xffe3

    const-string v3, "Discarding Zero Byte UDP Packet"

    if-eqz v0, :cond_3

    :try_start_1
    move-object v0, p2

    check-cast v0, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    :try_start_2
    move-object v0, p2

    check-cast v0, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_1
    :try_start_3
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->duplicate()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-static {v0, v3}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0

    :cond_2
    move-object v2, v0

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Writing UDP Data of {} Bytes, isWriteOperation {}, Src Addr {}, Dst Addr {}"

    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {v5, p3, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v4, p2, p3, v0}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    goto/16 :goto_6

    :cond_3
    move-object v6, p1

    instance-of p1, p2, Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_4

    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    instance-of p1, p1, Lio/netty/channel/socket/DatagramChannel;

    if-eqz p1, :cond_5

    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    check-cast p1, Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {p1}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_5

    :cond_5
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_6
    :try_start_4
    move-object p1, p2

    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-le p1, v2, :cond_7

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_7
    :try_start_5
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    if-eqz p3, :cond_8

    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_9

    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    :goto_3
    move-object v3, p2

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p3, "Writing UDP Data of {} Bytes, Src Addr {}, Dst Addr {}"

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    invoke-static {v4, p1, p2, p3}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_6

    :goto_5
    iget-object p0, v1, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "Discarding Pcap Write for UDP Object: {}"

    invoke-interface {p0, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :goto_7
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private static incrementUintSegmentNumber(JI)J
    .locals 2

    int-to-long v0, p2

    add-long/2addr p0, v0

    const-wide v0, 0x100000000L

    rem-long/2addr p0, v0

    return-wide p0
.end method

.method private initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 11

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/netty/handler/pcap/PcapWriter;

    invoke-direct {v0, p0}, Lio/netty/handler/pcap/PcapWriter;-><init>(Lio/netty/handler/pcap/PcapWriteHandler;)V

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/ServerSocketChannel;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;

    if-eqz v0, :cond_3

    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {v0}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Initiating Fake TCP 3-Way Handshake"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v0}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v9

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;JJII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, p1

    move-object v4, v1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v1

    move-object v1, v4

    move-object p1, v6

    :try_start_2
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    sget-object v10, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v0, v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v9

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;JJII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p1

    move-object v4, v1

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p0, v1

    move-object v1, v4

    move-object p1, v6

    :try_start_4
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    filled-new-array {v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v9

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;JJII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, p1

    move-object v4, v1

    move-object v1, p0

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    iget-object p0, v1, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "Finished Fake TCP 3-Way Handshake"

    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :goto_2
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0

    :cond_4
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private logDiscard()V
    .locals 1

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Discarding pcap write because channel type is unknown. The channel this handler is registered on is not a SocketChannel or DatagramChannel, so the inference does not work. Please call forceTcpChannel or forceUdpChannel before registering the handler."

    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private logTCP(ZIJJLjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    if-eqz p9, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p1, p2, p3, p8, p7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Writing TCP ACK, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    move-object p4, p1

    move-object p5, p3

    move-object p3, p2

    filled-new-array/range {p3 .. p8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Writing TCP Data of {} Bytes, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeGlobalHeader(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Lio/netty/handler/pcap/PcapHeaders;->writeGlobalHeader(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, v2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->logDiscard()V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "PcapWriterHandler is already closed"

    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    if-nez v0, :cond_1

    new-instance v0, Lio/netty/handler/pcap/PcapWriter;

    invoke-direct {v0, p0}, Lio/netty/handler/pcap/PcapWriter;-><init>(Lio/netty/handler/pcap/PcapWriteHandler;)V

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    :cond_1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriter;->close()V

    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->markClosed()V

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "PcapWriterHandler is now closed"

    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    :try_start_0
    iget-wide v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    iget-wide v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->RST:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v0, v2}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;JJII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, p1

    move-object v4, v1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    iget-object p0, v1, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "Sent Fake TCP RST to close connection"

    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_0

    :goto_1
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0

    :cond_0
    move-object v1, p0

    move-object v6, p1

    :goto_2
    invoke-virtual {v1}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    invoke-interface {v6, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v2, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Starting Fake TCP FIN+ACK Flow to close connection"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    :try_start_0
    iget-boolean v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    if-eqz v1, :cond_0

    iget-wide v5, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    :goto_0
    move-wide v7, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-wide v5, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-wide v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    :goto_2
    move-wide v9, v1

    goto :goto_3

    :cond_1
    iget-wide v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    sget-object v14, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v15, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v14, v15}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    move-object v5, v3

    :try_start_1
    invoke-static/range {v5 .. v13}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;JJII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    filled-new-array {v14, v15}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide v9, v7

    move-wide/from16 v7, v16

    move-object v5, v3

    :try_start_3
    invoke-static/range {v5 .. v13}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;JJII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    iget-wide v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lio/netty/handler/pcap/PcapWriteHandler;->incrementUintSegmentNumber(JI)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    iget-wide v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    invoke-static {v1, v2, v5}, Lio/netty/handler/pcap/PcapWriteHandler;->incrementUintSegmentNumber(JI)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    iget-boolean v5, v0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    if-eqz v5, :cond_2

    move-wide v7, v1

    goto :goto_4

    :cond_2
    iget-wide v6, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    move-wide v7, v6

    :goto_4
    if-eqz v5, :cond_3

    iget-wide v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    :cond_3
    move-wide v9, v1

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    filled-new-array {v15}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x0

    move-object v5, v3

    :try_start_5
    invoke-static/range {v5 .. v13}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;JJII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Finished Fake TCP FIN+ACK Flow to close connection"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_5
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    throw v0

    :cond_4
    :goto_6
    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    invoke-super/range {p0 .. p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public isWriting()Z
    .locals 1

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public markClosed()V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public pCapWriter()Lio/netty/handler/pcap/PcapWriter;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    return-object p0
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    sget-object v2, Lio/netty/handler/pcap/State;->PAUSED:Lio/netty/handler/pcap/State;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "State must be \'STARTED\' to pause but current state is: "

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->PAUSED:Lio/netty/handler/pcap/State;

    sget-object v2, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "State must be \'PAUSED\' to resume but current state is: "

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sharedOutputStream()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    return p0
.end method

.method public state()Lio/netty/handler/pcap/State;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/pcap/State;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PcapWriteHandler{captureZeroByte="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", writePcapGlobalHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sharedOutputStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendSegmentNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", receiveSegmentNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiatorAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlerAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isServerPipeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, v2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->logDiscard()V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public writePcapGlobalHeader()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    return p0
.end method
