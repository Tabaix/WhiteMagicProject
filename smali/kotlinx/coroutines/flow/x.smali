.class public Lkotlinx/coroutines/flow/x;
.super Lr2;
.source "SourceFile"

# interfaces
.implements Lre4;
.implements Lq12;
.implements Lfc2;


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public final v:I

.field public final w:I

.field public final x:Lkotlinx/coroutines/channels/BufferOverflow;

.field public y:[Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/x;->v:I

    iput p2, p0, Lkotlinx/coroutines/flow/x;->w:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/x;->x:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static m(Lkotlinx/coroutines/flow/x;Lr12;Ll11;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 9

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/x;Ll11;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lx13;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ld16;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lr12;

    iget-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/x;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lx13;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ld16;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lr12;

    iget-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/x;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ld16;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/x;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v6, v2

    goto :goto_6

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr2;->f()Ls2;

    move-result-object p2

    check-cast p2, Ld16;

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    :try_start_3
    invoke-interface {v0}, Ll11;->getContext()Lk31;

    move-result-object v2

    sget-object v6, Lp8;->V:Lp8;

    invoke-interface {v2, v6}, Lk31;->get(Lj31;)Li31;

    move-result-object v2

    check-cast v2, Lx13;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v6, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/flow/x;->u(Ld16;)Ljava/lang/Object;

    move-result-object p2

    sget-object v7, Lqz2;->i:Ln52;

    if-ne p2, v7, :cond_7

    iput-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v6, p1, v0}, Lkotlinx/coroutines/flow/x;->k(Ld16;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lx13;->isActive()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lx13;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {v2, p2, v0}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    :goto_5
    return-object v1

    :catchall_2
    move-exception p2

    move-object v6, p0

    move-object p0, p2

    :goto_6
    invoke-virtual {v6, p1}, Lr2;->i(Ls2;)V

    throw p0
.end method


# virtual methods
.method public final a(Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)Lq12;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqz2;->F(La16;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)Lq12;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lm71;->a:[Ll11;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/x;->p([Ll11;)[Ll11;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Laz6;->a:Laz6;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ll11;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/x;->B:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/x;->z:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkotlinx/coroutines/flow/x;->y:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, Lkotlinx/coroutines/flow/x;->z:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v4, v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/x;->m(Lkotlinx/coroutines/flow/x;Lr12;Ll11;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/x;->B:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lkotlinx/coroutines/flow/x;->A:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/x;->B:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/x;->B:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/x;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/x;->v(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :goto_1
    monitor-exit v4

    throw p0
.end method

.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    new-instance v0, Lng0;

    invoke-static {p2}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v0}, Lng0;->u()V

    sget-object p2, Lm71;->a:[Ll11;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Laz6;->a:Laz6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/x;->p([Ll11;)[Ll11;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance v2, Lb16;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v3

    iget v5, p0, Lkotlinx/coroutines/flow/x;->B:I

    iget v6, p0, Lkotlinx/coroutines/flow/x;->C:I

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lb16;->c:Lkotlinx/coroutines/flow/x;

    iput-wide v3, v2, Lb16;->f:J

    iput-object p1, v2, Lb16;->i:Ljava/lang/Object;

    iput-object v0, v2, Lb16;->n:Lng0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/x;->o(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/x;->C:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/x;->C:I

    iget p1, p0, Lkotlinx/coroutines/flow/x;->w:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/x;->p([Ll11;)[Ll11;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v2

    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    invoke-static {v0, p2}, Lm71;->t(Lng0;Lhj1;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_5

    aget-object v1, p1, p2

    if-eqz v1, :cond_4

    sget-object v2, Laz6;->a:Laz6;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ll11;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Laz6;->a:Laz6;

    :goto_2
    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final g()Ls2;
    .locals 2

    new-instance p0, Ld16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld16;->a:J

    return-object p0
.end method

.method public final h()[Ls2;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Ld16;

    return-object p0
.end method

.method public final k(Ld16;Ll11;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lng0;

    invoke-static {p2}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v0}, Lng0;->u()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->t(Ld16;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Ld16;->b:Lng0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Laz6;->a:Laz6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 8

    iget v0, p0, Lkotlinx/coroutines/flow/x;->w:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/x;->C:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/x;->y:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/x;->C:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/x;->B:I

    iget v5, p0, Lkotlinx/coroutines/flow/x;->C:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lqz2;->i:Ln52;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/flow/x;->C:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/x;->B:I

    iget v5, p0, Lkotlinx/coroutines/flow/x;->C:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lqz2;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/flow/x;->y:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lqz2;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/x;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/x;->B:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/x;->z:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/x;->z:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/x;->A:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lr2;->f:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr2;->c:[Ls2;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Ld16;

    iget-wide v6, v5, Ld16;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v8, v6

    if-gtz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Ld16;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/x;->A:J

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/flow/x;->B:I

    iget v1, p0, Lkotlinx/coroutines/flow/x;->C:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/coroutines/flow/x;->y:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/x;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/x;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lqz2;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final p([Ll11;)[Ll11;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lr2;->f:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr2;->c:[Ls2;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Ld16;

    iget-object v5, v4, Ld16;->b:Lng0;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/x;->t(Ld16;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [Ll11;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Ld16;->b:Lng0;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Ll11;

    return-object p1
.end method

.method public final q()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/x;->A:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/x;->z:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/x;->y:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p1, v4

    invoke-static {p3, v2, v3, v4}, Lqz2;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    const-string p0, "Buffer size overflow"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lr2;->f:I

    iget v2, p0, Lkotlinx/coroutines/flow/x;->v:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/x;->o(Ljava/lang/Object;)V

    iget v1, p0, Lkotlinx/coroutines/flow/x;->B:I

    add-int/2addr v1, v9

    iput v1, p0, Lkotlinx/coroutines/flow/x;->B:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v1

    iget v3, p0, Lkotlinx/coroutines/flow/x;->B:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkotlinx/coroutines/flow/x;->A:J

    return v9

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/flow/x;->B:I

    iget v3, p0, Lkotlinx/coroutines/flow/x;->w:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lkotlinx/coroutines/flow/x;->A:J

    iget-wide v6, p0, Lkotlinx/coroutines/flow/x;->z:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    sget-object v1, Lc16;->a:[I

    iget-object v4, p0, Lkotlinx/coroutines/flow/x;->x:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v9, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lel;->l()V

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/x;->o(Ljava/lang/Object;)V

    iget v1, p0, Lkotlinx/coroutines/flow/x;->B:I

    add-int/2addr v1, v9

    iput v1, p0, Lkotlinx/coroutines/flow/x;->B:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->n()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v3

    iget v1, p0, Lkotlinx/coroutines/flow/x;->B:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lkotlinx/coroutines/flow/x;->z:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lkotlinx/coroutines/flow/x;->A:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v5

    iget v7, p0, Lkotlinx/coroutines/flow/x;->B:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v7

    iget v10, p0, Lkotlinx/coroutines/flow/x;->B:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lkotlinx/coroutines/flow/x;->C:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/x;->v(JJJJ)V

    :cond_7
    :goto_1
    return v9
.end method

.method public final t(Ld16;)J
    .locals 6

    iget-wide v0, p1, Ld16;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/x;->B:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/x;->w:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lkotlinx/coroutines/flow/x;->C:I

    if-nez p0, :cond_3

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final u(Ld16;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lm71;->a:[Ll11;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->t(Ld16;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lqz2;->i:Ln52;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Ld16;->a:J

    iget-object v0, p0, Lkotlinx/coroutines/flow/x;->y:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lb16;

    if-eqz v5, :cond_1

    check-cast v0, Lb16;

    iget-object v0, v0, Lb16;->i:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Ld16;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/x;->w(J)[Ll11;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Laz6;->a:Laz6;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ll11;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/x;->y:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lqz2;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/x;->z:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/x;->A:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/x;->B:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/x;->C:I

    return-void
.end method

.method public final w(J)[Ll11;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lqz2;->i:Ln52;

    sget-object v2, Lm71;->a:[Ll11;

    iget-wide v3, v0, Lkotlinx/coroutines/flow/x;->A:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v3

    iget v5, v0, Lkotlinx/coroutines/flow/x;->B:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget v7, v0, Lkotlinx/coroutines/flow/x;->w:I

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    iget v10, v0, Lkotlinx/coroutines/flow/x;->C:I

    if-lez v10, :cond_1

    add-long/2addr v5, v8

    :cond_1
    iget v10, v0, Lr2;->f:I

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v0, Lr2;->c:[Ls2;

    if-eqz v10, :cond_3

    array-length v12, v10

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v10, v13

    if-eqz v14, :cond_2

    check-cast v14, Ld16;

    iget-wide v14, v14, Ld16;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v16, v14

    if-gtz v16, :cond_2

    cmp-long v16, v14, v5

    if-gez v16, :cond_2

    move-wide v5, v14

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-wide v12, v0, Lkotlinx/coroutines/flow/x;->A:J

    cmp-long v10, v5, v12

    if-gtz v10, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x;->q()J

    move-result-wide v12

    iget v10, v0, Lkotlinx/coroutines/flow/x;->B:I

    int-to-long v14, v10

    add-long/2addr v12, v14

    iget v10, v0, Lr2;->f:I

    iget v14, v0, Lkotlinx/coroutines/flow/x;->C:I

    if-lez v10, :cond_5

    move-wide/from16 p1, v8

    sub-long v8, v12, v5

    long-to-int v8, v8

    sub-int v8, v7, v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_2

    :cond_5
    move-wide/from16 p1, v8

    :goto_2
    iget v8, v0, Lkotlinx/coroutines/flow/x;->C:I

    int-to-long v8, v8

    add-long/2addr v8, v12

    if-lez v14, :cond_9

    new-array v2, v14, [Ll11;

    iget-object v10, v0, Lkotlinx/coroutines/flow/x;->y:[Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v5

    move-wide v5, v12

    :goto_3
    cmp-long v17, v12, v8

    if-gez v17, :cond_8

    move-object/from16 v17, v2

    long-to-int v2, v12

    move/from16 v18, v2

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    and-int v2, v18, v2

    aget-object v2, v10, v2

    if-eq v2, v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lb16;

    move/from16 v18, v7

    add-int/lit8 v7, v11, 0x1

    move-wide/from16 v19, v8

    iget-object v8, v2, Lb16;->n:Lng0;

    aput-object v8, v17, v11

    invoke-static {v10, v12, v13, v1}, Lqz2;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v2, Lb16;->i:Ljava/lang/Object;

    invoke-static {v10, v5, v6, v2}, Lqz2;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v5, v5, p1

    if-ge v7, v14, :cond_6

    move v11, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v12, v5

    move-object/from16 v9, v17

    goto :goto_6

    :cond_7
    move/from16 v18, v7

    move-wide/from16 v19, v8

    :goto_5
    add-long v12, v12, p1

    move-object/from16 v2, v17

    move/from16 v7, v18

    move-wide/from16 v8, v19

    goto :goto_3

    :cond_8
    move-object/from16 v17, v2

    move/from16 v18, v7

    move-wide/from16 v19, v8

    goto :goto_4

    :cond_9
    move-wide v15, v5

    move/from16 v18, v7

    move-wide/from16 v19, v8

    move-object v9, v2

    :goto_6
    iget-wide v5, v0, Lkotlinx/coroutines/flow/x;->z:J

    iget v2, v0, Lkotlinx/coroutines/flow/x;->v:I

    int-to-long v7, v2

    sub-long v7, v12, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    if-nez v18, :cond_a

    cmp-long v4, v2, v19

    if-gez v4, :cond_a

    iget-object v4, v0, Lkotlinx/coroutines/flow/x;->y:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v5, v2

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v4, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    add-long v12, v12, p1

    add-long v2, v2, p1

    :cond_a
    move-wide v1, v2

    move-wide v5, v12

    iget v3, v0, Lr2;->f:I

    if-nez v3, :cond_b

    move-wide v3, v5

    :goto_7
    move-wide/from16 v7, v19

    goto :goto_8

    :cond_b
    move-wide v3, v15

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/x;->v(JJJJ)V

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x;->l()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/x;->p([Ll11;)[Ll11;

    move-result-object v0

    return-object v0
.end method
