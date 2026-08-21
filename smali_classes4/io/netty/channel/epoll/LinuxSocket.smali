.class public final Lio/netty/channel/epoll/LinuxSocket;
.super Lio/netty/channel/unix/Socket;
.source "SourceFile"


# static fields
.field private static final MAX_UINT32_T:J = 0xffffffffL


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-void
.end method

.method private static native bindVSock(III)I
.end method

.method private static native connectVSock(III)I
.end method

.method private static deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lio/netty/channel/epoll/Native;->INET6_ANY:Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/channel/epoll/Native;->INET_ANY:Ljava/net/InetAddress;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    instance-of v2, v1, Ljava/net/Inet6Address;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private static getIntAt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static native getInterface(IZ)I
.end method

.method private static native getIpMulticastLoop(IZ)I
.end method

.method private static native getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;
.end method

.method private static native getSoBusyPoll(I)I
.end method

.method private static native getTcpDeferAccept(I)I
.end method

.method private static native getTcpInfo(I[J)V
.end method

.method private static native getTcpKeepCnt(I)I
.end method

.method private static native getTcpKeepIdle(I)I
.end method

.method private static native getTcpKeepIntvl(I)I
.end method

.method private static native getTcpNotSentLowAt(I)I
.end method

.method private static native getTcpUserTimeout(I)I
.end method

.method private static native getTimeToLive(I)I
.end method

.method private static inetAddress(I)Ljava/net/InetAddress;
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static interfaceIndex(Ljava/net/InetAddress;)I
    .locals 0

    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static interfaceIndex(Ljava/net/NetworkInterface;)I
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getIndex()I

    move-result p0

    return p0
.end method

.method private static native isIpBindAddressNoPort(I)I
.end method

.method private static native isIpFreeBind(I)I
.end method

.method private static native isIpMulticastAll(IZ)I
.end method

.method private static native isIpRecvOrigDestAddr(I)I
.end method

.method private static native isIpTransparent(I)I
.end method

.method private static native isTcpCork(I)I
.end method

.method private static native isTcpQuickAck(I)I
.end method

.method private static native isUdpGro(I)I
.end method

.method private static native joinGroup(IZ[B[BII)V
.end method

.method private static native joinSsmGroup(IZ[B[BII[B)V
.end method

.method private static native leaveGroup(IZ[B[BII)V
.end method

.method private static native leaveSsmGroup(IZ[B[BII[B)V
.end method

.method private static native localVSockAddress(I)[B
.end method

.method public static newSocket(I)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDgram()Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 12
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->newSocketDgram(Z)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    return-object v0
.end method

.method public static newSocketDgram(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Lio/netty/channel/socket/InternetProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDgram(Lio/netty/channel/socket/SocketProtocolFamily;)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 11
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Lio/netty/channel/socket/SocketProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDgram(Z)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Z)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDomain()Lio/netty/channel/epoll/LinuxSocket;
    .locals 2

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomain0()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDomainDgram()Lio/netty/channel/epoll/LinuxSocket;
    .locals 2

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainDgram0()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketStream()Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 12
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->newSocketStream(Z)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    return-object v0
.end method

.method public static newSocketStream(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Lio/netty/channel/socket/InternetProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketStream(Lio/netty/channel/socket/SocketProtocolFamily;)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 11
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Lio/netty/channel/socket/SocketProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketStream(Z)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Z)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newVSockStream()Lio/netty/channel/epoll/LinuxSocket;
    .locals 2

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->newVSockStream0()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newVSockStream0()I
    .locals 2

    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->newVSockStreamFd()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v1, "newVSockStream"

    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    invoke-static {v0}, Lx74;->n(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static native newVSockStreamFd()I
.end method

.method private static native remoteVSockAddress(I)[B
.end method

.method private static native sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J
.end method

.method private static native setInterface(IZ[BII)V
.end method

.method private static native setIpBindAddressNoPort(II)V
.end method

.method private static native setIpFreeBind(II)V
.end method

.method private static native setIpMulticastAll(IZI)V
.end method

.method private static native setIpMulticastLoop(IZI)V
.end method

.method private static native setIpRecvOrigDestAddr(II)V
.end method

.method private static native setIpTransparent(II)V
.end method

.method private static native setSoBusyPoll(II)V
.end method

.method private static native setTcpCork(II)V
.end method

.method private static native setTcpDeferAccept(II)V
.end method

.method private static native setTcpFastOpen(II)V
.end method

.method private static native setTcpKeepCnt(II)V
.end method

.method private static native setTcpKeepIdle(II)V
.end method

.method private static native setTcpKeepIntvl(II)V
.end method

.method private static native setTcpMd5Sig(IZ[BI[B)V
.end method

.method private static native setTcpNotSentLowAt(II)V
.end method

.method private static native setTcpQuickAck(II)V
.end method

.method private static native setTcpUserTimeout(II)V
.end method

.method private static native setTimeToLive(II)V
.end method

.method private static native setUdpGro(II)V
.end method


# virtual methods
.method public bindVSock(Lio/netty/channel/epoll/VSockAddress;)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/channel/epoll/VSockAddress;->getCid()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/channel/epoll/VSockAddress;->getPort()I

    move-result p1

    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->bindVSock(III)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "bindVSock"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method public connectVSock(Lio/netty/channel/epoll/VSockAddress;)Z
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/channel/epoll/VSockAddress;->getCid()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/channel/epoll/VSockAddress;->getPort()I

    move-result p1

    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->connectVSock(III)I

    move-result p0

    if-gez p0, :cond_0

    const-string p1, "connectVSock"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->handleConnectErrno(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public family()Lio/netty/channel/socket/SocketProtocolFamily;
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/channel/socket/SocketProtocolFamily;->INET6:Lio/netty/channel/socket/SocketProtocolFamily;

    return-object p0

    :cond_0
    sget-object p0, Lio/netty/channel/socket/SocketProtocolFamily;->INET:Lio/netty/channel/socket/SocketProtocolFamily;

    return-object p0
.end method

.method public getInterface()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/SocketUtils;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;->getInterface(IZ)I

    move-result v0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByIndex(I)Ljava/net/NetworkInterface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->inetAddress(I)Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPeerCredentials()Lio/netty/channel/unix/PeerCredentials;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;

    move-result-object p0

    return-object p0
.end method

.method public getSoBusyPoll()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getSoBusyPoll(I)I

    move-result p0

    return p0
.end method

.method public getTcpDeferAccept()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpDeferAccept(I)I

    move-result p0

    return p0
.end method

.method public getTcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    iget-object p1, p1, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->getTcpInfo(I[J)V

    return-void
.end method

.method public getTcpKeepCnt()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepCnt(I)I

    move-result p0

    return p0
.end method

.method public getTcpKeepIdle()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepIdle(I)I

    move-result p0

    return p0
.end method

.method public getTcpKeepIntvl()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepIntvl(I)I

    move-result p0

    return p0
.end method

.method public getTcpNotSentLowAt()J
    .locals 4

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpNotSentLowAt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getTcpUserTimeout()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpUserTimeout(I)I

    move-result p0

    return p0
.end method

.method public getTimeToLive()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTimeToLive(I)I

    move-result p0

    return p0
.end method

.method public isIpBindAddressNoPort()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpBindAddressNoPort(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIpFreeBind()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpFreeBind(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIpMulticastAll()Z
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpMulticastAll(IZ)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIpRecvOrigDestAddr()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpRecvOrigDestAddr(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIpTransparent()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpTransparent(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoopbackModeDisabled()Z
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;->getIpMulticastLoop(IZ)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTcpCork()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isTcpCork(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTcpQuickAck()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isTcpQuickAck(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUdpGro()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isUdpGro(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V
    .locals 12

    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v0

    instance-of v1, p1, Ljava/net/Inet6Address;

    invoke-static {p2, v1}, Lio/netty/channel/epoll/LinuxSocket;->deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v5, p1, :cond_1

    invoke-static {p3}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v5

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v7

    invoke-virtual {v2}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v8

    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result v9

    invoke-static {p2}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    move-result v10

    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v11

    invoke-static/range {v5 .. v11}, Lio/netty/channel/epoll/LinuxSocket;->joinSsmGroup(IZ[B[BII[B)V

    return-void

    :cond_1
    const-string p0, "Source address is different type to group"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object p1, v0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    move v1, v4

    :goto_1
    move-object p0, v2

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v3

    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result v4

    invoke-static {p2}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lio/netty/channel/epoll/LinuxSocket;->joinGroup(IZ[B[BII)V

    return-void
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V
    .locals 12

    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v0

    instance-of v1, p1, Ljava/net/Inet6Address;

    invoke-static {p2, v1}, Lio/netty/channel/epoll/LinuxSocket;->deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v5, p1, :cond_1

    invoke-static {p3}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v5

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v7

    invoke-virtual {v2}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v8

    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result v9

    invoke-static {p2}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    move-result v10

    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v11

    invoke-static/range {v5 .. v11}, Lio/netty/channel/epoll/LinuxSocket;->leaveSsmGroup(IZ[B[BII[B)V

    return-void

    :cond_1
    const-string p0, "Source address is different type to group"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object p1, v0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    move v1, v4

    :goto_1
    move-object p0, v2

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v3

    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result v4

    invoke-static {p2}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lio/netty/channel/epoll/LinuxSocket;->leaveGroup(IZ[B[BII)V

    return-void
.end method

.method public localVSockAddress()Lio/netty/channel/epoll/VSockAddress;
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->localVSockAddress(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/channel/epoll/LinuxSocket;->getIntAt([BI)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lio/netty/channel/epoll/LinuxSocket;->getIntAt([BI)I

    move-result p0

    new-instance v1, Lio/netty/channel/epoll/VSockAddress;

    invoke-direct {v1, v0, p0}, Lio/netty/channel/epoll/VSockAddress;-><init>(II)V

    return-object v1
.end method

.method public recvmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, p0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->recvmmsg(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p0

    return p0
.end method

.method public recvmsg(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, p0, p1}, Lio/netty/channel/epoll/Native;->recvmsg(IZLio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I

    move-result p0

    return p0
.end method

.method public remoteVSockAddress()Lio/netty/channel/epoll/VSockAddress;
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->remoteVSockAddress(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/channel/epoll/LinuxSocket;->getIntAt([BI)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lio/netty/channel/epoll/LinuxSocket;->getIntAt([BI)I

    move-result p0

    new-instance v1, Lio/netty/channel/epoll/VSockAddress;

    invoke-direct {v1, v0, p0}, Lio/netty/channel/epoll/VSockAddress;-><init>(II)V

    return-object v1
.end method

.method public sendFile(Lio/netty/channel/DefaultFileRegion;JJJ)J
    .locals 0

    invoke-virtual {p1}, Lio/netty/channel/DefaultFileRegion;->open()V

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static/range {p0 .. p7}, Lio/netty/channel/epoll/LinuxSocket;->sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J

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

.method public sendmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, p0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->sendmmsg(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p0

    return p0
.end method

.method public setInterface(Ljava/net/InetAddress;)V
    .locals 3

    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v2

    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result v0

    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/InetAddress;)I

    move-result p1

    invoke-static {v1, p0, v2, v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setInterface(IZ[BII)V

    return-void
.end method

.method public setIpBindAddressNoPort(Z)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpBindAddressNoPort(II)V

    return-void
.end method

.method public setIpFreeBind(Z)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpFreeBind(II)V

    return-void
.end method

.method public setIpMulticastAll(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpMulticastAll(IZI)V

    return-void
.end method

.method public setIpRecvOrigDestAddr(Z)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpRecvOrigDestAddr(II)V

    return-void
.end method

.method public setIpTransparent(Z)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpTransparent(II)V

    return-void
.end method

.method public setLoopbackModeDisabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpMulticastLoop(IZI)V

    return-void
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)V
    .locals 3

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/SocketProtocolFamily;

    move-result-object v0

    sget-object v1, Lio/netty/channel/socket/SocketProtocolFamily;->INET6:Lio/netty/channel/socket/SocketProtocolFamily;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lio/netty/channel/epoll/LinuxSocket;->deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/SocketProtocolFamily;

    move-result-object v1

    sget-object v2, Lio/netty/channel/socket/SocketProtocolFamily;->INET:Lio/netty/channel/socket/SocketProtocolFamily;

    if-ne v1, v2, :cond_1

    sget-object v1, Lio/netty/channel/epoll/Native;->INET_ANY:Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    sget-object v1, Lio/netty/channel/epoll/Native;->INET6_ANY:Ljava/net/InetAddress;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v2

    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result v0

    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    move-result p1

    invoke-static {v1, p0, v2, v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setInterface(IZ[BII)V

    return-void

    :cond_2
    const-string p1, "NetworkInterface does not support "

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/SocketProtocolFamily;

    move-result-object p0

    invoke-static {p0, p1}, Lkb1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSoBusyPoll(I)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setSoBusyPoll(II)V

    return-void
.end method

.method public setTcpCork(Z)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpCork(II)V

    return-void
.end method

.method public setTcpDeferAccept(I)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpDeferAccept(II)V

    return-void
.end method

.method public setTcpFastOpen(I)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpFastOpen(II)V

    return-void
.end method

.method public setTcpKeepCnt(I)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepCnt(II)V

    return-void
.end method

.method public setTcpKeepIdle(I)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepIdle(II)V

    return-void
.end method

.method public setTcpKeepIntvl(I)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepIntvl(II)V

    return-void
.end method

.method public setTcpMd5Sig(Ljava/net/InetAddress;[B)V
    .locals 2

    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result p1

    invoke-static {v0, p0, v1, p1, p2}, Lio/netty/channel/epoll/LinuxSocket;->setTcpMd5Sig(IZ[BI[B)V

    return-void
.end method

.method public setTcpNotSentLowAt(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    long-to-int p1, p1

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpNotSentLowAt(II)V

    return-void

    :cond_0
    const-string p0, "tcpNotSentLowAt must be a uint32_t"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setTcpQuickAck(Z)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpQuickAck(II)V

    return-void
.end method

.method public setTcpUserTimeout(I)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpUserTimeout(II)V

    return-void
.end method

.method public setTimeToLive(I)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTimeToLive(II)V

    return-void
.end method

.method public setUdpGro(Z)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setUdpGro(II)V

    return-void
.end method
