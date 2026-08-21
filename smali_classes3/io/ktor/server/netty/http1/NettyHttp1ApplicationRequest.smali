.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;
.super Lio/ktor/server/netty/NettyApplicationRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "Lio/ktor/server/netty/NettyApplicationRequest;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lk31;",
        "coroutineContext",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "httpRequest",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "requestBodyChannel",
        "<init>",
        "(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;)V",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "getHttpRequest",
        "()Lio/netty/handler/codec/http/HttpRequest;",
        "Lio/ktor/server/netty/http1/NettyConnectionPoint;",
        "local",
        "Lio/ktor/server/netty/http1/NettyConnectionPoint;",
        "getLocal",
        "()Lio/ktor/server/netty/http1/NettyConnectionPoint;",
        "Lio/ktor/http/Headers;",
        "engineHeaders",
        "Lio/ktor/http/Headers;",
        "getEngineHeaders",
        "()Lio/ktor/http/Headers;",
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
.field private final engineHeaders:Lio/ktor/http/Headers;

.field private final httpRequest:Lio/netty/handler/codec/http/HttpRequest;

.field private final local:Lio/ktor/server/netty/http1/NettyConnectionPoint;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lio/netty/handler/codec/http/HttpUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/netty/NettyApplicationRequest;-><init>(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Z)V

    iput-object p4, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->httpRequest:Lio/netty/handler/codec/http/HttpRequest;

    new-instance p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;

    invoke-direct {p0, p4, v3}, Lio/ktor/server/netty/http1/NettyConnectionPoint;-><init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/channel/ChannelHandlerContext;)V

    iput-object p0, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->local:Lio/ktor/server/netty/http1/NettyConnectionPoint;

    new-instance p0, Lio/ktor/server/netty/NettyApplicationRequestHeaders;

    invoke-direct {p0, p4}, Lio/ktor/server/netty/NettyApplicationRequestHeaders;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    iput-object p0, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->engineHeaders:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public getEngineHeaders()Lio/ktor/http/Headers;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->engineHeaders:Lio/ktor/http/Headers;

    return-object p0
.end method

.method public final getHttpRequest()Lio/netty/handler/codec/http/HttpRequest;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->httpRequest:Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic getLocal()Lio/ktor/http/RequestConnectionPoint;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->getLocal()Lio/ktor/server/netty/http1/NettyConnectionPoint;

    move-result-object p0

    return-object p0
.end method

.method public getLocal()Lio/ktor/server/netty/http1/NettyConnectionPoint;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->local:Lio/ktor/server/netty/http1/NettyConnectionPoint;

    return-object p0
.end method
