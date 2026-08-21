.class public final Lio/ktor/server/netty/NettyDispatcher$CurrentContext;
.super Lm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/NettyDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyDispatcher$CurrentContext;",
        "Lm0;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/util/concurrent/EventExecutor;",
        "executor",
        "<init>",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;)V",
        "Lio/netty/channel/ChannelHandlerContext;",
        "getContext",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "Lio/netty/util/concurrent/EventExecutor;",
        "getExecutor",
        "()Lio/netty/util/concurrent/EventExecutor;",
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


# instance fields
.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field private final executor:Lio/netty/util/concurrent/EventExecutor;


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/netty/NettyDispatcher$CurrentContextKey;->INSTANCE:Lio/ktor/server/netty/NettyDispatcher$CurrentContextKey;

    invoke-direct {p0, v0}, Lm0;-><init>(Lj31;)V

    iput-object p1, p0, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;->context:Lio/netty/channel/ChannelHandlerContext;

    iput-object p2, p0, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;ILq91;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;)V

    return-void
.end method


# virtual methods
.method public final getContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;->context:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public final getExecutor()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-object p0
.end method
