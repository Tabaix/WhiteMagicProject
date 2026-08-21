.class Lio/netty/util/concurrent/SingleThreadEventExecutor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduleRemoveScheduled(Lio/netty/util/concurrent/ScheduledFutureTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

.field final synthetic val$task:Lio/netty/util/concurrent/ScheduledFutureTask;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;Lio/netty/util/concurrent/ScheduledFutureTask;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$4;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iput-object p2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$4;->val$task:Lio/netty/util/concurrent/ScheduledFutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$4;->val$task:Lio/netty/util/concurrent/ScheduledFutureTask;

    invoke-virtual {v0}, Lio/netty/util/concurrent/ScheduledFutureTask;->run()V

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$4;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->canSuspend(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$4;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->trySuspend()Z

    :cond_0
    return-void
.end method
