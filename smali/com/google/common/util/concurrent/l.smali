.class public abstract Lcom/google/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llp3;Lgc2;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lhc2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc2;-><init>(I)V

    iput-object p0, v0, Lhc2;->f:Ljava/lang/Object;

    iput-object p1, v0, Lhc2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p2, v0}, Llp3;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;)Lzp3;
    .locals 1

    instance-of v0, p0, Lzp3;

    if-eqz v0, :cond_0

    check-cast p0, Lzp3;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lza4;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lza4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lwa4;

    invoke-direct {v0, p0}, Lwa4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static d(Llp3;)Llp3;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljc2;

    invoke-direct {v0, p0}, Ljc2;-><init>(Llp3;)V

    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {p0, v1, v0}, Llp3;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method
