.class public final synthetic Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lcom/google/common/util/concurrent/o;

.field public synthetic f:Lnw5;

.field public synthetic i:Llp3;

.field public synthetic n:Llp3;

.field public synthetic v:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/o;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->f:Lnw5;

    iget-object v2, p0, Lcom/google/common/util/concurrent/h;->i:Llp3;

    iget-object v3, p0, Lcom/google/common/util/concurrent/h;->n:Llp3;

    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->v:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/b;->n(Llp3;)Z

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->access$400(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    :cond_1
    return-void
.end method
