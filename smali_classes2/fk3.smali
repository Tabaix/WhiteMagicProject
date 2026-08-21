.class public final Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk3;


# instance fields
.field public a:Lfe1;

.field public synthetic b:Landroidx/compose/foundation/lazy/b;


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lfk3;->b:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object v0

    iget v0, v0, Lqk3;->l:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object p0

    iget p0, p0, Lqk3;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Lfk3;->b:Landroidx/compose/foundation/lazy/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object v0, v0, Llh3;->b:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object v1, v1, Llh3;->c:Lxt4;

    invoke-virtual {v1}, Lxt4;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->c()Z

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
    .locals 2

    new-instance v0, Lzr0;

    iget-object p0, p0, Lfk3;->a:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzr0;-><init>(II)V

    return-object v0
.end method

.method public final d(ILl11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfk3;->b:Landroidx/compose/foundation/lazy/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/b;->i(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final e()I
    .locals 4

    iget-object p0, p0, Lfk3;->b:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object v0

    iget-object v0, v0, Lqk3;->p:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object p0

    invoke-virtual {p0}, Lqk3;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object p0

    invoke-virtual {p0}, Lqk3;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Lfk3;->b:Landroidx/compose/foundation/lazy/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object v0, v0, Llh3;->b:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object p0, p0, Llh3;->c:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method
