.class public final Lio/ktor/server/plugins/OriginConnectionPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/RequestConnectionPoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0011\u0010\n\u001a\u00020\u0003H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\u00128VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u000bR\u0014\u0010 \u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000bR\u0014\u0010\"\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000bR\u0014\u0010$\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000bR\u0014\u0010&\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000bR\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000bR\u0014\u0010.\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0014R\u0014\u00100\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000b\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/server/plugins/OriginConnectionPoint;",
        "Lio/ktor/http/RequestConnectionPoint;",
        "local",
        "",
        "hostHeaderValue",
        "<init>",
        "(Lio/ktor/http/RequestConnectionPoint;Ljava/lang/String;)V",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "(Lio/ktor/server/application/ApplicationCall;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/RequestConnectionPoint;",
        "Ljava/lang/String;",
        "getScheme",
        "scheme",
        "getVersion",
        "version",
        "",
        "getPort",
        "()I",
        "getPort$annotations",
        "()V",
        "port",
        "getLocalPort",
        "localPort",
        "getServerPort",
        "serverPort",
        "getHost",
        "getHost$annotations",
        "host",
        "getLocalHost",
        "localHost",
        "getServerHost",
        "serverHost",
        "getLocalAddress",
        "localAddress",
        "getUri",
        "uri",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "method",
        "getRemoteHost",
        "remoteHost",
        "getRemotePort",
        "remotePort",
        "getRemoteAddress",
        "remoteAddress",
        "ktor-server-core"
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
.field private final hostHeaderValue:Ljava/lang/String;

.field private final local:Lio/ktor/http/RequestConnectionPoint;


# direct methods
.method public constructor <init>(Lio/ktor/http/RequestConnectionPoint;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    .line 27
    iput-object p2, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->hostHeaderValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/server/request/ApplicationRequest;->getLocal()Lio/ktor/http/RequestConnectionPoint;

    move-result-object v0

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object p1

    const-string v1, "Host"

    invoke-static {p1, v1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->header(Lio/ktor/server/request/ApplicationRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/ktor/server/plugins/OriginConnectionPoint;-><init>(Lio/ktor/http/RequestConnectionPoint;Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->hostHeaderValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p0, ":"

    invoke-static {v0, p0}, Lvd6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getLocalAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getLocalHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalPort()I
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getLocalPort()I

    move-result p0

    return p0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method public getPort()I
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->hostHeaderValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ":"

    const-string v2, "80"

    invoke-static {v0, v1, v2}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getPort()I

    move-result p0

    return p0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getRemoteAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getRemoteHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRemotePort()I
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getRemotePort()I

    move-result p0

    return p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServerHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getServerHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServerPort()I
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getServerPort()I

    move-result p0

    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPoint;->local:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OriginConnectionPoint(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/server/plugins/OriginConnectionPoint;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/plugins/OriginConnectionPoint;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/plugins/OriginConnectionPoint;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/plugins/OriginConnectionPoint;->getLocalAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/plugins/OriginConnectionPoint;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remoteAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/plugins/OriginConnectionPoint;->getRemoteAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remotePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/server/plugins/OriginConnectionPoint;->getRemotePort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
