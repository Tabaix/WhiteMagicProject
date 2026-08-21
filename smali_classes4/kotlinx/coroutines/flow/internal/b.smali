.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr12;Lk31;)Lr12;
    .locals 2

    instance-of v0, p0, Lut5;

    if-nez v0, :cond_1

    instance-of v0, p0, Lok4;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Luy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Luy6;->c:Lk31;

    invoke-static {p1}, Les0;->X(Lk31;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Luy6;->f:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lr12;Ll11;)V

    iput-object p1, v0, Luy6;->i:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final b(Lk31;Ljava/lang/Object;Ljava/lang/Object;Lta2;Ll11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    invoke-direct {v0, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;-><init>(Ll11;)V

    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$6:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lk31;

    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lta2;

    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lk31;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v5, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Les0;->b0(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$6:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->L$7:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->I$0:I

    iput p4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->I$1:I

    iput v4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->label:I

    new-instance p4, Lx96;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, Lx96;->c:Ll11;

    iput-object p0, p4, Lx96;->f:Lk31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez p3, :cond_3

    invoke-static {p3, p1, p4}, Lxd1;->P(Lta2;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p4, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0, p3}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1, p4}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    invoke-static {p0, p2}, Les0;->T(Lk31;Ljava/lang/Object;)V

    return-object p4

    :goto_4
    invoke-static {p0, p2}, Les0;->T(Lk31;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Ll11;Lk31;Lta2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Les0;->X(Lk31;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p3, v0, p2, p0}, Lkotlinx/coroutines/flow/internal/b;->b(Lk31;Ljava/lang/Object;Ljava/lang/Object;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
