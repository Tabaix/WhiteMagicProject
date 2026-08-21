.class public final Lek3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk3;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/pager/d;

.field public synthetic b:Z


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lek3;->a:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v0

    iget v0, v0, Lat4;->f:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object p0

    iget p0, p0, Lat4;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Lek3;->a:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result p0

    invoke-static {v0, p0}, Ljt4;->a(Lat4;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final c()Lzr0;
    .locals 2

    iget-boolean v0, p0, Lek3;->b:Z

    iget-object p0, p0, Lek3;->a:Landroidx/compose/foundation/pager/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lzr0;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lzr0;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lzr0;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lzr0;-><init>(II)V

    return-object v0
.end method

.method public final d(ILl11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lek3;->a:Landroidx/compose/foundation/pager/d;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/d;->s(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

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

    iget-object p0, p0, Lek3;->a:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object p0

    invoke-virtual {p0}, Lat4;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object p0

    invoke-virtual {p0}, Lat4;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final f()F
    .locals 2

    iget-object p0, p0, Lek3;->a:Landroidx/compose/foundation/pager/d;

    invoke-static {p0}, Lxz1;->E(Landroidx/compose/foundation/pager/d;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method
