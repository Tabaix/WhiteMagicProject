.class final Lio/netty/channel/kqueue/BsdSocket;
.super Lio/netty/channel/unix/Socket;
.source "SourceFile"


# static fields
.field private static final APPLE_SND_LOW_AT_MAX:I = 0x20000

.field static final BSD_SND_LOW_AT_MAX:I

.field private static final FREEBSD_SND_LOW_AT_MAX:I = 0x8000

.field private static final UNSPECIFIED_SOURCE_INTERFACE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x20000

    const v1, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/BsdSocket;->BSD_SND_LOW_AT_MAX:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-void
.end method

.method private static native connectx(IIZ[BIIZ[BIIIJII)I
.end method

.method private static native getAcceptFilter(I)[Ljava/lang/String;
.end method

.method private static native getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;
.end method

.method private static native getSndLowAt(I)I
.end method

.method private static native getTcpNoPush(I)I
.end method

.method private static native isTcpFastOpen(I)I
.end method

.method public static newSocketDgram()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDgram0()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDgram(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/kqueue/BsdSocket;
    .locals 1

    .line 10
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Lio/netty/channel/socket/InternetProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDgram(Lio/netty/channel/socket/SocketProtocolFamily;)Lio/netty/channel/kqueue/BsdSocket;
    .locals 1

    .line 11
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Lio/netty/channel/socket/SocketProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDomain()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomain0()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDomainDgram()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainDgram0()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketStream()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketStream0()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketStream(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/kqueue/BsdSocket;
    .locals 1

    .line 10
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Lio/netty/channel/socket/InternetProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketStream(Lio/netty/channel/socket/SocketProtocolFamily;)Lio/netty/channel/kqueue/BsdSocket;
    .locals 1

    .line 11
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Lio/netty/channel/socket/SocketProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method private static native sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J
.end method

.method private static native setAcceptFilter(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setSndLowAt(II)V
.end method

.method private static native setTcpFastOpen(II)V
.end method

.method private static native setTcpNoPush(II)V
.end method


# virtual methods
.method public connectx(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/channel/unix/IovArray;Z)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "Destination InetSocketAddress cannot be null."

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    sget v4, Lio/netty/channel/kqueue/Native;->CONNECT_TCP_FASTOPEN:I

    move v15, v4

    goto :goto_0

    :cond_0
    move v15, v2

    :goto_0
    if-nez p1, :cond_1

    const/4 v4, 0x0

    move v7, v2

    move v9, v7

    move v10, v9

    :goto_1
    move-object v8, v4

    goto :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-static {v0, v4}, Lio/netty/channel/unix/Socket;->useIpv6(Lio/netty/channel/unix/Socket;Ljava/net/InetAddress;)Z

    move-result v5

    instance-of v6, v4, Ljava/net/Inet6Address;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    check-cast v4, Ljava/net/Inet6Address;

    invoke-virtual {v4}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v4

    move-object/from16 v20, v6

    move v6, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    invoke-static {v4}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    move-result-object v4

    move v6, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    move v9, v6

    move v10, v7

    move v7, v5

    goto :goto_1

    :goto_3
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-static {v0, v4}, Lio/netty/channel/unix/Socket;->useIpv6(Lio/netty/channel/unix/Socket;Ljava/net/InetAddress;)Z

    move-result v11

    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    check-cast v4, Ljava/net/Inet6Address;

    invoke-virtual {v4}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v4

    move v13, v4

    :goto_4
    move-object v12, v5

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    invoke-static {v4}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    move-result-object v5

    move v13, v2

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v6, v2

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v2}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    move-result-wide v3

    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v5

    move v6, v2

    move-wide/from16 p1, v3

    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->size()J

    move-result-wide v2

    const-wide/32 v16, 0x7fffffff

    cmp-long v1, v2, v16

    if-gtz v1, :cond_6

    long-to-int v2, v2

    move-wide/from16 v16, p1

    move/from16 v19, v2

    move/from16 v18, v5

    goto :goto_7

    :cond_6
    const-string v0, "IovArray.size() too big: "

    const-string v1, " bytes."

    invoke-static {v0, v2, v3, v1}, Lgf2;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln92;->h(Ljava/lang/String;)V

    return v6

    :goto_6
    const-wide/16 v3, 0x0

    move-wide/from16 v16, v3

    move/from16 v18, v6

    move/from16 v19, v18

    :goto_7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v5 .. v19}, Lio/netty/channel/kqueue/BsdSocket;->connectx(IIZ[BIIZ[BIIIJII)I

    move-result v0

    move/from16 v2, v19

    sget v1, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    if-ne v0, v1, :cond_7

    neg-int v0, v2

    return v0

    :cond_7
    if-gez v0, :cond_8

    const-string v1, "connectx"

    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result v0

    :cond_8
    return v0
.end method

.method public getAcceptFilter()Lio/netty/channel/kqueue/AcceptFilter;
    .locals 3

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/kqueue/BsdSocket;->getAcceptFilter(I)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/netty/channel/kqueue/AcceptFilter;->PLATFORM_UNSUPPORTED:Lio/netty/channel/kqueue/AcceptFilter;

    return-object p0

    :cond_0
    new-instance v0, Lio/netty/channel/kqueue/AcceptFilter;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lio/netty/channel/kqueue/AcceptFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPeerCredentials()Lio/netty/channel/unix/PeerCredentials;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/kqueue/BsdSocket;->getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;

    move-result-object p0

    return-object p0
.end method

.method public getSndLowAt()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/kqueue/BsdSocket;->getSndLowAt(I)I

    move-result p0

    return p0
.end method

.method public isTcpFastOpen()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/kqueue/BsdSocket;->isTcpFastOpen(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTcpNoPush()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/kqueue/BsdSocket;->getTcpNoPush(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sendFile(Lio/netty/channel/DefaultFileRegion;JJJ)J
    .locals 0

    invoke-virtual {p1}, Lio/netty/channel/DefaultFileRegion;->open()V

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static/range {p0 .. p7}, Lio/netty/channel/kqueue/BsdSocket;->sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-ltz p2, :cond_0

    return-wide p0

    :cond_0
    const-string p2, "sendfile"

    long-to-int p0, p0

    invoke-static {p2, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public setAcceptFilter(Lio/netty/channel/kqueue/AcceptFilter;)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AcceptFilter;->filterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AcceptFilter;->filterArgs()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setAcceptFilter(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSndLowAt(I)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setSndLowAt(II)V

    return-void
.end method

.method public setTcpFastOpen(Z)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setTcpFastOpen(II)V

    return-void
.end method

.method public setTcpNoPush(Z)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setTcpNoPush(II)V

    return-void
.end method
