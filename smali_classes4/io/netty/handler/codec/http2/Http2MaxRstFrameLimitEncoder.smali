.class final Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.source "SourceFile"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private lastRstFrameNano:J

.field private lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

.field private final maxRstFramesPerWindow:I

.field private final nanosPerWindow:J

.field private sendRstInWindow:I

.field private final ticker:Lio/netty/util/concurrent/Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;II)V
    .locals 1

    .line 23
    invoke-static {}, Lio/netty/util/concurrent/Ticker;->systemTicker()Lio/netty/util/concurrent/Ticker;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;IILio/netty/util/concurrent/Ticker;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;IILio/netty/util/concurrent/Ticker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    iput p2, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->maxRstFramesPerWindow:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->nanosPerWindow:J

    iput-object p4, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->ticker:Lio/netty/util/concurrent/Ticker;

    invoke-interface {p4}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->lastRstFrameNano:J

    return-void
.end method

.method private countRstFrameErrorCode(J)Z
    .locals 2

    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V

    return-void
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    invoke-super/range {p0 .. p5}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    invoke-direct {p0, p3, p4}, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->countRstFrameErrorCode(J)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->ticker:Lio/netty/util/concurrent/Ticker;

    invoke-interface {p3}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide p3

    iget-wide v0, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->lastRstFrameNano:J

    sub-long v0, p3, v0

    iget-wide v2, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->nanosPerWindow:J

    cmp-long p5, v0, v2

    const/4 v0, 0x1

    if-ltz p5, :cond_0

    iput-wide p3, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->lastRstFrameNano:J

    iput v0, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->sendRstInWindow:I

    return-object p2

    :cond_0
    iget p3, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->sendRstInWindow:I

    add-int/2addr p3, v0

    iput p3, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->sendRstInWindow:I

    iget p4, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->maxRstFramesPerWindow:I

    if-le p3, p4, :cond_1

    sget-object p3, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-wide v1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->nanosPerWindow:J

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "Maximum number %d of RST frames frames reached within %d seconds"

    invoke-static {p3, p5, p4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p3

    sget-object p4, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p5

    iget v1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->maxRstFramesPerWindow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v5, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->nanosPerWindow:J

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v3

    filled-new-array {p5, v1, v2, v3, p3}, [Ljava/lang/Object;

    move-result-object p5

    const-string v1, "{} Maximum number {} of RST frames reached within {} seconds, closing connection with {} error"

    invoke-interface {p4, v1, p5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameLimitEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    invoke-interface {p0, p1, v0, p3}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->onError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :cond_1
    return-object p2
.end method
