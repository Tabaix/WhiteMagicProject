.class public final Landroidx/compose/foundation/lazy/staggeredgrid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk3;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/c;


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g()Lql3;

    move-result-object v0

    iget v0, v0, Lql3;->q:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g()Lql3;

    move-result-object p0

    iget p0, p0, Lql3;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Lul3;

    iget-object v0, v0, Lul3;->c:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Lul3;

    iget-object v1, v1, Lul3;->e:Lxt4;

    invoke-virtual {v1}, Lxt4;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method

.method public final c()Lzr0;
    .locals 1

    new-instance p0, Lzr0;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lzr0;-><init>(II)V

    return-object p0
.end method

.method public final d(ILl11;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->x:Ls16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/c;IILl11;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

.method public final e()I
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g()Lql3;

    move-result-object v0

    iget-object v0, v0, Lql3;->u:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g()Lql3;

    move-result-object p0

    iget-wide v0, p0, Lql3;->n:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g()Lql3;

    move-result-object p0

    iget-wide v0, p0, Lql3;->n:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Lul3;

    iget-object v0, v0, Lul3;->c:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Lul3;

    iget-object p0, p0, Lul3;->e:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method
