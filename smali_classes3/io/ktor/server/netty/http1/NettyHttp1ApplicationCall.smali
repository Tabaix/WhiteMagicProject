.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;
.super Lio/ktor/server/netty/NettyApplicationCall;
.source "SourceFile"

# interfaces
.implements Lu31;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010 \u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010#\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\r\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00100\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "Lu31;",
        "Lio/ktor/server/application/Application;",
        "application",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "httpRequest",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "requestBodyChannel",
        "Lk31;",
        "engineContext",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;Lk31;Lk31;)V",
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
        "Lio/netty/handler/codec/http/HttpRequest;",
        "getHttpRequest",
        "()Lio/netty/handler/codec/http/HttpRequest;",
        "Lk31;",
        "getCoroutineContext",
        "()Lk31;",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "request",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "response",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "getResponse",
        "()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
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

.field private final httpRequest:Lio/netty/handler/codec/http/HttpRequest;

.field private final request:Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

.field private final response:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;Lk31;Lk31;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/NettyApplicationCall;-><init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->httpRequest:Lio/netty/handler/codec/http/HttpRequest;

    iput-object p6, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->coroutineContext:Lk31;

    move-object p1, p0

    new-instance p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    if-nez p4, :cond_0

    sget-object p4, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p4

    :cond_0
    move-object v0, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;-><init>(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;)V

    iput-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->request:Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-object p0, p4

    move-object p4, p2

    move-object p2, p1

    new-instance p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    invoke-virtual {p2}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getCoroutineContext()Lk31;

    move-result-object p5

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p1 .. p6}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lk31;Lk31;Lio/netty/handler/codec/http/HttpVersion;)V

    move-object p0, p1

    move-object p1, p2

    iput-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->response:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    const/4 p0, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0, p2}, Lio/ktor/server/engine/BaseApplicationCall;->putResponseAttribute$default(Lio/ktor/server/engine/BaseApplicationCall;Lio/ktor/server/engine/BaseApplicationResponse;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->coroutineContext:Lk31;

    return-object p0
.end method

.method public final getHttpRequest()Lio/netty/handler/codec/http/HttpRequest;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->httpRequest:Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/engine/BaseApplicationRequest;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/netty/NettyApplicationRequest;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->request:Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/ApplicationRequest;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/PipelineRequest;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/engine/BaseApplicationResponse;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/netty/NettyApplicationResponse;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->response:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/ApplicationResponse;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/PipelineResponse;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public isContextCloseRequired$ktor_server_netty()Z
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent$ktor_server_netty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

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
    sget-object p0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

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
    new-instance p0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p0
.end method

.method public upgrade$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent$ktor_server_netty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->upgrade$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    new-instance p1, Lio/ktor/server/netty/NettyDirectEncoder;

    invoke-direct {p1}, Lio/ktor/server/netty/NettyDirectEncoder;-><init>()V

    const-class v0, Lio/netty/handler/codec/http/HttpServerCodec;

    const-string v1, "direct-encoder"

    invoke-interface {p0, v0, v1, p1}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/Class;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    return-void
.end method
