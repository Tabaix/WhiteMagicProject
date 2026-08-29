.class public abstract Lkotlinx/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lqu0;
    .locals 2

    new-instance v0, Ly13;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly13;-><init>(Lx13;)V

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;-><init>(Ll11;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->I$0:I

    iput v4, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    new-instance p0, Lng0;

    invoke-static {v0}, Lxd1;->E(Ll11;)Ll11;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lng0;-><init>(ILl11;)V

    invoke-virtual {p0}, Lng0;->u()V

    invoke-virtual {p0}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lel;->p()V

    return-object v3
.end method

.method public static final c(Lk31;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lp8;->V:Lp8;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    check-cast p0, Lx13;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Lx13;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lx13;->K(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final e(JLl11;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lng0;

    invoke-static {p2}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v0}, Lng0;->u()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lng0;->v:Lk31;

    invoke-static {p2}, Lkotlinx/coroutines/b;->h(Lk31;)Lxc1;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lxc1;->m(JLng0;)V

    :cond_1
    invoke-virtual {v0}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final f(JLl11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/b;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final g(Lk31;)V
    .locals 1

    sget-object v0, Lp8;->V:Lp8;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    check-cast p0, Lx13;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx13;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lx13;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Lk31;)Lxc1;
    .locals 1

    sget-object v0, Lp8;->L:Lp8;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    instance-of v0, p0, Lxc1;

    if-eqz v0, :cond_0

    check-cast p0, Lxc1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lfa1;->a:Lxc1;

    :cond_1
    return-object p0
.end method

.method public static final i(Lk31;)Lx13;
    .locals 1

    sget-object v0, Lp8;->V:Lp8;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    check-cast v0, Lx13;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lx13;La23;)Lhj1;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/d;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/d;->I(ZLa23;)Lhj1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, La23;->p()Z

    move-result v0

    new-instance v2, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1, v2}, Lx13;->u(ZZLfa2;)Lhj1;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lk31;)Z
    .locals 1

    sget-object v0, Lp8;->V:Lp8;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    check-cast p0, Lx13;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx13;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(Lmp6;Lta2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lop5;->w:Ll11;

    invoke-interface {v0}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/b;->h(Lk31;)Lxc1;

    move-result-object v0

    iget-wide v1, p0, Lmp6;->x:J

    iget-object v3, p0, Ll0;->v:Lk31;

    invoke-interface {v0, v1, v2, p0, v3}, Lxc1;->B(JLjava/lang/Runnable;Lk31;)Lhj1;

    move-result-object v0

    new-instance v1, Lkj1;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, v1, Lkj1;->y:Lhj1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1}, Lkotlinx/coroutines/b;->j(Lx13;La23;)Lhj1;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Liy4;->C(Lop5;ZLop5;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(J)J
    .locals 4

    sget-object v0, Lxm1;->f:Leb;

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lxm1;->f(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lxm1;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    invoke-static {}, Lel;->l()V

    return-wide v0
.end method

.method public static final n(JLta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lmp6;

    invoke-interface {p3}, Ll11;->getContext()Lk31;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lop5;-><init>(Ll11;Lk31;)V

    iput-wide p0, v0, Lmp6;->x:J

    invoke-static {v0, p2}, Lkotlinx/coroutines/b;->l(Lmp6;Lta2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(JLta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/b;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/b;->n(JLta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(JLta2;Ll11;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Ll11;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lta2;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    goto :goto_4

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    new-instance v2, Lmp6;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Ll11;->getContext()Lk31;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lop5;-><init>(Ll11;Lk31;)V

    iput-wide p0, v2, Lmp6;->x:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, p2}, Lkotlinx/coroutines/b;->l(Lmp6;Lta2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    :goto_1
    move-object p0, p3

    goto :goto_3

    :goto_2
    move-object p1, p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_3
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lx13;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_4
    return-object v3

    :cond_5
    throw p1
.end method
