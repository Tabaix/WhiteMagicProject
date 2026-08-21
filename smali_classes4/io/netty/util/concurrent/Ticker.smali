.class public interface abstract Lio/netty/util/concurrent/Ticker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static newMockTicker()Lio/netty/util/concurrent/MockTicker;
    .locals 1

    new-instance v0, Lio/netty/util/concurrent/DefaultMockTicker;

    invoke-direct {v0}, Lio/netty/util/concurrent/DefaultMockTicker;-><init>()V

    return-object v0
.end method

.method public static systemTicker()Lio/netty/util/concurrent/Ticker;
    .locals 1

    sget-object v0, Lio/netty/util/concurrent/SystemTicker;->INSTANCE:Lio/netty/util/concurrent/SystemTicker;

    return-object v0
.end method


# virtual methods
.method public abstract initialNanoTime()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract sleep(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public sleepMillis(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Lio/netty/util/concurrent/Ticker;->sleep(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
