.class public abstract Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin3;)Lzm3;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lin3;->getLifecycle()Lwm3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwm3;->a:Lul5;

    :cond_0
    iget-object v1, v0, Lul5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lzm3;

    invoke-static {}, Lxz4;->b()Lcg6;

    move-result-object v2

    sget-object v3, Lzi1;->a:Lzi1;

    sget-object v3, Lbw3;->a:Lsg2;

    iget-object v4, v3, Lsg2;->n:Lsg2;

    invoke-static {v4, v2}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lzm3;->c:Lwm3;

    iput-object v2, v1, Lzm3;->f:Lk31;

    move-object v4, p0

    check-cast v4, Lkn3;

    iget-object v4, v4, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-static {v2, v6}, Lkotlinx/coroutines/b;->c(Lk31;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lul5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v3, Lsg2;->n:Lsg2;

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v0, v1, v6}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Lzm3;Ll11;)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v6, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1
.end method

.method public static final b(Lwm3;Landroidx/lifecycle/Lifecycle$State;Lta2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkn3;

    iget-object v0, v0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Lwm3;Landroidx/lifecycle/Lifecycle$State;Lta2;Ll11;)V

    invoke-static {v0, p3}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1
.end method
