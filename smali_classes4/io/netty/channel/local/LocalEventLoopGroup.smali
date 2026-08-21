.class public Lio/netty/channel/local/LocalEventLoopGroup;
.super Lio/netty/channel/MultiThreadIoEventLoopGroup;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lio/netty/channel/local/LocalEventLoopGroup;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lio/netty/channel/local/LocalEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-static {}, Lio/netty/channel/local/LocalIoHandler;->newFactory()Lio/netty/channel/IoHandlerFactory;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/MultiThreadIoEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/IoHandlerFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lio/netty/channel/local/LocalEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method
