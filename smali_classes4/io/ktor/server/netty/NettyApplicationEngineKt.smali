.class public final Lio/ktor/server/netty/NettyApplicationEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lv63;",
        "Lio/netty/channel/socket/ServerSocketChannel;",
        "getChannelClass",
        "()Lv63;",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "AFTER_CALL_PHASE",
        "Lio/ktor/util/pipeline/PipelinePhase;",
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
.field private static final AFTER_CALL_PHASE:Lio/ktor/util/pipeline/PipelinePhase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/netty/NettyApplicationEngineKt;->AFTER_CALL_PHASE:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method public static final synthetic access$getAFTER_CALL_PHASE$p()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/server/netty/NettyApplicationEngineKt;->AFTER_CALL_PHASE:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final getChannelClass()Lv63;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv63;"
        }
    .end annotation

    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    return-object v0
.end method
