.class final Lio/netty/handler/codec/compression/EncoderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final THREAD_POOL_DELAY_SECONDS:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-static {p3, p1, p0, p2}, Lio/netty/handler/codec/compression/EncoderUtil;->lambda$closeAfterFinishEncode$0(Lio/netty/util/concurrent/Future;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static closeAfterFinishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/compression/EncoderUtil$1;

    invoke-direct {v1, p0, p2}, Lio/netty/handler/codec/compression/EncoderUtil$1;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/compression/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lio/netty/handler/codec/compression/a;->c:Lio/netty/util/concurrent/ScheduledFuture;

    iput-object p2, v1, Lio/netty/handler/codec/compression/a;->f:Lio/netty/channel/ChannelPromise;

    iput-object p0, v1, Lio/netty/handler/codec/compression/a;->i:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void

    :cond_0
    invoke-interface {p0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private static synthetic lambda$closeAfterFinishEncode$0(Lio/netty/util/concurrent/Future;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V
    .locals 0

    const/4 p3, 0x1

    invoke-interface {p0, p3}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method
