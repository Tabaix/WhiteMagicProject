.class public abstract Landroidx/media3/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpy4;Lq14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 6

    instance-of v0, p2, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    invoke-direct {v0, p2}, Landroidx/media3/common/PlayerExtensionsKt$listen$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {p0}, Lpy4;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v4, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    invoke-static {p0, v5, p1, v0}, Landroidx/media3/common/a;->b(Lpy4;Lmy4;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lel;->p()V

    return-object v5

    :cond_5
    invoke-interface {p0}, Lpy4;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ltg2;->a:I

    new-instance v2, Lsg2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v5, v4}, Lsg2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance p2, Landroidx/media3/common/PlayerExtensionsKt$listen$2;

    invoke-direct {p2, p0, p1, v5}, Landroidx/media3/common/PlayerExtensionsKt$listen$2;-><init>(Lpy4;Lta2;Ll11;)V

    iput v3, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    invoke-static {v2, p2, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-static {}, Lel;->p()V

    return-object v5
.end method

.method public static final b(Lpy4;Lmy4;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 6

    instance-of v0, p3, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    invoke-direct {v0, p3}, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;-><init>(Ll11;)V

    :goto_0
    iget-object p3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    const/4 v3, 0x0

    const-string v4, "listener"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object p0, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lta2;

    iget-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lmy4;

    iget-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpy4;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p0, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    new-instance v2, Lng0;

    invoke-static {v0}, Lxd1;->E(Ll11;)Ll11;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v2}, Lng0;->u()V

    new-instance v0, Lwy4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwy4;->c:Lmy4;

    iput-object p2, v0, Lwy4;->f:Lta2;

    iput-object v2, v0, Lwy4;->i:Lng0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, v0, Lwy4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Lp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p2, 0x18

    :try_start_4
    invoke-direct {p1, p2}, Lp;-><init>(I)V

    iput-object p3, p1, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2, p1}, Lng0;->f(Lfa2;)V

    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lwy4;

    invoke-interface {p0, p1}, Lpy4;->addListener(Lny4;)V

    invoke-virtual {v2}, Lng0;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_4
    :try_start_6
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    move-object p2, p1

    :goto_2
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_5
    check-cast p1, Lwy4;

    invoke-interface {p0, p1}, Lpy4;->removeListener(Lny4;)V

    throw p2
.end method

.method public static final c(Lpy4;I[ILe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 10

    instance-of v0, p4, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    invoke-direct {v0, p4}, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;-><init>(Ll11;)V

    :goto_0
    iget-object p4, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p4, Lmy4;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v6, 0x0

    xor-int/2addr v6, v5

    invoke-static {v6}, Lkz4;->q(Z)V

    invoke-virtual {v2, p1, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    array-length p2, p1

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, p2, :cond_4

    aget v8, p1, v7

    const/4 v9, 0x0

    xor-int/2addr v9, v5

    invoke-static {v9}, Lkz4;->q(Z)V

    invoke-virtual {v2, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    xor-int/2addr p1, v5

    invoke-static {p1}, Lkz4;->q(Z)V

    new-instance p1, Lk02;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lk02;->a:Landroid/util/SparseBooleanArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p4, p1}, Lmy4;-><init>(Lk02;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p0}, Lpy4;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    invoke-static {p0, p4, p3, v0}, Landroidx/media3/common/a;->b(Lpy4;Lmy4;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lel;->p()V

    return-object v4

    :cond_6
    invoke-interface {p0}, Lpy4;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ltg2;->a:I

    new-instance p2, Lsg2;

    invoke-direct {p2, p1, v4, v6}, Lsg2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance p1, Landroidx/media3/common/PlayerExtensionsKt$listenTo$2;

    invoke-direct {p1, p0, p4, p3, v4}, Landroidx/media3/common/PlayerExtensionsKt$listenTo$2;-><init>(Lpy4;Lmy4;Lta2;Ll11;)V

    iput v3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    invoke-static {p2, p1, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    invoke-static {}, Lel;->p()V

    return-object v4
.end method
