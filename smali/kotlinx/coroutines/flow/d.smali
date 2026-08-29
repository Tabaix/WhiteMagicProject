.class public abstract Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lko6;Lva2;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Ll11;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lva2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lr12;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    invoke-interface {p1, p0, p2, v0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final b(Lre4;)Lm95;
    .locals 2

    new-instance v0, Lm95;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm95;-><init>(Lre4;Lx13;)V

    return-object v0
.end method

.method public static final c(Lve4;)Lo95;
    .locals 2

    new-instance v0, Lo95;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo95;-><init>(Lve4;Lx13;)V

    return-object v0
.end method

.method public static d(Lq12;I)Lq12;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gez p1, :cond_1

    const/4 v3, -0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p1, 0x0

    :cond_2
    move v5, p1

    move-object v6, v0

    instance-of p1, p0, Lfc2;

    if-eqz p1, :cond_3

    check-cast p0, Lfc2;

    const/4 p1, 0x1

    invoke-static {p0, v1, v5, v6, p1}, Lfc2;->d(Lfc2;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;I)Lq12;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v2, Lti0;

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lti0;-><init>(Lq12;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    return-object v2
.end method

.method public static final e(Lq12;Lva2;)Lkotlinx/coroutines/flow/j;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkotlinx/coroutines/flow/j;->c:Lq12;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j;->f:Lva2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final f(Lq12;Lr12;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lr12;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lq12;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lkotlinx/coroutines/flow/k;->c:Lr12;

    iput-object p2, v2, Lkotlinx/coroutines/flow/k;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    invoke-interface {p0, v2, v0}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v4

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, p2

    goto :goto_3

    :goto_2
    move-object p1, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Ll11;->getContext()Lk31;

    move-result-object p2

    sget-object v0, Lp8;->V:Lp8;

    invoke-interface {p2, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object p2

    check-cast p2, Lx13;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lx13;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lx13;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    :goto_4
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final g(Lq12;Lta2;Ll11;)Ljava/lang/Object;
    .locals 2

    sget v0, Lw12;->a:I

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lta2;Ll11;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->d(Lq12;I)Lq12;

    move-result-object p0

    sget-object p1, Lok4;->c:Lok4;

    invoke-interface {p0, p1, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Laz6;->a:Laz6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final h(Lq12;Lq12;Lq12;Lwa2;)Llo;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lq12;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Llo;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Llo;-><init>(I)V

    iput-object v0, p0, Llo;->f:Ljava/lang/Object;

    iput-object p3, p0, Llo;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final i(Lo95;)Lq12;
    .locals 3

    new-instance v0, Lh6;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lfa2;Lq12;Ll11;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/l;->c:Lva2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final j(Lq12;)Lq12;
    .locals 1

    instance-of v0, p0, Lsa6;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Llj1;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Llj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Llj1;->c:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final k(Lq12;I)Lu12;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lu12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lu12;->c:Lq12;

    iput p1, v0, Lu12;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lr12;Lq12;Ll11;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lko6;

    if-nez v0, :cond_1

    invoke-interface {p1, p0, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    check-cast p0, Lko6;

    iget-object p0, p0, Lko6;->c:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final m(Lr12;Lkotlinx/coroutines/channels/d;ZLl11;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;-><init>(Ll11;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lui0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/d;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lr12;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lui0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/d;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lr12;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p3, p0, Lko6;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/d;->iterator()Lui0;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$3:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    check-cast p3, Lm80;

    invoke-virtual {p3, v0}, Lm80;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    check-cast p0, Lm80;

    invoke-virtual {p0}, Lm80;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$3:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    invoke-interface {v2, p3, v0}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lm71;->j(Lkotlinx/coroutines/channels/d;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Lko6;

    iget-object p0, p0, Lko6;->c:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final n(Lq12;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lk60;->p:Ln52;

    instance-of v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/r;

    iget-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$3:Ljava/lang/Object;

    check-cast p1, Lq12;

    iget-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lta2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lq12;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lkotlinx/coroutines/flow/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lkotlinx/coroutines/flow/r;->c:Lta2;

    iput-object p2, v3, Lkotlinx/coroutines/flow/r;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_1
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->I$0:I

    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v3, v1}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v3

    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v1}, Ll11;->getContext()Lk31;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/b;->g(Lk31;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    return-object v5

    :cond_5
    throw p2
.end method

.method public static final o(Lq12;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lk60;->p:Ln52;

    instance-of v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Ll11;)V

    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lx12;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lq12;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lq12;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lx12;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lx12;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_1
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->I$0:I

    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v3, v1}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v3

    :goto_1
    iget-object v3, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-ne v3, p0, :cond_5

    invoke-interface {v1}, Ll11;->getContext()Lk31;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/b;->g(Lk31;)V

    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element"

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    return-object v4

    :cond_5
    throw p1
.end method

.method public static final p(Lq12;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/s;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$3:Ljava/lang/Object;

    check-cast p1, Lq12;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lta2;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lq12;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/s;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/s;-><init>(Lta2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    invoke-interface {p0, v2, v0}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    invoke-interface {v0}, Ll11;->getContext()Lk31;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/b;->g(Lk31;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final q(Lq12;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Ll11;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ly12;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lq12;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lq12;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ly12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Ly12;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_1
    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->I$0:I

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-interface {p0, v2, v0}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, Ll11;->getContext()Lk31;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/b;->g(Lk31;)V

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final r(Lta2;)Lcn5;
    .locals 1

    new-instance v0, Lcn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcn5;->c:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkotlinx/coroutines/flow/w;->c:Lq12;

    iput-object p1, v0, Lkotlinx/coroutines/flow/w;->f:Lq12;

    iput-object p2, v0, Lkotlinx/coroutines/flow/w;->i:Lva2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final t(Lq12;Lm31;)Lq12;
    .locals 6

    sget-object v0, Lp8;->V:Lp8;

    invoke-interface {p1, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lfc2;

    if-eqz v0, :cond_1

    check-cast p0, Lfc2;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lfc2;->d(Lfc2;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;I)Lq12;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lti0;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lti0;-><init>(Lq12;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    const-string p0, "Flow context cannot contain job in it. Had "

    invoke-static {v2, p0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final u(La22;Lu31;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lq12;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final varargs v([Lq12;)Lkotlinx/coroutines/flow/internal/f;
    .locals 4

    sget v0, Lw12;->a:I

    invoke-static {p0}, Lfm;->f0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v2, -0x2

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/flow/internal/f;-><init>(Ljava/lang/Iterable;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final w(Lu12;)Lkotlinx/coroutines/flow/internal/l;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-direct {v0, v2, v3, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLq12;Ll11;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/l;->c:Lva2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final x(Lq12;Lu31;Lf16;I)Lm95;
    .locals 8

    invoke-static {p0, p3}, Lxd1;->j(Lq12;I)Lqg4;

    move-result-object p0

    iget v0, p0, Lqg4;->a:I

    iget-object v1, p0, Lqg4;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p3, v0, v1}, Lqz2;->i(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/x;

    move-result-object v5

    iget-object p3, p0, Lqg4;->d:Ljava/lang/Object;

    check-cast p3, Lk31;

    iget-object p0, p0, Lqg4;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lq12;

    sget-object v6, Lqz2;->i:Ln52;

    sget-object p0, Le16;->a:Lex5;

    invoke-static {p2, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lf16;Lq12;Lre4;Ljava/lang/Object;Ll11;)V

    invoke-static {p1, p3, p0, v2}, Lk60;->Q(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;)Lba6;

    move-result-object p0

    new-instance p1, Lm95;

    invoke-direct {p1, v5, p0}, Lm95;-><init>(Lre4;Lx13;)V

    return-object p1
.end method

.method public static final y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxd1;->j(Lq12;I)Lqg4;

    move-result-object p0

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iget-object v0, p0, Lqg4;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lk31;

    iget-object p0, p0, Lqg4;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lq12;

    sget-object p0, Le16;->a:Lex5;

    invoke-static {p2, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lf16;Lq12;Lre4;Ljava/lang/Object;Ll11;)V

    invoke-static {p1, v6, p0, v0}, Lk60;->Q(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;)Lba6;

    move-result-object p0

    new-instance p1, Lo95;

    invoke-direct {p1, v3, p0}, Lo95;-><init>(Lve4;Lx13;)V

    return-object p1
.end method

.method public static final z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;
    .locals 7

    sget v0, Lw12;->a:I

    new-instance v1, Lkotlinx/coroutines/flow/internal/e;

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v5, -0x2

    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lva2;Lq12;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v1
.end method
