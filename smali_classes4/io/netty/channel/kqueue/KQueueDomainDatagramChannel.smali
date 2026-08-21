.class public final Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/unix/DomainDatagramChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;


# instance fields
.field private final config:Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

.field private volatile connected:Z

.field private volatile local:Lio/netty/channel/unix/DomainSocketAddress;

.field private volatile remote:Lio/netty/channel/unix/DomainSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lio/netty/channel/unix/DomainDatagramPacket;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lio/netty/channel/AddressedEnvelope;

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lio/netty/buffer/ByteBuf;

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/channel/unix/DomainSocketAddress;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketDomainDgram()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method private constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance p1, Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config:Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config()Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config()Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config:Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config()Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doBind(Ljava/net/SocketAddress;)V

    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    return-void
.end method

.method public doClose()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    iput-boolean v0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->connected:Z

    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    iput-boolean v0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->connected:Z

    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    throw v2
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    :cond_0
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->connected:Z

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public doDisconnect()V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->doClose()V

    return-void
.end method

.method public doWriteMessage(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v5

    iget-object v4, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    invoke-virtual {v4, v5, v6, p0, p1}, Lio/netty/channel/unix/FileDescriptor;->writeAddress(JII)I

    move-result p0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v7

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v8

    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lio/netty/channel/unix/Socket;->sendToAddressDomainSocket(JII[B)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    if-le v1, v2, :cond_5

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->registration()Lio/netty/channel/IoRegistration;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/IoRegistration;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/kqueue/NativeArrays;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/NativeArrays;->cleanIovArray()Lio/netty/channel/unix/IovArray;

    move-result-object v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    if-nez p1, :cond_4

    invoke-virtual {v1, v3}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v0}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(JI)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    move-result-wide v4

    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, v4, v5, v0, p1}, Lio/netty/channel/unix/Socket;->sendToAddressesDomainSocket(JI[B)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lio/netty/channel/unix/FileDescriptor;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    :goto_1
    int-to-long p0, p0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, v4, p1}, Lio/netty/channel/unix/Socket;->sendToDomainSocket(Ljava/nio/ByteBuffer;II[B)I

    move-result p0

    goto :goto_1

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lio/netty/channel/unix/DomainDatagramPacket;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/netty/channel/unix/DomainDatagramPacket;

    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    invoke-static {v1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lio/netty/channel/unix/DomainDatagramPacket;

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    invoke-direct {p1, p0, v0}, Lio/netty/channel/unix/DomainDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/channel/unix/DomainSocketAddress;)V

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_3

    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-static {p1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lio/netty/channel/AddressedEnvelope;

    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v1, v1, Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz v1, :cond_6

    :cond_4
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-static {p1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lio/netty/channel/DefaultAddressedEnvelope;

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultAddressedEnvelope;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    return-object v1

    :cond_5
    return-object v0

    :cond_6
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    const-string v0, "unsupported message type: "

    invoke-static {v0, p0, p1}, Ln92;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config:Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;->getActiveOnOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->connected:Z

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public localAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->localAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic metadata()Lio/netty/channel/ChannelMetadata;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;-><init>(Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;)V

    return-object v0
.end method

.method public peerCredentials()Lio/netty/channel/unix/PeerCredentials;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/BsdSocket;->getPeerCredentials()Lio/netty/channel/unix/PeerCredentials;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method
