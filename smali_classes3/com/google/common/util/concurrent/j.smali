.class public final Lcom/google/common/util/concurrent/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lp80;


# virtual methods
.method public final a(Lqm;Ljava/util/concurrent/Executor;)Llp3;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/j;Lxu1;)V

    new-instance p2, Lcom/google/common/util/concurrent/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/google/common/util/concurrent/i;->c:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    iput-object p1, p2, Lcom/google/common/util/concurrent/i;->f:Lqm;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lnw5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/common/util/concurrent/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp3;

    new-instance v1, Lcom/google/common/util/concurrent/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;

    invoke-direct {v2, v1, p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;-><init>(Lcom/google/common/util/concurrent/o;Lqm;)V

    iput-object v2, v1, Lcom/google/common/util/concurrent/o;->y:Lcom/google/common/util/concurrent/InterruptibleTask;

    invoke-interface {p0, v0, v1}, Llp3;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/l;->d(Llp3;)Llp3;

    move-result-object p2

    new-instance v2, Lcom/google/common/util/concurrent/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/o;

    iput-object p1, v2, Lcom/google/common/util/concurrent/h;->f:Lnw5;

    iput-object p0, v2, Lcom/google/common/util/concurrent/h;->i:Llp3;

    iput-object p2, v2, Lcom/google/common/util/concurrent/h;->n:Llp3;

    iput-object v0, v2, Lcom/google/common/util/concurrent/h;->v:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {p2, p0, v2}, Llp3;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0, v2}, Lcom/google/common/util/concurrent/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object p2
.end method
