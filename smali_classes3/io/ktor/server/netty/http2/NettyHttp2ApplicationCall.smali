.class public final Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;
.super Lio/ktor/server/netty/NettyApplicationCall;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\u000c\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "Lio/ktor/server/application/Application;",
        "application",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "headers",
        "Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "handler",
        "Lk31;",
        "engineContext",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lk31;Lk31;)V",
        "Lio/netty/buffer/ByteBuf;",
        "buf",
        "",
        "isLastContent",
        "",
        "prepareMessage$ktor_server_netty",
        "(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;",
        "prepareMessage",
        "lastTransformed",
        "prepareEndOfStreamMessage$ktor_server_netty",
        "(Z)Ljava/lang/Object;",
        "prepareEndOfStreamMessage",
        "dst",
        "Laz6;",
        "upgrade$ktor_server_netty",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "upgrade",
        "isContextCloseRequired$ktor_server_netty",
        "()Z",
        "isContextCloseRequired",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "getHeaders",
        "()Lio/netty/handler/codec/http2/Http2Headers;",
        "Lk31;",
        "getCoroutineContext",
        "()Lk31;",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "request",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;",
        "response",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;",
        "getResponse",
        "()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;",
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
.field private final coroutineContext:Lk31;

.field private final headers:Lio/netty/handler/codec/http2/Http2Headers;

.field private final request:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

.field private final response:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lk31;Lk31;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/NettyApplicationCall;-><init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    iput-object p6, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->coroutineContext:Lk31;

    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;-><init>(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;ILq91;)V

    move-object p1, v1

    move-object p3, v3

    iput-object v0, p1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->request:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    new-instance p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    invoke-virtual {p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getCoroutineContext()Lk31;

    move-result-object p5

    move-object p2, p4

    move-object p4, v2

    invoke-direct/range {p0 .. p5}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/channel/ChannelHandlerContext;Lk31;Lk31;)V

    iput-object p0, p1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->response:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p0}, Lio/ktor/server/engine/BaseApplicationCall;->putResponseAttribute$default(Lio/ktor/server/engine/BaseApplicationCall;Lio/ktor/server/engine/BaseApplicationResponse;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->coroutineContext:Lk31;

    return-object p0
.end method

.method public final getHeaders()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/engine/BaseApplicationRequest;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/netty/NettyApplicationRequest;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->request:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/ApplicationRequest;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/PipelineRequest;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/engine/BaseApplicationResponse;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getResponse()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/netty/NettyApplicationResponse;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getResponse()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public getResponse()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->response:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/ApplicationResponse;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getResponse()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/PipelineResponse;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getResponse()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public isContextCloseRequired$ktor_server_netty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent$ktor_server_netty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Z)V

    return-object p0
.end method

.method public prepareMessage$ktor_server_netty(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent$ktor_server_netty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationCall;->prepareMessage$ktor_server_netty(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    return-object p0
.end method

.method public upgrade$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent$ktor_server_netty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->upgrade$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :cond_0
    const-string p0, "HTTP/2 doesn\'t support upgrade"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
