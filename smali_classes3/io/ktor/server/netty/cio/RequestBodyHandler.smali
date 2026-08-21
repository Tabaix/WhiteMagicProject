.class public final Lio/ktor/server/netty/cio/RequestBodyHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"

# interfaces
.implements Lu31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/cio/RequestBodyHandler$Upgrade;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001?B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J \u0010\u0019\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u0016J!\u0010%\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010*\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00032\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0006J\u0019\u0010-\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0007058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lio/ktor/server/netty/cio/RequestBodyHandler;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lu31;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "<init>",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "",
        "token",
        "Laz6;",
        "tryOfferChannelOrToken",
        "(Ljava/lang/Object;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "current",
        "Lio/netty/buffer/ByteBufHolder;",
        "event",
        "processContent",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBufHolder;Ll11;)Ljava/lang/Object;",
        "Lio/netty/buffer/ByteBuf;",
        "buf",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Ll11;)Ljava/lang/Object;",
        "requestMoreEvents",
        "()V",
        "consumeAndReleaseQueue",
        "dst",
        "copy",
        "(Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;",
        "Lio/netty/util/ReferenceCounted;",
        "content",
        "handleBytesRead",
        "(Lio/netty/util/ReferenceCounted;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "upgrade",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "newChannel",
        "close",
        "msg",
        "channelRead",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "ctx",
        "",
        "cause",
        "exceptionCaught",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
        "handlerRemoved",
        "handlerAdded",
        "Lio/netty/channel/ChannelHandlerContext;",
        "getContext",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "Lou0;",
        "",
        "handlerJob",
        "Lou0;",
        "Loi0;",
        "queue",
        "Loi0;",
        "Lx13;",
        "job",
        "Lx13;",
        "Lk31;",
        "getCoroutineContext",
        "()Lk31;",
        "coroutineContext",
        "Upgrade",
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
.field private static final synthetic buffersInProcessingCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic buffersInProcessingCount:I

.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field private final handlerJob:Lou0;

.field private final job:Lx13;

.field private final queue:Loi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/server/netty/cio/RequestBodyHandler;

    const-string v1, "buffersInProcessingCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/server/netty/cio/RequestBodyHandler;->buffersInProcessingCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->context:Lio/netty/channel/ChannelHandlerContext;

    new-instance v0, Lpu0;

    invoke-direct {v0}, Lpu0;-><init>()V

    iput-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->handlerJob:Lou0;

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->buffersInProcessingCount:I

    const v0, 0x7fffffff

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzu1;

    invoke-direct {v0, p1}, Lzu1;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;

    invoke-direct {v1, p0, v2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;-><init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Ll11;)V

    invoke-static {p0, v0, p1, v1}, Lk60;->Q(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;)Lba6;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->job:Lx13;

    return-void
.end method

.method public static final synthetic access$consumeAndReleaseQueue(Lio/ktor/server/netty/cio/RequestBodyHandler;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->consumeAndReleaseQueue()V

    return-void
.end method

.method public static final synthetic access$copy(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/RequestBodyHandler;->copy(Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Loi0;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    return-object p0
.end method

.method public static final synthetic access$processContent(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/RequestBodyHandler;->processContent(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processContent(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBufHolder;Ll11;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/RequestBodyHandler;->processContent(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBufHolder;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestMoreEvents(Lio/ktor/server/netty/cio/RequestBodyHandler;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->requestMoreEvents()V

    return-void
.end method

.method private final consumeAndReleaseQueue()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/d;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzi0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel;

    if-eqz v1, :cond_2

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->close()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lio/netty/util/ReferenceCounted;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private final copy(Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    sget-object v0, Laz6;->a:Laz6;

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p1, v1, p0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p3}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final handleBytesRead(Lio/netty/util/ReferenceCounted;)V
    .locals 1

    sget-object v0, Lio/ktor/server/netty/cio/RequestBodyHandler;->buffersInProcessingCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    invoke-interface {p0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyi0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    const-string p0, "Unable to process received buffer: queue offer failed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final processContent(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/netty/buffer/ByteBuf;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;

    iget v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;

    invoke-direct {v0, p0, p3}, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;-><init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Ll11;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->result:Ljava/lang/Object;

    .line 96
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v2, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/netty/buffer/ByteBuf;

    iget-object p0, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    :try_start_1
    iput-object v3, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->label:I

    invoke-direct {p0, p2, p1, v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->copy(Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 100
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    .line 101
    :goto_2
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private final processContent(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBufHolder;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/netty/buffer/ByteBufHolder;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;

    iget v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;-><init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Ll11;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/netty/buffer/ByteBuf;

    iget-object p0, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/netty/buffer/ByteBufHolder;

    iget-object p0, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->label:I

    invoke-direct {p0, p3, p1, v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->copy(Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_2
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private final requestMoreEvents()V
    .locals 1

    sget-object v0, Lio/ktor/server/netty/cio/RequestBodyHandler;->buffersInProcessingCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method private final tryOfferChannelOrToken(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    invoke-interface {v0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyi0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    invoke-interface {v1}, Ltt5;->isClosedForSend()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "HTTP pipeline has been terminated."

    invoke-static {v0}, Lzi0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lj90;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to start request processing: failed to offer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    invoke-interface {p0}, Ltt5;->isClosedForSend()Z

    move-result p0

    const-string p1, " to the HTTP pipeline queue. Queue closed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/netty/buffer/ByteBufHolder;

    if-eqz v0, :cond_0

    check-cast p2, Lio/netty/util/ReferenceCounted;

    invoke-direct {p0, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler;->handleBytesRead(Lio/netty/util/ReferenceCounted;)V

    return-void

    :cond_0
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    check-cast p2, Lio/netty/util/ReferenceCounted;

    invoke-direct {p0, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler;->handleBytesRead(Lio/netty/util/ReferenceCounted;)V

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ltt5;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/netty/handler/timeout/ReadTimeoutException;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->handlerJob:Lou0;

    check-cast p1, Lpu0;

    invoke-virtual {p1, p2}, Lpu0;->d0(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    invoke-interface {p0, p2}, Ltt5;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final getContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->context:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->handlerJob:Lou0;

    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->job:Lx13;

    invoke-interface {p0}, Lx13;->start()Z

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltt5;->close(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->job:Lx13;

    invoke-interface {p1}, Lx13;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->consumeAndReleaseQueue()V

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->handlerJob:Lou0;

    check-cast p0, Lkotlinx/coroutines/d;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final newChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILq91;)V

    invoke-direct {p0, v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->tryOfferChannelOrToken(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final upgrade()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    sget-object v1, Lio/ktor/server/netty/cio/RequestBodyHandler$Upgrade;->INSTANCE:Lio/ktor/server/netty/cio/RequestBodyHandler$Upgrade;

    invoke-interface {v0, v1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lyi0;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->newChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    invoke-interface {v2}, Ltt5;->isClosedForSend()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "HTTP pipeline has been terminated."

    invoke-static {v0}, Lzi0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lj90;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to start request processing: failed to offer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Loi0;

    invoke-interface {p0}, Ltt5;->isClosedForSend()Z

    move-result p0

    const-string v1, " to the HTTP pipeline queue. Queue closed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
