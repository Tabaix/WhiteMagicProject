.class Lio/netty/channel/kqueue/KQueueIoHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/kqueue/KQueueIoHandler;->newFactory(ILio/netty/channel/SelectStrategyFactory;)Lio/netty/channel/IoHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$maxEvents:I

.field final synthetic val$selectStrategyFactory:Lio/netty/channel/SelectStrategyFactory;


# direct methods
.method public constructor <init>(ILio/netty/channel/SelectStrategyFactory;)V
    .locals 0

    iput p1, p0, Lio/netty/channel/kqueue/KQueueIoHandler$2;->val$maxEvents:I

    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueIoHandler$2;->val$selectStrategyFactory:Lio/netty/channel/SelectStrategyFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isChangingThreadSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public newHandler(Lio/netty/util/concurrent/ThreadAwareExecutor;)Lio/netty/channel/IoHandler;
    .locals 3

    new-instance v0, Lio/netty/channel/kqueue/KQueueIoHandler;

    iget v1, p0, Lio/netty/channel/kqueue/KQueueIoHandler$2;->val$maxEvents:I

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueIoHandler$2;->val$selectStrategyFactory:Lio/netty/channel/SelectStrategyFactory;

    invoke-interface {p0}, Lio/netty/channel/SelectStrategyFactory;->newSelectStrategy()Lio/netty/channel/SelectStrategy;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lio/netty/channel/kqueue/KQueueIoHandler;-><init>(Lio/netty/util/concurrent/ThreadAwareExecutor;ILio/netty/channel/SelectStrategy;Lio/netty/channel/kqueue/KQueueIoHandler$1;)V

    return-object v0
.end method
