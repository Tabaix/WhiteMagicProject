.class final Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/MockTicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreezableTicker"
.end annotation


# instance fields
.field private frozenTimestamp:J

.field private startTime:J

.field private timeFrozen:Z

.field private final unfrozen:Lio/netty/util/concurrent/Ticker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/netty/util/concurrent/Ticker;->systemTicker()Lio/netty/util/concurrent/Ticker;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->unfrozen:Lio/netty/util/concurrent/Ticker;

    return-void
.end method


# virtual methods
.method public advance(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-boolean p3, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->timeFrozen:Z

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->frozenTimestamp:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->frozenTimestamp:J

    return-void

    :cond_0
    iget-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->startTime:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->startTime:J

    return-void
.end method

.method public freezeTime()V
    .locals 2

    iget-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->timeFrozen:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->frozenTimestamp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->timeFrozen:Z

    :cond_0
    return-void
.end method

.method public nanoTime()J
    .locals 4

    iget-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->timeFrozen:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->frozenTimestamp:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->unfrozen:Lio/netty/util/concurrent/Ticker;

    invoke-interface {v0}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public sleep(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Sleeping is not supported by the default ticker for EmbeddedEventLoop. Please use a different ticker implementation if you require sleep support."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unfreezeTime()V
    .locals 4

    iget-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->timeFrozen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->unfrozen:Lio/netty/util/concurrent/Ticker;

    invoke-interface {v0}, Lio/netty/util/concurrent/Ticker;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->frozenTimestamp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->startTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop$FreezableTicker;->timeFrozen:Z

    :cond_0
    return-void
.end method
