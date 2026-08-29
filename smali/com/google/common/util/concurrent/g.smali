.class public final Lcom/google/common/util/concurrent/g;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# instance fields
.field public G:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;


# virtual methods
.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/g;->G:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    :cond_0
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/g;->G:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->execute()V

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/d;->C:Lcom/google/common/collect/ImmutableCollection;

    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lcom/google/common/util/concurrent/g;->G:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    :cond_0
    return-void
.end method
