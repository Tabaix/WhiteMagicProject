.class public final Lio/ktor/server/netty/NettyApplicationCallHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\t\u001a\u00020\u0005*\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000b\u001a\u00020\u0005*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000f\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0001*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "",
        "isValid",
        "(Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;)Z",
        "Lio/netty/channel/ChannelHandlerContext;",
        "Laz6;",
        "respond408RequestTimeoutHttp1",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
        "respondError400BadRequest",
        "(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Ll11;)Ljava/lang/Object;",
        "logCause",
        "(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)V",
        "",
        "",
        "hasValidTransferEncoding",
        "(Ljava/util/List;)Z",
        "",
        "isSeparator",
        "(C)Z",
        "CHUNKED_VALUE",
        "Ljava/lang/String;",
        "",
        "getFailureCause",
        "(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)Ljava/lang/Throwable;",
        "failureCause",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHUNKED_VALUE:Ljava/lang/String; = "chunked"


# direct methods
.method private static final getFailureCause(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getHttpRequest()Lio/netty/handler/codec/http/HttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->cause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final hasValidTransferEncoding(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Ljava/lang/String;

    const-string v6, "chunked"

    const/4 v7, 0x6

    invoke-static {v3, v6, v1, v1, v7}, Lvd6;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-lez v6, :cond_0

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lio/ktor/server/netty/NettyApplicationCallHandlerKt;->isSeparator(C)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lio/ktor/server/netty/NettyApplicationCallHandlerKt;->isSeparator(C)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-eq v2, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_3

    :goto_1
    return v1

    :cond_3
    :goto_2
    move v2, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Les0;->Z()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return v4
.end method

.method private static final isSeparator(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isValid(Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->getHttpRequest()Lio/netty/handler/codec/http/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/DecoderResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    invoke-interface {p0, v1}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationCallHandlerKt;->hasValidTransferEncoding(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final logCause(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)V
    .locals 2

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lmt3;

    move-result-object v0

    invoke-interface {v0}, Lmt3;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationCallHandlerKt;->getFailureCause(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lmt3;

    move-result-object p0

    const-string v1, "Failed to decode request"

    invoke-interface {p0, v1, v0}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final respond408RequestTimeoutHttp1(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    const-string v2, "Content-Length"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public static final respondError400BadRequest(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationCallHandlerKt;->logCause(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)V

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationCallHandlerKt;->getFailureCause(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3, v1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    array-length v0, v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v3

    sget-object v4, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/ktor/server/engine/BaseApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    const-string v3, "Content-Type"

    const-string v4, "text/plain; charset=utf-8"

    invoke-virtual {v0, v3, v4, v2}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v3, v4, v2}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lio/ktor/server/netty/NettyApplicationResponse;->sendResponse$ktor_server_netty(ZLio/ktor/utils/io/ByteReadChannel;)V

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->finish$ktor_server_netty(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
