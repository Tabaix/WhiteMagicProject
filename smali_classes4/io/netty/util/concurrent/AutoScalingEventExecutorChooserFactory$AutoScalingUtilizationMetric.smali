.class public final Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoScalingUtilizationMetric"
.end annotation


# instance fields
.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final utilizationBits:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;->utilizationBits:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-void
.end method


# virtual methods
.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-object p0
.end method

.method public setUtilization(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iget-object p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;->utilizationBits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public utilization()D
    .locals 2

    iget-object p0, p0, Lio/netty/util/concurrent/AutoScalingEventExecutorChooserFactory$AutoScalingUtilizationMetric;->utilizationBits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
