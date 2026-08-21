.class final Lio/netty/util/concurrent/SystemTicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/Ticker;


# static fields
.field static final INSTANCE:Lio/netty/util/concurrent/SystemTicker;

.field private static final START_TIME:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/netty/util/concurrent/SystemTicker;

    invoke-direct {v0}, Lio/netty/util/concurrent/SystemTicker;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/SystemTicker;->INSTANCE:Lio/netty/util/concurrent/SystemTicker;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/concurrent/SystemTicker;->START_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialNanoTime()J
    .locals 2

    sget-wide v0, Lio/netty/util/concurrent/SystemTicker;->START_TIME:J

    return-wide v0
.end method

.method public nanoTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lio/netty/util/concurrent/SystemTicker;->START_TIME:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public sleep(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    const-string p0, "unit"

    invoke-static {p3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    return-void
.end method
