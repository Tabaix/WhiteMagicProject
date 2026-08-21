.class public abstract Lio/ktor/server/netty/NettyApplicationResponse;
.super Lio/ktor/server/engine/BaseApplicationResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/NettyApplicationResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008&\u0018\u0000 N2\u00020\u0001:\u0001NB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0094@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0094@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0017H\u0094@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH$\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0011\u0010$\u001a\u0004\u0018\u00010\u001dH\u0010\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010(\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010+\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010-\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008,\u0010*J\r\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010*J\u0010\u0010/\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008/\u0010\u0016J\u000f\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00080\u0010*R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u00103R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u00106R\u001a\u0010\u0008\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00087\u00106R\u001a\u00109\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010=\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010\u0015\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010D\u00a8\u0006O"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "Lio/ktor/server/engine/BaseApplicationResponse;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "call",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lk31;",
        "engineContext",
        "userContext",
        "<init>",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lk31;Lk31;)V",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Laz6;",
        "respondOutgoingContent",
        "(Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;",
        "",
        "bytes",
        "respondFromBytes",
        "([BLl11;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "responseChannel",
        "(Ll11;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$NoContent;",
        "respondNoContent",
        "(Lio/ktor/http/content/OutgoingContent$NoContent;Ll11;)Ljava/lang/Object;",
        "",
        "chunked",
        "last",
        "",
        "responseMessage",
        "(ZZ)Ljava/lang/Object;",
        "data",
        "(Z[B)Ljava/lang/Object;",
        "prepareTrailerMessage$ktor_server_netty",
        "()Ljava/lang/Object;",
        "prepareTrailerMessage",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "sendResponse$ktor_server_netty",
        "(ZLio/ktor/utils/io/ByteReadChannel;)V",
        "sendResponse",
        "ensureResponseSent$ktor_server_netty",
        "()V",
        "ensureResponseSent",
        "close$ktor_server_netty",
        "close",
        "cancel",
        "awaitProcessingResponseIfInfoOrNoContent",
        "cancelIfChannelNotActive",
        "Lio/netty/channel/ChannelHandlerContext;",
        "getContext",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "Lk31;",
        "getEngineContext",
        "()Lk31;",
        "getUserContext",
        "Lio/netty/channel/ChannelPromise;",
        "responseReady",
        "Lio/netty/channel/ChannelPromise;",
        "getResponseReady$ktor_server_netty",
        "()Lio/netty/channel/ChannelPromise;",
        "Ljava/lang/Object;",
        "getResponseMessage",
        "setResponseMessage",
        "(Ljava/lang/Object;)V",
        "responseMessageSent",
        "Z",
        "getResponseMessageSent",
        "()Z",
        "setResponseMessageSent",
        "(Z)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getResponseChannel$ktor_server_netty",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "setResponseChannel$ktor_server_netty",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "getCanRespond",
        "canRespond",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/server/netty/NettyApplicationResponse$Companion;

.field private static final EmptyByteArray:[B

.field private static final responseStatusCache:[Lio/netty/handler/codec/http/HttpResponseStatus;


# instance fields
.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field private final engineContext:Lk31;

.field private responseChannel:Lio/ktor/utils/io/ByteReadChannel;

.field public responseMessage:Ljava/lang/Object;

.field private volatile responseMessageSent:Z

.field private final responseReady:Lio/netty/channel/ChannelPromise;

.field private final userContext:Lk31;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/server/netty/NettyApplicationResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/netty/NettyApplicationResponse$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/netty/NettyApplicationResponse;->Companion:Lio/ktor/server/netty/NettyApplicationResponse$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lio/ktor/server/netty/NettyApplicationResponse;->EmptyByteArray:[B

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getAllStatusCodes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/a;->F(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v2, 0x3e8

    new-array v3, v2, [Lio/netty/handler/codec/http/HttpResponseStatus;

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sput-object v3, Lio/ktor/server/netty/NettyApplicationResponse;->responseStatusCache:[Lio/netty/handler/codec/http/HttpResponseStatus;

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Lk31;Lk31;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;-><init>(Lio/ktor/server/application/PipelineCall;)V

    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationResponse;->context:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lio/ktor/server/netty/NettyApplicationResponse;->engineContext:Lk31;

    iput-object p4, p0, Lio/ktor/server/netty/NettyApplicationResponse;->userContext:Lk31;

    invoke-interface {p2}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseReady:Lio/netty/channel/ChannelPromise;

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method public static final synthetic access$awaitProcessingResponseIfInfoOrNoContent(Lio/ktor/server/netty/NettyApplicationResponse;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->awaitProcessingResponseIfInfoOrNoContent(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResponseStatusCache$cp()[Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    sget-object v0, Lio/ktor/server/netty/NettyApplicationResponse;->responseStatusCache:[Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object v0
.end method

.method private final awaitProcessingResponseIfInfoOrNoContent(Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    sget-object v1, Laz6;->a:Laz6;

    if-eqz v0, :cond_1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/http/HttpStatusCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->getCall()Lio/ktor/server/application/PipelineCall;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/server/netty/NettyApplicationCall;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->getCall()Lio/ktor/server/application/PipelineCall;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/ktor/server/netty/NettyApplicationCall;

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getResponseWriteJob()Lx13;

    move-result-object p0

    invoke-interface {p0, p1}, Lx13;->K(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final cancelIfChannelNotActive()V
    .locals 1

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->cancel()V

    :cond_0
    return-void
.end method

.method private final getCanRespond()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static respondFromBytes$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;[BLl11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "[B",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Laz6;->a:Laz6;

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v1

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getCanRespond()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->cancelIfChannelNotActive()V

    return-object v0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage(Z[B)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v2, :cond_1

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v2, v3}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {p0, v1}, Lio/ktor/server/netty/NettyApplicationResponse;->setResponseMessage(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseReady:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    invoke-direct {p0, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->awaitProcessingResponseIfInfoOrNoContent(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static respondNoContent$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent$NoContent;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent$NoContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lio/ktor/server/netty/NettyApplicationResponse;->EmptyByteArray:[B

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->respondFromBytes([BLl11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static respondOutgoingContent$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;

    iget v1, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;-><init>(Lio/ktor/server/netty/NettyApplicationResponse;Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    iget-object p1, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/netty/NettyApplicationResponse;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/netty/NettyApplicationResponse;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/netty/NettyApplicationResponse;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    invoke-super {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    instance-of p1, p0, Lio/ktor/utils/io/ByteWriteChannel;

    if-eqz p1, :cond_6

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    goto :goto_2

    :cond_6
    move-object p0, v6

    :goto_2
    if-eqz p0, :cond_7

    iput-object v6, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_4
    :try_start_2
    iget-object p2, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    instance-of v2, p2, Lio/ktor/utils/io/ByteWriteChannel;

    if-eqz v2, :cond_8

    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    move-object p2, v6

    :goto_5
    if-eqz p2, :cond_9

    invoke-static {p2, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    :cond_9
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    instance-of p2, p0, Lio/ktor/utils/io/ByteWriteChannel;

    if-eqz p2, :cond_a

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    goto :goto_7

    :cond_a
    move-object p0, v6

    :goto_7
    if-eqz p0, :cond_c

    iput-object v6, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_8
    return-object v1

    :cond_b
    move-object p0, p1

    :goto_9
    move-object p1, p0

    :cond_c
    throw p1
.end method

.method public static responseChannel$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;

    iget v1, v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;-><init>(Lio/ktor/server/netty/NettyApplicationResponse;Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    iget-object v0, v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/NettyApplicationResponse;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lio/ktor/utils/io/ByteChannel;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v4, v3}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILq91;)V

    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v2

    const-string v5, "Transfer-Encoding"

    invoke-virtual {v2, v5}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "chunked"

    invoke-static {v2, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->sendResponse$ktor_server_netty(ZLio/ktor/utils/io/ByteReadChannel;)V

    iput-object v3, v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;->Z$0:Z

    iput v4, v0, Lio/ktor/server/netty/NettyApplicationResponse$responseChannel$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/server/netty/NettyApplicationResponse;->awaitProcessingResponseIfInfoOrNoContent(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static synthetic sendResponse$ktor_server_netty$default(Lio/ktor/server/netty/NettyApplicationResponse;ZLio/ktor/utils/io/ByteReadChannel;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->sendResponse$ktor_server_netty(ZLio/ktor/utils/io/ByteReadChannel;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sendResponse"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseReady:Lio/netty/channel/ChannelPromise;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Response was cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    :cond_0
    return-void
.end method

.method public final close$ktor_server_netty()V
    .locals 2

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    instance-of v1, v0, Lio/ktor/utils/io/ByteWriteChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->ensureResponseSent$ktor_server_netty()V

    return-void
.end method

.method public final ensureResponseSent$ktor_server_netty()V
    .locals 4

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lio/ktor/server/netty/NettyApplicationResponse;->sendResponse$ktor_server_netty$default(Lio/ktor/server/netty/NettyApplicationResponse;ZLio/ktor/utils/io/ByteReadChannel;ILjava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->context:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public final getEngineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->engineContext:Lk31;

    return-object p0
.end method

.method public final getResponseChannel$ktor_server_netty()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public final getResponseMessage()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "responseMessage"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getResponseMessageSent()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    return p0
.end method

.method public final getResponseReady$ktor_server_netty()Lio/netty/channel/ChannelPromise;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseReady:Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public final getUserContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->userContext:Lk31;

    return-object p0
.end method

.method public prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public respondFromBytes([BLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->respondFromBytes$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;[BLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public respondNoContent(Lio/ktor/http/content/OutgoingContent$NoContent;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$NoContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->respondNoContent$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent$NoContent;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->respondOutgoingContent$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public responseChannel(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract responseMessage(ZZ)Ljava/lang/Object;
.end method

.method public responseMessage(Z[B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage(ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sendResponse$ktor_server_netty(ZLio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getCanRespond()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->cancelIfChannelNotActive()V

    return-void

    :cond_0
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p2}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p1, Lio/ktor/server/netty/NettyApplicationResponse;->EmptyByteArray:[B

    invoke-virtual {p0, v0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage(Z[B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage(ZZ)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->setResponseMessage(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseReady:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    return-void
.end method

.method public final setResponseChannel$ktor_server_netty(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method public final setResponseMessage(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage:Ljava/lang/Object;

    return-void
.end method

.method public final setResponseMessageSent(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    return-void
.end method
