.class public interface abstract Lio/netty/util/concurrent/MockTicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/Ticker;


# virtual methods
.method public abstract advance(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public advanceMillis(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Lio/netty/util/concurrent/MockTicker;->advance(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public initialNanoTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
