.class public final Lio/ktor/network/sockets/InetSocketAddress;
.super Lio/ktor/network/sockets/SocketAddress;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u0008H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0011\u0010\u001b\u001a\u00020\u0006H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/network/sockets/InetSocketAddress;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "Ljava/net/InetSocketAddress;",
        "address",
        "<init>",
        "(Ljava/net/InetSocketAddress;)V",
        "",
        "hostname",
        "",
        "port",
        "(Ljava/lang/String;I)V",
        "",
        "([BI)V",
        "resolveAddress",
        "()[B",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/String;I)Lio/ktor/network/sockets/InetSocketAddress;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Ljava/net/InetSocketAddress;",
        "getAddress$ktor_network",
        "()Ljava/net/InetSocketAddress;",
        "getHostname",
        "getPort",
        "ktor-network"
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
.field private final address:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketAddress;-><init>(Lq91;)V

    .line 47
    iput-object p1, p0, Lio/ktor/network/sockets/InetSocketAddress;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid IP address byte array length: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string p2, ". Expected 4 (IPv4) or 16 (IPv6)."

    invoke-static {p0, p1, p2}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/network/sockets/InetSocketAddress;Ljava/lang/String;IILjava/lang/Object;)Lio/ktor/network/sockets/InetSocketAddress;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getHostname()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getPort()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;->copy(Ljava/lang/String;I)Lio/ktor/network/sockets/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getHostname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()I
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getPort()I

    move-result p0

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lio/ktor/network/sockets/InetSocketAddress;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-direct {p0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAddress$ktor_network()Ljava/net/InetSocketAddress;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/ktor/network/sockets/InetSocketAddress;->address:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic getAddress$ktor_network()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result p0

    return p0
.end method

.method public final resolveAddress()[B
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/sockets/InetSocketAddress;->getAddress$ktor_network()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
