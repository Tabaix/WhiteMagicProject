.class public final Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu31;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J%\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010%\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010 2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0017\u0010(\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0011J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J0\u00103\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00085\u00106J(\u00108\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00107\u001a\u000200H\u0082@\u00a2\u0006\u0004\u00088\u00109J(\u0010:\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008:\u0010;J(\u0010<\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008<\u0010;J0\u0010?\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020\u00132\u0006\u0010>\u001a\u00020=H\u0082@\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010BR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "Lu31;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "httpHandlerState",
        "Lk31;",
        "coroutineContext",
        "<init>",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/NettyHttpHandlerState;Lk31;)V",
        "Laz6;",
        "flushIfNeeded$ktor_server_netty",
        "()V",
        "flushIfNeeded",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "call",
        "processResponse$ktor_server_netty",
        "(Lio/ktor/server/netty/NettyApplicationCall;)V",
        "processResponse",
        "Lio/netty/channel/ChannelFuture;",
        "lastFuture",
        "close",
        "(Lio/netty/channel/ChannelFuture;)V",
        "processElement",
        "Lkotlin/Function0;",
        "block",
        "setOnResponseReadyHandler",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lda2;)V",
        "",
        "actualException",
        "respondWithFailure",
        "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V",
        "",
        "responseMessage",
        "respondWithUpgrade",
        "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;",
        "lastMessage",
        "handleLastResponseMessage",
        "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V",
        "scheduleFlush",
        "handleRequestMessage",
        "respondWithHeader",
        "(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;",
        "",
        "isHeaderFlushNeeded",
        "()Z",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "response",
        "",
        "bodySize",
        "requestMessageFuture",
        "respondWithBodyAndTrailerMessage",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;",
        "respondWithEmptyBody",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelFuture;)V",
        "size",
        "respondWithSmallBody",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILl11;)Ljava/lang/Object;",
        "respondBodyWithFlushOnLimit",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;",
        "respondBodyWithFlushOnLimitOrEmptyChannel",
        "Lio/ktor/server/netty/cio/ShouldFlush;",
        "shouldFlush",
        "respondWithBigBody",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/ShouldFlush;Ll11;)Ljava/lang/Object;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "Lk31;",
        "getCoroutineContext",
        "()Lk31;",
        "Lio/netty/channel/ChannelPromise;",
        "previousCallHandled",
        "Lio/netty/channel/ChannelPromise;",
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
.field private static final synthetic isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field private final coroutineContext:Lk31;

.field private final httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

.field private volatile synthetic isDataNotFlushed:I

.field private previousCallHandled:Lio/netty/channel/ChannelPromise;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    const-string v1, "isDataNotFlushed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/NettyHttpHandlerState;Lk31;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    iput-object p2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    iput-object p3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->coroutineContext:Lk31;

    const/4 p2, 0x0

    iput p2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed:I

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->previousCallHandled:Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public static synthetic a(Lio/ktor/utils/io/ByteReadChannel;I)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondBodyWithFlushOnLimitOrEmptyChannel$lambda$0(Lio/ktor/utils/io/ByteReadChannel;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public static final synthetic access$respondBodyWithFlushOnLimit(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondBodyWithFlushOnLimit(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$respondBodyWithFlushOnLimitOrEmptyChannel(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondBodyWithFlushOnLimitOrEmptyChannel(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$respondWithBigBody(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/ShouldFlush;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithBigBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/ShouldFlush;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$respondWithBodyAndTrailerMessage(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithBodyAndTrailerMessage(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$respondWithSmallBody(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILl11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithSmallBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->scheduleFlush$lambda$0(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V

    return-void
.end method

.method public static synthetic c(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lda2;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->setOnResponseReadyHandler$lambda$0(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lda2;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private static final close$lambda$0(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/util/concurrent/Future;)V
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public static synthetic d(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->processElement$lambda$0(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/ktor/utils/io/ByteReadChannel;I)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondBodyWithFlushOnLimit$lambda$0(Lio/ktor/utils/io/ByteReadChannel;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lda2;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->setOnResponseReadyHandler$lambda$0$0(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lda2;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic g(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage$lambda$0(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic h(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->close$lambda$0(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private final handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V
    .locals 4

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->isContextCloseRequired$ktor_server_netty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getRequest()Lio/ktor/server/netty/NettyApplicationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationRequest;->getKeepAlive$ktor_server_netty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipelineKt;->access$isUpgradeResponse(Lio/ktor/server/netty/NettyApplicationResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v3, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    sget-object v3, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->isStreamingResponse$ktor_server_netty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object v3, Lio/ktor/server/netty/NettyHttpHandlerState;->streamingResponses$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_3
    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    iget-object v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {v1, v3}, Lio/ktor/server/netty/NettyHttpHandlerState;->onLastResponseMessage$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getFinishedEvent$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    if-eqz p2, :cond_4

    new-instance p1, Lw;

    invoke-direct {p1, v2}, Lw;-><init>(I)V

    iput-boolean v0, p1, Lw;->f:Z

    iput-object p0, p1, Lw;->i:Ljava/lang/Object;

    iput-object p3, p1, Lw;->n:Lio/netty/channel/ChannelFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, p3}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->close(Lio/netty/channel/ChannelFuture;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->scheduleFlush()V

    return-void
.end method

.method private static final handleLastResponseMessage$lambda$0(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->close(Lio/netty/channel/ChannelFuture;)V

    :cond_0
    return-void
.end method

.method private final handleRequestMessage(Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 9

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseMessage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipelineKt;->access$isUpgradeResponse(Lio/ktor/server/netty/NettyApplicationResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithUpgrade(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithHeader(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    goto :goto_0

    :goto_1
    instance-of v1, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v2, v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    return-void

    :cond_1
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->isEndStream()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, v2, v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseChannel$ktor_server_netty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    sget-object v3, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v3}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v0, 0x0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_3
    instance-of v2, v0, Lio/netty/handler/codec/http/HttpResponse;

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    check-cast v0, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v0

    const-string v1, "content-length"

    invoke-interface {v0, v1, v3}, Lio/netty/handler/codec/Headers;->getInt(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->setStreamingResponse$ktor_server_netty(Z)V

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object v1, Lio/ktor/server/netty/NettyHttpHandlerState;->streamingResponses$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzu1;

    invoke-direct {v8, v0}, Lzu1;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Ll11;)V

    invoke-static {v2, v8, v0, v1}, Lk60;->Q(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;)Lba6;

    return-void
.end method

.method private final isHeaderFlushNeeded()Z
    .locals 4

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    iget-wide v0, v0, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$internal:J

    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    iget v2, v2, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$internal:I

    if-eqz v2, :cond_0

    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    iget p0, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$internal:I

    if-nez p0, :cond_0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final processElement(Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 2

    new-instance v0, Lhj2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhj2;-><init>(I)V

    iput-object p0, v0, Lhj2;->f:Ljava/lang/Object;

    iput-object p1, v0, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->setOnResponseReadyHandler(Lio/ktor/server/netty/NettyApplicationCall;Lda2;)V

    return-void
.end method

.method private static final processElement$lambda$0(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)Laz6;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleRequestMessage(Lio/ktor/server/netty/NettyApplicationCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponseWriteJob()Lx13;

    move-result-object p0

    invoke-interface {p0, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-direct {p0, p1, v1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithFailure(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponseWriteJob()Lx13;

    move-result-object p1

    invoke-interface {p1, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw p0
.end method

.method private final respondBodyWithFlushOnLimit(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/netty/channel/ChannelFuture;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Ljj4;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljj4;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithBigBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/ShouldFlush;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final respondBodyWithFlushOnLimit$lambda$0(Lio/ktor/utils/io/ByteReadChannel;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x10000

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final respondBodyWithFlushOnLimitOrEmptyChannel(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/netty/channel/ChannelFuture;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Ljj4;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljj4;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithBigBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/ShouldFlush;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final respondBodyWithFlushOnLimitOrEmptyChannel$lambda$0(Lio/ktor/utils/io/ByteReadChannel;I)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final respondWithBigBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/ShouldFlush;Ll11;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/netty/channel/ChannelFuture;",
            "Lio/ktor/server/netty/cio/ShouldFlush;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;

    iget v3, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Ll11;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lio/netty/channel/ChannelFuture;

    iget-object v4, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lio/netty/channel/ChannelFuture;

    iget-object v10, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lio/ktor/server/netty/cio/ShouldFlush;

    iget-object v13, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/netty/channel/ChannelFuture;

    iget-object v13, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/server/netty/NettyApplicationResponse;

    iget-object v14, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/server/netty/NettyApplicationCall;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v1

    move v7, v5

    move-object v5, v9

    move-object v1, v14

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v4, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v10, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lio/netty/channel/ChannelFuture;

    iget-object v11, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lio/ktor/server/netty/cio/ShouldFlush;

    iget-object v14, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lio/netty/channel/ChannelFuture;

    iget-object v14, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/server/netty/NettyApplicationResponse;

    iget-object v15, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/server/netty/NettyApplicationCall;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lio/netty/channel/ChannelFuture;

    iget-object v10, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lio/ktor/server/netty/cio/ShouldFlush;

    iget-object v13, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/netty/channel/ChannelFuture;

    iget-object v13, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/server/netty/NettyApplicationResponse;

    iget-object v14, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/server/netty/NettyApplicationCall;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v1

    move-object v1, v14

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseChannel$ktor_server_netty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v10, p4

    move-object v12, v1

    move-object v11, v2

    move-object v13, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :cond_5
    :goto_1
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-static {v12}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v14

    if-nez v14, :cond_6

    iput-object v1, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    iput-object v12, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    iput-object v4, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    iput-object v9, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$7:Ljava/lang/Object;

    iput-object v9, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$8:Ljava/lang/Object;

    iput v7, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    invoke-static {v12, v8, v11, v7, v9}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_5

    goto/16 :goto_6

    :cond_6
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Ly76;

    move-result-object v14

    invoke-interface {v14}, Ly76;->y()Z

    move-result v14

    if-eqz v14, :cond_8

    iput-object v1, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    iput-object v12, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    iput-object v9, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    iput-object v4, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$7:Ljava/lang/Object;

    iput-object v12, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$8:Ljava/lang/Object;

    iput v8, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->I$0:I

    iput v6, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    invoke-static {v12, v8, v11, v7, v9}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v15, v1

    move-object v14, v2

    move-object v2, v11

    move-object v11, v13

    move-object v13, v10

    move-object v10, v4

    move-object v4, v12

    :goto_2
    move-object v1, v11

    move-object v11, v2

    move-object v2, v14

    move-object v14, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v10

    move-object v10, v13

    move-object v13, v1

    move-object v1, v15

    goto :goto_3

    :cond_8
    move-object v14, v13

    move-object v13, v12

    :goto_3
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Ly76;

    move-result-object v12

    invoke-interface {v12}, Ly76;->a()Le80;

    move-result-object v12

    invoke-virtual {v12}, Le80;->y()Z

    move-result v15

    if-nez v15, :cond_b

    iget-object v15, v12, Le80;->c:Lgs5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v15, Lgs5;->a:[B

    iget v5, v15, Lgs5;->b:I

    move-object/from16 v16, v9

    iget v9, v15, Lgs5;->c:I

    sub-int/2addr v9, v5

    invoke-static {v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->access$getContext$p(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v7

    invoke-interface {v7, v9}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v8

    invoke-virtual {v7, v8, v6, v5, v9}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    iget v5, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v9

    iput v5, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v5}, Lio/ktor/server/netty/NettyApplicationCall;->prepareMessage$ktor_server_netty(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_d

    if-ltz v9, :cond_a

    invoke-virtual {v15}, Lgs5;->b()I

    move-result v5

    if-gt v9, v5, :cond_9

    int-to-long v5, v9

    invoke-virtual {v12, v5, v6}, Le80;->m(J)V

    goto :goto_4

    :cond_9
    const-string v0, "Returned too many bytes"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16

    :cond_a
    const-string v0, "Returned negative read bytes count"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16

    :cond_b
    move-object/from16 v16, v9

    const-string v0, "Buffer is empty"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v16

    :cond_c
    move-object/from16 v16, v9

    :cond_d
    :goto_4
    move-object v12, v13

    move-object v13, v14

    goto :goto_5

    :cond_e
    move-object/from16 v16, v9

    :goto_5
    iget v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v10, v12, v5}, Lio/ktor/server/netty/cio/ShouldFlush;->invoke(Lio/ktor/utils/io/ByteReadChannel;I)Z

    move-result v5

    iget-object v6, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    if-eqz v5, :cond_10

    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    iget-object v5, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v5, v4}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v4

    sget-object v5, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, v16

    iput-object v5, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    iput-object v12, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$5:Ljava/lang/Object;

    iput-object v4, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$6:Ljava/lang/Object;

    iput-object v5, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$7:Ljava/lang/Object;

    iput-object v5, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v11, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    invoke-static {v4, v11}, Lio/ktor/server/netty/CIOKt;->suspendAwait(Lio/netty/util/concurrent/Future;Ll11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    :goto_6
    return-object v3

    :cond_f
    const/4 v8, 0x0

    :goto_7
    iput v8, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v9, v5

    move v5, v7

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v5, v16

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v6, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v9, 0x1

    invoke-virtual {v6, v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move v6, v9

    move-object v9, v5

    move v5, v7

    move v7, v6

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationResponse;->prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-virtual {v1, v8}, Lio/ktor/server/netty/NettyApplicationCall;->prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    invoke-direct {v0, v1, v2, v4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method private final respondWithBodyAndTrailerMessage(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "I",
            "Lio/netty/channel/ChannelFuture;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;

    iget v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Ll11;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    iget-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/netty/NettyApplicationResponse;

    iget-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/netty/NettyApplicationCall;

    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p3, :cond_4

    :try_start_1
    invoke-direct {p0, p1, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithEmptyBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelFuture;)V

    goto :goto_3

    :cond_4
    if-gt v5, p3, :cond_5

    const p5, 0x10001

    if-ge p3, p5, :cond_5

    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->I$0:I

    iput v5, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithSmallBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_5
    const/4 p5, -0x1

    if-ne p3, p5, :cond_6

    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->I$0:I

    iput v4, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    invoke-direct {p0, p1, p2, p4, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondBodyWithFlushOnLimitOrEmptyChannel(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_6
    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->I$0:I

    iput v3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    invoke-direct {p0, p1, p2, p4, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondBodyWithFlushOnLimit(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_7

    :goto_1
    return-object v1

    :goto_2
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithFailure(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private final respondWithEmptyBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelFuture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method private final respondWithFailure(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Ljava/io/IOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/ktor/util/cio/ChannelIOException;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/util/cio/ChannelWriteException;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2, v1}, Lio/ktor/util/cio/ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->flushIfNeeded$ktor_server_netty()V

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseChannel$ktor_server_netty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponseWriteJob()Lx13;

    move-result-object v0

    invoke-interface {v0, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->cancel()V

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->dispose$ktor_server_netty()V

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getFinishedEvent$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private final respondWithHeader(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 4

    invoke-direct {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isHeaderFlushNeeded()Z

    move-result v0

    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private final respondWithSmallBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILl11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "I",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;

    iget v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Ll11;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$1:I

    iget p3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$0:I

    iget-object p2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/netty/buffer/ByteBuf;

    iget-object v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/NettyApplicationResponse;

    iget-object v0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/NettyApplicationCall;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p4}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p4

    invoke-interface {p4, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    invoke-virtual {p2}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseChannel$ktor_server_netty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v5

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v6

    invoke-virtual {p4, v5, v6}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$0:I

    iput v5, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$1:I

    iput v4, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    invoke-static {v2, v6, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readFully(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, p2

    move-object p2, p4

    move p1, v5

    :goto_1
    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {v0, p2, v4}, Lio/ktor/server/netty/NettyApplicationCall;->prepareMessage$ktor_server_netty(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object p2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-virtual {v1}, Lio/ktor/server/netty/NettyApplicationResponse;->prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v0, v4}, Lio/ktor/server/netty/NettyApplicationCall;->prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p2, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private final respondWithUpgrade(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 2

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->upgrade$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->setByteBufferContent$ktor_server_netty(Z)V

    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    sget-object p1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method private final scheduleFlush()V
    .locals 3

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Ly7;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ly7;-><init>(I)V

    iput-object p0, v1, Ly7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final scheduleFlush$lambda$0(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->flushIfNeeded$ktor_server_netty()V

    return-void
.end method

.method private final setOnResponseReadyHandler(Lio/ktor/server/netty/NettyApplicationCall;Lda2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lda2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseReady$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    new-instance v1, Lhj4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhj4;-><init>(I)V

    iput-object p1, v1, Lhj4;->f:Ljava/lang/Object;

    iput-object p0, v1, Lhj4;->i:Ljava/lang/Object;

    iput-object p2, v1, Lhj4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private static final setOnResponseReadyHandler$lambda$0(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lda2;Lio/netty/util/concurrent/Future;)V
    .locals 3

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getPreviousCallFinished$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    new-instance v1, Lij4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lij4;-><init>(I)V

    iput-object p1, v1, Lij4;->f:Ljava/lang/Object;

    iput-object p0, v1, Lij4;->i:Ljava/lang/Object;

    iput-object p3, v1, Lij4;->n:Ljava/lang/Object;

    iput-object p2, v1, Lij4;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private static final setOnResponseReadyHandler$lambda$0$0(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lda2;Lio/netty/util/concurrent/Future;)V
    .locals 1

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithFailure(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithFailure(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lda2;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close(Lio/netty/channel/ChannelFuture;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    new-instance v0, Lx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx;-><init>(I)V

    iput-object p0, v0, Lx;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final flushIfNeeded$ktor_server_netty()V
    .locals 4

    iget v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    iget v0, v0, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$internal:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    iget-wide v0, v0, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$internal:J

    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    iget-wide v2, v2, Lio/ktor/server/netty/NettyHttpHandlerState;->streamingResponses$internal:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->coroutineContext:Lk31;

    return-object p0
.end method

.method public final processResponse$ktor_server_netty(Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->previousCallHandled:Lio/netty/channel/ChannelPromise;

    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->setPreviousCallFinished$ktor_server_netty(Lio/netty/channel/ChannelPromise;)V

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->setFinishedEvent$ktor_server_netty(Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getFinishedEvent$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->previousCallHandled:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->processElement(Lio/ktor/server/netty/NettyApplicationCall;)V

    return-void
.end method
