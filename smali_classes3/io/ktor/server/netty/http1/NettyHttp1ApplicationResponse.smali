.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;
.super Lio/ktor/server/netty/NettyApplicationResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0094@\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "call",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lk31;",
        "engineContext",
        "userContext",
        "Lio/netty/handler/codec/http/HttpVersion;",
        "protocol",
        "<init>",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lk31;Lk31;Lio/netty/handler/codec/http/HttpVersion;)V",
        "Lio/netty/handler/codec/http/HttpResponse;",
        "message",
        "Laz6;",
        "setChunked",
        "(Lio/netty/handler/codec/http/HttpResponse;)V",
        "Lio/ktor/http/HttpStatusCode;",
        "statusCode",
        "setStatus",
        "(Lio/ktor/http/HttpStatusCode;)V",
        "",
        "chunked",
        "last",
        "",
        "responseMessage",
        "(ZZ)Ljava/lang/Object;",
        "",
        "data",
        "(Z[B)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
        "upgrade",
        "respondUpgrade",
        "(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Ll11;)Ljava/lang/Object;",
        "Lio/netty/handler/codec/http/HttpVersion;",
        "getProtocol",
        "()Lio/netty/handler/codec/http/HttpVersion;",
        "Lio/netty/handler/codec/http/HttpResponseStatus;",
        "responseStatus",
        "Lio/netty/handler/codec/http/HttpResponseStatus;",
        "Lio/netty/handler/codec/http/DefaultHttpHeaders;",
        "responseHeaders",
        "Lio/netty/handler/codec/http/DefaultHttpHeaders;",
        "Lio/ktor/server/response/ResponseHeaders;",
        "headers",
        "Lio/ktor/server/response/ResponseHeaders;",
        "getHeaders",
        "()Lio/ktor/server/response/ResponseHeaders;",
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
.field private final headers:Lio/ktor/server/response/ResponseHeaders;

.field private final protocol:Lio/netty/handler/codec/http/HttpVersion;

.field private final responseHeaders:Lio/netty/handler/codec/http/DefaultHttpHeaders;

.field private responseStatus:Lio/netty/handler/codec/http/HttpResponseStatus;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lk31;Lk31;Lio/netty/handler/codec/http/HttpVersion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/NettyApplicationResponse;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lk31;Lk31;)V

    iput-object p5, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lio/netty/handler/codec/http/HttpVersion;

    sget-object p1, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lio/netty/handler/codec/http/HttpResponseStatus;

    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    new-instance p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;

    invoke-direct {p1, p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)V

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->headers:Lio/ktor/server/response/ResponseHeaders;

    return-void
.end method

.method public static final synthetic access$getResponseHeaders$p(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Lio/netty/handler/codec/http/DefaultHttpHeaders;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    return-object p0
.end method

.method public static final synthetic access$getResponseMessageSent(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Z
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseMessageSent()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Ljava/lang/Throwable;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->respondUpgrade$lambda$1(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final respondUpgrade$lambda$1(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Ljava/lang/Throwable;)Laz6;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->close()V

    invoke-virtual {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->close()V

    invoke-interface {p2, p4}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lio/ktor/server/netty/NettyApplicationResponse;->getContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private final setChunked(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p0

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lio/netty/handler/codec/http/HttpUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeaders()Lio/ktor/server/response/ResponseHeaders;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->headers:Lio/ktor/server/response/ResponseHeaders;

    return-object p0
.end method

.method public final getProtocol()Lio/netty/handler/codec/http/HttpVersion;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lio/netty/handler/codec/http/HttpVersion;

    return-object p0
.end method

.method public respondUpgrade(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Ll11;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    iget v1, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lx13;

    iget-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    iget-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/netty/cio/RequestBodyHandler;

    iget-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/Channel;

    iget-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lx13;

    iget-object p1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    iget-object p1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/netty/cio/RequestBodyHandler;

    iget-object p1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/netty/channel/Channel;

    iget-object p1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/netty/channel/ChannelHandlerContext;

    iget-object p1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    iget-object v1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/netty/cio/RequestBodyHandler;

    iget-object v3, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/netty/channel/Channel;

    iget-object v3, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/netty/channel/ChannelHandlerContext;

    iget-object v3, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    const-class v3, Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-interface {p2, v3}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object p2

    check-cast p2, Lio/ktor/server/netty/cio/RequestBodyHandler;

    move v3, v2

    invoke-virtual {p2}, Lio/ktor/server/netty/cio/RequestBodyHandler;->upgrade()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    move v4, v3

    new-instance v3, Lio/ktor/utils/io/ByteChannel;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v9}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILq91;)V

    invoke-virtual {p0, v5, v3}, Lio/ktor/server/netty/NettyApplicationResponse;->sendResponse$ktor_server_netty(ZLio/ktor/utils/io/ByteReadChannel;)V

    invoke-interface {v1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    const-class v10, Lio/ktor/server/netty/http1/NettyHttp1Handler;

    invoke-interface {v1, v10}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v1, v10}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    new-instance v10, Lio/ktor/server/netty/NettyDirectDecoder;

    invoke-direct {v10}, Lio/ktor/server/netty/NettyDirectDecoder;-><init>()V

    new-array v11, v4, [Lio/netty/channel/ChannelHandler;

    aput-object v10, v11, v5

    invoke-interface {v1, v11}, Lio/netty/channel/ChannelPipeline;->addFirst([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move v1, v4

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getEngineContext()Lk31;

    move-result-object v4

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getUserContext()Lk31;

    move-result-object v5

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    iput-object p2, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    iput v1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;->upgrade(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lk31;Lk31;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v3

    :goto_2
    check-cast p2, Lx13;

    new-instance v3, Lzd;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lzd;-><init>(I)V

    iput-object p1, v3, Lzd;->f:Ljava/lang/Object;

    iput-object v2, v3, Lzd;->i:Ljava/lang/Object;

    iput-object v1, v3, Lzd;->n:Ljava/lang/Object;

    iput-object p0, v3, Lzd;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v3}, Lx13;->q(Lfa2;)Lhj1;

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->getCall()Lio/ktor/server/application/PipelineCall;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/ktor/server/netty/NettyApplicationCall;

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getResponseWriteJob()Lx13;

    move-result-object p0

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    iput-object p2, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$6:Ljava/lang/Object;

    iput v8, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    invoke-interface {p0, v6}, Lx13;->K(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, p2

    :goto_3
    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$6:Ljava/lang/Object;

    iput v7, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    invoke-interface {p0, v6}, Lx13;->K(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->cancel()V

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "HTTP upgrade has been cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public responseMessage(ZZ)Ljava/lang/Object;
    .locals 3

    .line 26
    new-instance p2, Lio/netty/handler/codec/http/DefaultHttpResponse;

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lio/netty/handler/codec/http/HttpVersion;

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lio/netty/handler/codec/http/HttpResponseStatus;

    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {p2, v0, v1, v2}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/handler/codec/http/HttpHeaders;)V

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0, p2}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->setChunked(Lio/netty/handler/codec/http/HttpResponse;)V

    :cond_0
    return-object p2
.end method

.method public responseMessage(Z[B)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lio/netty/handler/codec/http/HttpVersion;

    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    sget-object v5, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpHeaders;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->setChunked(Lio/netty/handler/codec/http/HttpResponse;)V

    :cond_0
    return-object v0
.end method

.method public setStatus(Lio/ktor/http/HttpStatusCode;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    sget-object v1, Lio/ktor/server/netty/NettyApplicationResponse;->Companion:Lio/ktor/server/netty/NettyApplicationResponse$Companion;

    invoke-virtual {v1}, Lio/ktor/server/netty/NettyApplicationResponse$Companion;->getResponseStatusCache()[Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v3

    invoke-static {v3}, Lfm;->D0([Ljava/lang/Object;)I

    move-result v3

    if-gt v0, v3, :cond_0

    invoke-virtual {v1}, Lio/ktor/server/netty/NettyApplicationResponse$Companion;->getResponseStatusCache()[Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    :cond_3
    iput-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-void
.end method
