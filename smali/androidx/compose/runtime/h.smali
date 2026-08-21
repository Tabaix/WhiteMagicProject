.class public abstract Landroidx/compose/runtime/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;
    .locals 3

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    check-cast p3, Lvc2;

    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    sget-object v1, Lkw0;->a:Leb;

    if-nez p4, :cond_1

    if-ne p5, v1, :cond_2

    :cond_1
    new-instance p5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    invoke-direct {p5, p2, p0, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lk31;Lq12;Ll11;)V

    invoke-virtual {p3, p5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lta2;

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Lue4;

    invoke-virtual {p3, p5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    invoke-direct {v2, p5, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lta2;Lue4;Ll11;)V

    invoke-virtual {p3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lta2;

    invoke-static {p0, p2, v2, p3}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    return-object p4
.end method

.method public static final b(Lsa6;Lmw0;I)Lue4;
    .locals 6

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, p2, 0xe

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int v4, v0, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lye4;
    .locals 3

    sget-object v0, Lv66;->b:Lfk;

    invoke-virtual {v0}, Lfk;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye4;

    if-nez v1, :cond_0

    new-instance v1, Lye4;

    const/4 v2, 0x0

    new-array v2, v2, [Luc2;

    invoke-direct {v1, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfk;->E(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(Lp8;Lda2;)Lfe1;
    .locals 1

    sget-object v0, Lv66;->a:Lfk;

    new-instance v0, Lfe1;

    invoke-direct {v0, p0, p1}, Lfe1;-><init>(Lp8;Lda2;)V

    return-object v0
.end method

.method public static final e(Lda2;)Lfe1;
    .locals 2

    sget-object v0, Lv66;->a:Lfk;

    new-instance v0, Lfe1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfe1;-><init>(Lp8;Lda2;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lau4;
    .locals 2

    sget-object v0, Lp8;->g0:Lp8;

    new-instance v1, Lau4;

    invoke-direct {v1, p0, v0}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    return-object v1
.end method

.method public static final g(Lmw0;Lta2;Ljava/lang/Object;)Lue4;
    .locals 3

    check-cast p0, Lvc2;

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lue4;

    invoke-virtual {p0, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, p1, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lta2;Lue4;Ll11;)V

    invoke-virtual {p0, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lta2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-static {p0, v2, p1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Lmw0;)Lue4;
    .locals 2

    check-cast p1, Lvc2;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lue4;

    invoke-interface {v0, p0}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(Lda2;)Lcn5;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Ll66;Lda2;Ll11;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->r(Lta2;)Lcn5;

    move-result-object p0

    return-object p0
.end method
