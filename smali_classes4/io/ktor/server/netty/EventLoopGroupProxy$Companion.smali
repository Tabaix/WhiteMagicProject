.class public final Lio/ktor/server/netty/EventLoopGroupProxy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/EventLoopGroupProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/netty/EventLoopGroupProxy$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "parallelism",
        "Lio/ktor/server/netty/EventLoopGroupProxy;",
        "create",
        "(I)Lio/ktor/server/netty/EventLoopGroupProxy;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lio/ktor/server/netty/EventLoopGroupProxy;
    .locals 3

    new-instance p0, Lio/netty/util/concurrent/DefaultThreadFactory;

    const-class v0, Lio/ktor/server/netty/EventLoopGroupProxy;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;Z)V

    invoke-static {}, Lio/ktor/server/netty/NettyApplicationEngineKt;->getChannelClass()Lv63;

    move-result-object v0

    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/ktor/server/netty/EventLoopGroupProxy;

    new-instance v2, Lio/netty/channel/kqueue/KQueueEventLoopGroup;

    invoke-direct {v2, p1, p0}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v1, v0, v2}, Lio/ktor/server/netty/EventLoopGroupProxy;-><init>(Lv63;Lio/netty/channel/EventLoopGroup;)V

    return-object v1

    :cond_0
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/ktor/server/netty/EventLoopGroupProxy;

    new-instance v2, Lio/netty/channel/epoll/EpollEventLoopGroup;

    invoke-direct {v2, p1, p0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v1, v0, v2}, Lio/ktor/server/netty/EventLoopGroupProxy;-><init>(Lv63;Lio/netty/channel/EventLoopGroup;)V

    return-object v1

    :cond_1
    new-instance v1, Lio/ktor/server/netty/EventLoopGroupProxy;

    new-instance v2, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-direct {v2, p1, p0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v1, v0, v2}, Lio/ktor/server/netty/EventLoopGroupProxy;-><init>(Lv63;Lio/netty/channel/EventLoopGroup;)V

    return-object v1
.end method
