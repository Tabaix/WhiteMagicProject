.class public final Lio/ktor/server/netty/PinnedCallExecutorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Lio/netty/util/concurrent/EventExecutor;",
        "pinnedCallExecutor",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/EventExecutorGroup;)Lio/netty/util/concurrent/EventExecutor;",
        "Lio/netty/util/AttributeKey;",
        "PinnedCallExecutorKey",
        "Lio/netty/util/AttributeKey;",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PinnedCallExecutorKey:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ktor.netty.pinnedCallExecutor"

    invoke-static {v0}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lio/ktor/server/netty/PinnedCallExecutorKt;->PinnedCallExecutorKey:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public static final pinnedCallExecutor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/EventExecutorGroup;)Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    sget-object v0, Lio/ktor/server/netty/PinnedCallExecutorKt;->PinnedCallExecutorKey:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/EventExecutor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutorGroup;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lio/netty/util/Attribute;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_1
    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/netty/util/concurrent/EventExecutor;

    return-object p0
.end method
