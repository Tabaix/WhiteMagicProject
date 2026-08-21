.class public final Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lhc2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltn3;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhc2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhc2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhc2;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhc2;->f:Ljava/lang/Object;

    check-cast v0, Ljz0;

    iget-object p0, p0, Lhc2;->i:Ljava/lang/Object;

    check-cast p0, Lvc6;

    iget-object v2, p0, Lvc6;->f:Ljava/lang/Object;

    check-cast v2, Lmg;

    iget-object v3, p0, Lvc6;->w:Ljava/lang/Object;

    check-cast v3, Lff2;

    iget-object v3, v3, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lvc6;->i:Ljava/lang/Object;

    check-cast v4, Lug;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf7;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Ljz0;->f:I

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iput-boolean v1, p0, Lvc6;->c:Z

    invoke-interface {v2}, Lmg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvc6;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvc6;->n:Ljava/lang/Object;

    check-cast v0, Lkq2;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lvc6;->v:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v2, v0, p0}, Lmg;->f(Lkq2;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Lmg;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v2, v5, p0}, Lmg;->f(Lkq2;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v1, "Failed to get service from broker. "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-interface {v2, p0}, Lmg;->a(Ljava/lang/String;)V

    new-instance p0, Ljz0;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v5, v5}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v5}, Lhf7;->p(Ljz0;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0, v5}, Lhf7;->p(Ljz0;Ljava/lang/RuntimeException;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :cond_4
    :try_start_1
    iget-object v2, p0, Lhc2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Lyh7;->o(Lk31;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lhc2;->i:Ljava/lang/Object;

    check-cast v2, Ltn3;

    invoke-virtual {v2}, Ltn3;->M()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lhc2;->f:Ljava/lang/Object;

    add-int/2addr v0, v1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    iget-object v2, p0, Lhc2;->i:Ljava/lang/Object;

    check-cast v2, Ltn3;

    iget-object v3, v2, Ltn3;->f:Lm31;

    invoke-static {v3, v2}, Lm71;->U(Lm31;Lk31;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lhc2;->i:Ljava/lang/Object;

    check-cast v0, Ltn3;

    iget-object v1, v0, Ltn3;->f:Lm31;

    invoke-static {v1, v0, p0}, Lm71;->T(Lm31;Lk31;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lhc2;->i:Ljava/lang/Object;

    check-cast p0, Ltn3;

    iget-object v1, p0, Ltn3;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v2, Ltn3;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lhc2;->i:Ljava/lang/Object;

    check-cast v0, Lgc2;

    iget-object p0, p0, Lhc2;->f:Ljava/lang/Object;

    check-cast p0, Llp3;

    instance-of v1, p0, Lcom/google/common/util/concurrent/b;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/google/common/util/concurrent/b;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/b;->o()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lgc2;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, p0}, Lkz4;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lkz4;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v0, p0}, Lgc2;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-interface {v0, p0}, Lgc2;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lgc2;->onFailure(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhc2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lf42;->m0(Ljava/lang/Object;)Lp80;

    move-result-object v0

    iget-object p0, p0, Lhc2;->i:Ljava/lang/Object;

    check-cast p0, Lgc2;

    invoke-virtual {v0, p0}, Lp80;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp80;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
