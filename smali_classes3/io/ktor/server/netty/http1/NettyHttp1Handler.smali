.class public final Lio/ktor/server/netty/http1/NettyHttp1Handler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016J\u001f\u0010%\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u001f\u0010*\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010-R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010.R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010/R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00100R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001c0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00109\u00a8\u0006D"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1Handler;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lkotlin/Function0;",
        "Lio/ktor/server/application/Application;",
        "applicationProvider",
        "Lio/ktor/server/engine/EnginePipeline;",
        "enginePipeline",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Lk31;",
        "engineContext",
        "userContext",
        "",
        "runningLimit",
        "<init>",
        "(Lda2;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/ApplicationEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;Lk31;I)V",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Laz6;",
        "onConnectionClose",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "message",
        "handleRequest",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V",
        "callContext",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
        "prepareCallFromRequest",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lk31;)Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "prepareRequestContentChannel",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/utils/io/ByteReadChannel;",
        "callReadIfNeeded",
        "channelActive",
        "",
        "channelRead",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "channelInactive",
        "",
        "cause",
        "exceptionCaught",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
        "channelReadComplete",
        "Lda2;",
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "Lk31;",
        "I",
        "Lou0;",
        "",
        "handlerJob",
        "Lou0;",
        "",
        "skipEmpty",
        "Z",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "responseWriter",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "state",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "activeCalls",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "activated",
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
.field private activated:Z

.field private final activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field private final callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

.field private final engineContext:Lk31;

.field private final enginePipeline:Lio/ktor/server/engine/EnginePipeline;

.field private final environment:Lio/ktor/server/application/ApplicationEnvironment;

.field private final handlerJob:Lou0;

.field private responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

.field private final runningLimit:I

.field private skipEmpty:Z

.field private final state:Lio/ktor/server/netty/NettyHttpHandlerState;

.field private final userContext:Lk31;


# direct methods
.method public constructor <init>(Lda2;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/ApplicationEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;Lk31;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda2;",
            "Lio/ktor/server/engine/EnginePipeline;",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Lio/netty/util/concurrent/EventExecutorGroup;",
            "Lk31;",
            "Lk31;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->applicationProvider:Lda2;

    iput-object p2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    iput-object p3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    iput-object p4, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    iput-object p5, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->engineContext:Lk31;

    iput-object p6, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->userContext:Lk31;

    iput p7, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->runningLimit:I

    new-instance p1, Lpu0;

    invoke-direct {p1}, Lpu0;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Lou0;

    new-instance p1, Lio/ktor/server/netty/NettyHttpHandlerState;

    invoke-direct {p1, p7}, Lio/ktor/server/netty/NettyHttpHandlerState;-><init>(I)V

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final synthetic access$getActiveCalls$p(Lio/ktor/server/netty/http1/NettyHttp1Handler;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getEnginePipeline$p(Lio/ktor/server/netty/http1/NettyHttp1Handler;)Lio/ktor/server/engine/EnginePipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    return-object p0
.end method

.method public static synthetic c(Lk31;Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Ly13;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handleRequest$lambda$0(Lk31;Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Lqu0;)V

    return-void
.end method

.method private final callReadIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    iget-wide v0, v0, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$internal:J

    iget v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->runningLimit:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->skippedRead$internal:I

    return-void

    :cond_0
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    const/4 p1, 0x1

    iput p1, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->skippedRead$internal:I

    return-void
.end method

.method private final handleRequest(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->applicationProvider:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/application/Application;

    invoke-virtual {v0}, Lio/ktor/server/application/Application;->getCoroutineContext()Lk31;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->userContext:Lk31;

    invoke-interface {v0, v1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    sget-object v1, Lp8;->V:Lp8;

    invoke-interface {v0, v1}, Lk31;->get(Lj31;)Li31;

    move-result-object v1

    check-cast v1, Lx13;

    new-instance v2, Ly13;

    invoke-direct {v2, v1}, Ly13;-><init>(Lx13;)V

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    invoke-static {p1, v1}, Lio/ktor/server/netty/PinnedCallExecutorKt;->pinnedCallExecutor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/EventExecutorGroup;)Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    new-instance v3, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;

    invoke-direct {v3, p1, v1}, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;)V

    invoke-interface {v0, v3}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    invoke-interface {v0, v2}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    sget-object v3, Lio/ktor/server/netty/NettyApplicationCallHandler;->INSTANCE:Lio/ktor/server/netty/NettyApplicationCallHandler;

    invoke-virtual {v3}, Lio/ktor/server/netty/NettyApplicationCallHandler;->getCallHandlerCoroutineName$ktor_server_netty()Lq31;

    move-result-object v3

    invoke-interface {v0, v3}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->prepareCallFromRequest(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lk31;)Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    move-result-object p2

    iget-object v3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->processResponse$ktor_server_netty(Lio/ktor/server/netty/NettyApplicationCall;)V

    new-instance p1, Lpv;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Lpv;-><init>(I)V

    iput-object v0, p1, Lpv;->f:Ljava/lang/Object;

    iput-object p2, p1, Lpv;->v:Ljava/lang/Object;

    iput-object p0, p1, Lpv;->i:Ljava/lang/Object;

    iput-object v2, p1, Lpv;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "responseWriter"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final handleRequest$lambda$0(Lk31;Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Lqu0;)V
    .locals 3

    invoke-static {p0}, Lk60;->e(Lk31;)Lj11;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Lqu0;Ll11;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method private final onConnectionClose(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    if-nez p1, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lio/ktor/server/engine/BaseApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-static {}, Lio/ktor/server/http/HttpRequestLifecycleKt;->getHttpRequestCloseHandlerKey()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method private final prepareCallFromRequest(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lk31;)Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;
    .locals 9

    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v0

    sget-object v2, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpUtil;->isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->skipEmpty:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->prepareRequestContentChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v2, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->applicationProvider:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/ktor/server/application/Application;

    iget-object v7, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->engineContext:Lk31;

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;-><init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;Lk31;Lk31;)V

    return-object v2
.end method

.method private final prepareRequestContentChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    const-class v0, Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object p0

    check-cast p0, Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-virtual {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->newChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    instance-of v1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activated:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activated:Z

    new-instance v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    iget-object v3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Lou0;

    invoke-direct {v1, p1, v2, v3}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/NettyHttpHandlerState;Lk31;)V

    iput-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    new-instance v2, Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-direct {v2, p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    new-array v3, v0, [Lio/netty/channel/ChannelHandler;

    aput-object v2, v3, v1

    invoke-interface {p0, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    sget-object v2, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCallSink;->INSTANCE:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCallSink;

    aput-object v2, v0, v1

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->onConnectionClose(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object v4, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_0
    instance-of v3, p2, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object v3, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_1
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object v3, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object v1, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    check-cast p2, Lio/netty/handler/codec/http/HttpRequest;

    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handleRequest(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    invoke-direct {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callReadIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->skipEmpty:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->skipEmpty:Z

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-direct {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callReadIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :cond_3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object v1, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->flushIfNeeded$ktor_server_netty()V

    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :cond_0
    const-string p0, "responseWriter"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lmt3;

    move-result-object v0

    const-string v1, "I/O operation failed"

    invoke-interface {v0, v1, p2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Lou0;

    const/4 p2, 0x0

    check-cast p0, Lkotlinx/coroutines/d;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void

    :cond_0
    instance-of v0, p2, Lio/netty/handler/timeout/ReadTimeoutException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    :cond_1
    invoke-static {p1}, Lio/ktor/server/netty/NettyApplicationCallHandlerKt;->respond408RequestTimeoutHttp1(Lio/netty/channel/ChannelHandlerContext;)V

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->activeCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    invoke-virtual {p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getCoroutineContext()Lk31;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lkotlinx/coroutines/b;->c(Lk31;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Lou0;

    check-cast p0, Lpu0;

    invoke-virtual {p0, p2}, Lpu0;->d0(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method
