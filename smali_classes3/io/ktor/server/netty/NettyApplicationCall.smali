.class public abstract Lio/ktor/server/netty/NettyApplicationCall;
.super Lio/ktor/server/engine/BaseApplicationCall;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010!\u001a\u00020\u0012H \u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010#\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010%\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008$\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\"\u0010+\u001a\u00020*8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u0017\u00105\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010 \"\u0004\u0008@\u0010=R\u0014\u0010D\u001a\u00020A8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "Lio/ktor/server/engine/BaseApplicationCall;",
        "Lio/ktor/server/application/Application;",
        "application",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "",
        "requestMessage",
        "<init>",
        "(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "Laz6;",
        "finishSuspend",
        "(Ll11;)Ljava/lang/Object;",
        "finishComplete",
        "()V",
        "releaseRequestMessage",
        "Lio/netty/buffer/ByteBuf;",
        "buf",
        "",
        "isLastContent",
        "prepareMessage$ktor_server_netty",
        "(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;",
        "prepareMessage",
        "lastTransformed",
        "prepareEndOfStreamMessage$ktor_server_netty",
        "(Z)Ljava/lang/Object;",
        "prepareEndOfStreamMessage",
        "dst",
        "upgrade$ktor_server_netty",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "upgrade",
        "isContextCloseRequired$ktor_server_netty",
        "()Z",
        "isContextCloseRequired",
        "finish$ktor_server_netty",
        "finish",
        "dispose$ktor_server_netty",
        "dispose",
        "Lio/netty/channel/ChannelHandlerContext;",
        "getContext",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "Ljava/lang/Object;",
        "Lio/netty/channel/ChannelPromise;",
        "previousCallFinished",
        "Lio/netty/channel/ChannelPromise;",
        "getPreviousCallFinished$ktor_server_netty",
        "()Lio/netty/channel/ChannelPromise;",
        "setPreviousCallFinished$ktor_server_netty",
        "(Lio/netty/channel/ChannelPromise;)V",
        "finishedEvent",
        "getFinishedEvent$ktor_server_netty",
        "setFinishedEvent$ktor_server_netty",
        "Lx13;",
        "responseWriteJob",
        "Lx13;",
        "getResponseWriteJob",
        "()Lx13;",
        "isByteBufferContent",
        "Z",
        "isByteBufferContent$ktor_server_netty",
        "setByteBufferContent$ktor_server_netty",
        "(Z)V",
        "isStreamingResponse",
        "isStreamingResponse$ktor_server_netty",
        "setStreamingResponse$ktor_server_netty",
        "Lio/ktor/server/netty/NettyApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/netty/NettyApplicationRequest;",
        "request",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "getResponse",
        "()Lio/ktor/server/netty/NettyApplicationResponse;",
        "response",
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
.field private static final synthetic messageReleased$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field public finishedEvent:Lio/netty/channel/ChannelPromise;

.field private isByteBufferContent:Z

.field private isStreamingResponse:Z

.field private volatile synthetic messageReleased:I

.field public previousCallFinished:Lio/netty/channel/ChannelPromise;

.field private final requestMessage:Ljava/lang/Object;

.field private final responseWriteJob:Lx13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/server/netty/NettyApplicationCall;

    const-string v1, "messageReleased"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/server/netty/NettyApplicationCall;->messageReleased$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/ktor/server/engine/BaseApplicationCall;-><init>(Lio/ktor/server/application/Application;)V

    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationCall;->context:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lio/ktor/server/netty/NettyApplicationCall;->requestMessage:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/b;->a()Lqu0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->responseWriteJob:Lx13;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->messageReleased:I

    return-void
.end method

.method public static final synthetic access$finishSuspend(Lio/ktor/server/netty/NettyApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->finishSuspend(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final finishComplete()V
    .locals 2

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->responseWriteJob:Lx13;

    invoke-interface {v0}, Lx13;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->responseWriteJob:Lx13;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getRequest()Lio/ktor/server/netty/NettyApplicationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationRequest;->close()V

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->releaseRequestMessage()V

    return-void
.end method

.method private final finishSuspend(Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;

    iget v1, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->responseWriteJob:Lx13;

    iput v3, v0, Lio/ktor/server/netty/NettyApplicationCall$finishSuspend$1;->label:I

    invoke-interface {p1, v0}, Lx13;->K(Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->finishComplete()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_2
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->finishComplete()V

    throw p1
.end method

.method private final releaseRequestMessage()V
    .locals 3

    sget-object v0, Lio/ktor/server/netty/NettyApplicationCall;->messageReleased$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->requestMessage:Ljava/lang/Object;

    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose$ktor_server_netty()V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->close$ktor_server_netty()V

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getRequest()Lio/ktor/server/netty/NettyApplicationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationRequest;->close()V

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->releaseRequestMessage()V

    return-void
.end method

.method public final finish$ktor_server_netty(Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->ensureResponseSent$ktor_server_netty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCall;->responseWriteJob:Lx13;

    invoke-interface {v0}, Lx13;->isCompleted()Z

    move-result v0

    sget-object v1, Laz6;->a:Laz6;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->finishComplete()V

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->finishSuspend(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getFinishedEvent$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationCall;->finishComplete()V

    throw p1
.end method

.method public final getContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->context:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public abstract synthetic getCoroutineContext()Lk31;
.end method

.method public final getFinishedEvent$ktor_server_netty()Lio/netty/channel/ChannelPromise;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->finishedEvent:Lio/netty/channel/ChannelPromise;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "finishedEvent"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPreviousCallFinished$ktor_server_netty()Lio/netty/channel/ChannelPromise;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->previousCallFinished:Lio/netty/channel/ChannelPromise;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "previousCallFinished"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract getRequest()Lio/ktor/server/netty/NettyApplicationRequest;
.end method

.method public abstract getResponse()Lio/ktor/server/netty/NettyApplicationResponse;
.end method

.method public final getResponseWriteJob()Lx13;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->responseWriteJob:Lx13;

    return-object p0
.end method

.method public final isByteBufferContent$ktor_server_netty()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent:Z

    return p0
.end method

.method public abstract isContextCloseRequired$ktor_server_netty()Z
.end method

.method public final isStreamingResponse$ktor_server_netty()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationCall;->isStreamingResponse:Z

    return p0
.end method

.method public prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public prepareMessage$ktor_server_netty(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final setByteBufferContent$ktor_server_netty(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent:Z

    return-void
.end method

.method public final setFinishedEvent$ktor_server_netty(Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->finishedEvent:Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public final setPreviousCallFinished$ktor_server_netty(Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->previousCallFinished:Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public final setStreamingResponse$ktor_server_netty(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationCall;->isStreamingResponse:Z

    return-void
.end method

.method public upgrade$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already upgraded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
