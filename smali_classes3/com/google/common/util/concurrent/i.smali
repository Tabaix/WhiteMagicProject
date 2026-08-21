.class public final Lcom/google/common/util/concurrent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm;


# instance fields
.field public synthetic c:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

.field public synthetic f:Lqm;


# virtual methods
.method public final call()Llp3;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->c:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->access$200(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/common/util/concurrent/n;->y:Lcom/google/common/util/concurrent/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/n;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/n;-><init>()V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->f:Lqm;

    invoke-interface {p0}, Lqm;->call()Llp3;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->f:Lqm;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
