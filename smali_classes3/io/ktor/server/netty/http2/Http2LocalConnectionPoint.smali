.class public final Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/RequestConnectionPoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u00020\tH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\t8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010!\u001a\u00020\u001d8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000bR\u0014\u0010%\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000bR\u0014\u0010\'\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000bR\u0014\u0010)\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001fR\u0014\u0010+\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001fR\u0014\u0010-\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001fR\u0014\u0010/\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u000bR\u0014\u00101\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001fR\u0014\u00103\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u000b\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;",
        "Lio/ktor/http/RequestConnectionPoint;",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "nettyHeaders",
        "Ljava/net/InetSocketAddress;",
        "localNetworkAddress",
        "remoteNetworkAddress",
        "<init>",
        "(Lio/netty/handler/codec/http2/Http2Headers;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "Ljava/net/InetSocketAddress;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "getScheme",
        "scheme",
        "getVersion",
        "version",
        "getUri",
        "uri",
        "getHost",
        "getHost$annotations",
        "()V",
        "host",
        "",
        "getPort",
        "()I",
        "getPort$annotations",
        "port",
        "getLocalHost",
        "localHost",
        "getServerHost",
        "serverHost",
        "getLocalAddress",
        "localAddress",
        "getDefaultPort",
        "defaultPort",
        "getLocalPort",
        "localPort",
        "getServerPort",
        "serverPort",
        "getRemoteHost",
        "remoteHost",
        "getRemotePort",
        "remotePort",
        "getRemoteAddress",
        "remoteAddress",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final localNetworkAddress:Ljava/net/InetSocketAddress;

.field private final method:Lio/ktor/http/HttpMethod;

.field private final nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

.field private final remoteNetworkAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    iput-object p2, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->localNetworkAddress:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->remoteNetworkAddress:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Headers;->method()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    :cond_1
    iput-object p1, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->method:Lio/ktor/http/HttpMethod;

    return-void
.end method

.method private final getDefaultPort()I
    .locals 1

    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result p0

    return p0
.end method

.method public static synthetic getHost$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method

.method public static synthetic getPort$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ":"

    invoke-static {p0, v0}, Lvd6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "localhost"

    return-object p0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->localNetworkAddress:Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "localhost"

    return-object p0
.end method

.method public getLocalHost()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->localNetworkAddress:Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p0, "localhost"

    return-object p0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->localNetworkAddress:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getDefaultPort()I

    move-result p0

    return p0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->method:Lio/ktor/http/HttpMethod;

    return-object p0
.end method

.method public getPort()I
    .locals 3

    iget-object v0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ":"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->localNetworkAddress:Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x50

    return p0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->remoteNetworkAddress:Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->remoteNetworkAddress:Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "unknown"

    return-object p0
.end method

.method public getRemotePort()I
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->remoteNetworkAddress:Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Headers;->scheme()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "http"

    return-object p0
.end method

.method public getServerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, ":"

    invoke-static {v0, p0}, Lvd6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getLocalHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServerPort()I
    .locals 2

    iget-object v0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getDefaultPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getLocalPort()I

    move-result p0

    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Headers;->path()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "/"

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "HTTP/2"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Http2LocalConnectionPoint(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getLocalAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remoteAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getRemoteAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remotePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getRemotePort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
