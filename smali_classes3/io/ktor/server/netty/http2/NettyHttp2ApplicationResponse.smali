.class public final Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;
.super Lio/ktor/server/netty/NettyApplicationResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$Http2ResponseHeaders;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u00017B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0094@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0094@\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u001a\u00102\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00103\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "call",
        "Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "handler",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lk31;",
        "engineContext",
        "userContext",
        "<init>",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/channel/ChannelHandlerContext;Lk31;Lk31;)V",
        "Lio/ktor/http/HttpStatusCode;",
        "statusCode",
        "Laz6;",
        "setStatus",
        "(Lio/ktor/http/HttpStatusCode;)V",
        "",
        "chunked",
        "",
        "data",
        "",
        "responseMessage",
        "(Z[B)Ljava/lang/Object;",
        "last",
        "(ZZ)Ljava/lang/Object;",
        "prepareTrailerMessage$ktor_server_netty",
        "()Ljava/lang/Object;",
        "prepareTrailerMessage",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "respondOutgoingContent",
        "(Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
        "upgrade",
        "respondUpgrade",
        "(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "builder",
        "push",
        "(Lio/ktor/server/response/ResponsePushBuilder;)V",
        "Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "getHandler",
        "()Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "Lio/netty/handler/codec/http2/DefaultHttp2Headers;",
        "responseHeaders",
        "Lio/netty/handler/codec/http2/DefaultHttp2Headers;",
        "responseTrailers",
        "Lio/ktor/server/response/ResponseHeaders;",
        "headers",
        "Lio/ktor/server/response/ResponseHeaders;",
        "getHeaders",
        "()Lio/ktor/server/response/ResponseHeaders;",
        "trailers",
        "Http2ResponseHeaders",
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
.field private final handler:Lio/ktor/server/netty/http2/NettyHttp2Handler;

.field private final headers:Lio/ktor/server/response/ResponseHeaders;

.field private final responseHeaders:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

.field private final responseTrailers:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

.field private final trailers:Lio/ktor/server/response/ResponseHeaders;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/channel/ChannelHandlerContext;Lk31;Lk31;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3, p4, p5}, Lio/ktor/server/netty/NettyApplicationResponse;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lk31;Lk31;)V

    iput-object p2, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->handler:Lio/ktor/server/netty/http2/NettyHttp2Handler;

    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-direct {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>()V

    sget-object p2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->status(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-direct {p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>()V

    iput-object p2, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseTrailers:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    new-instance p3, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$Http2ResponseHeaders;

    invoke-direct {p3, p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$Http2ResponseHeaders;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)V

    iput-object p3, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->headers:Lio/ktor/server/response/ResponseHeaders;

    new-instance p1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$Http2ResponseHeaders;

    invoke-direct {p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$Http2ResponseHeaders;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)V

    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->trailers:Lio/ktor/server/response/ResponseHeaders;

    return-void
.end method

.method public static synthetic c(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->push$lambda$0(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lio/ktor/server/response/ResponsePushBuilder;)V

    return-void
.end method

.method public static synthetic d(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Ljava/lang/String;Ljava/util/List;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->respondOutgoingContent$lambda$0$0(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Ljava/lang/String;Ljava/util/List;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final push$lambda$0(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->handler:Lio/ktor/server/netty/http2/NettyHttp2Handler;

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->startHttp2PushPromise$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/response/ResponsePushBuilder;)V

    return-void
.end method

.method private static final respondOutgoingContent$lambda$0$0(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Ljava/lang/String;Ljava/util/List;)Laz6;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->trailers:Lio/ktor/server/response/ResponseHeaders;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public final getHandler()Lio/ktor/server/netty/http2/NettyHttp2Handler;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->handler:Lio/ktor/server/netty/http2/NettyHttp2Handler;

    return-object p0
.end method

.method public getHeaders()Lio/ktor/server/response/ResponseHeaders;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->headers:Lio/ktor/server/response/ResponseHeaders;

    return-object p0
.end method

.method public prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseTrailers:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseTrailers:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    return-object v0
.end method

.method public push(Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 3
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lz7;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lz7;-><init>(I)V

    iput-object p0, v1, Lz7;->f:Ljava/lang/Object;

    iput-object p1, v1, Lz7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;

    iget v1, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;-><init>(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->label:I

    invoke-super {p0, p1, v0}, Lio/ktor/server/netty/NettyApplicationResponse;->respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->trailers()Lio/ktor/http/Headers;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Le;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Le;-><init>(I)V

    iput-object p0, p2, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Lio/ktor/util/StringValues;->forEach(Lta2;)V

    :cond_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public respondUpgrade(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "HTTP/2 doesn\'t support upgrade"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public responseMessage(ZZ)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    const-string v0, "transfer-encoding"

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    return-object p1
.end method

.method public responseMessage(Z[B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p2, p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseMessage(ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setStatus(Lio/ktor/http/HttpStatusCode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->status(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    return-void
.end method
