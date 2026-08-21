.class public final Lio/netty/channel/epoll/EpollDomainDatagramChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/unix/DomainDatagramChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

.field private volatile connected:Z

.field private volatile local:Lio/netty/channel/unix/DomainSocketAddress;

.field private volatile remote:Lio/netty/channel/unix/DomainSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

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

    sput-object v0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->newSocketDomainDgram()Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method private constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lio/netty/channel/epoll/EpollIoOps;->EPOLLERR:Lio/netty/channel/epoll/EpollIoOps;

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;ZLio/netty/channel/epoll/EpollIoOps;)V

    new-instance p1, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;-><init>(Lio/netty/channel/epoll/EpollDomainDatagramChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->config:Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    return-void
.end method

.method public static synthetic b(Lio/netty/channel/epoll/EpollDomainDatagramChannel;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->lambda$doRegister$0(Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private doWriteMessage(Ljava/lang/Object;)Z
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

    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    invoke-virtual {v4, v5, v6, p0, p1}, Lio/netty/channel/unix/Socket;->sendAddress(JII)I

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->registration()Lio/netty/channel/IoRegistration;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/IoRegistration;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/NativeArrays;

    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeArrays;->cleanIovArray()Lio/netty/channel/unix/IovArray;

    move-result-object v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

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

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lio/netty/channel/unix/Socket;->send(Ljava/nio/ByteBuffer;II)I

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

.method private synthetic lambda$doRegister$0(Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->submitCurrentOps()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->config()Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->config()Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->config:Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->config()Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doBind(Ljava/net/SocketAddress;)V

    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    return-void
.end method

.method public doClose()V
    .locals 1

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->connected:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    iput-object v0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p2, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    :cond_0
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->connected:Z

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public doDisconnect()V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->doClose()V

    return-void
.end method

.method public doRegister(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doRegister(Lio/netty/channel/ChannelPromise;)V

    new-instance v0, Lx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx;-><init>(I)V

    iput-object p0, v0, Lx;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 4

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->maxMessagesPerWrite()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->config()Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/DefaultChannelConfig;->getWriteSpinCount()I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    invoke-direct {p0, v1}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->doWriteMessage(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    goto :goto_4

    :cond_3
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    :goto_4
    return-void
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

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

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

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

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

    sget-object p1, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    const-string v0, "unsupported message type: "

    invoke-static {v0, p0, p1}, Ln92;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->config:Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;->getActiveOnOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

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

    iget-boolean p0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->connected:Z

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->localAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 0

    sget-object p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollDomainDatagramChannel;)V

    return-object v0
.end method

.method public peerCredentials()Lio/netty/channel/unix/PeerCredentials;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->getPeerCredentials()Lio/netty/channel/unix/PeerCredentials;

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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method
