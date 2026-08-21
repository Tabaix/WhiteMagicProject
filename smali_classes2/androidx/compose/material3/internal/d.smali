.class public final Landroidx/compose/material3/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx8;

.field public b:Lda2;

.field public c:Lxz5;

.field public d:Lfa2;

.field public e:Lbz2;

.field public f:Landroidx/compose/material3/internal/c;

.field public g:Lau4;

.field public h:Lfe1;

.field public i:Lfe1;

.field public j:Lwt4;

.field public k:Lwt4;

.field public l:Lau4;

.field public m:Lau4;

.field public n:Lg9;


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lva2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->j:Lwt4;

    iget-object v1, p0, Landroidx/compose/material3/internal/d;->d:Lfa2;

    instance-of v2, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    iget v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v2, p0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material3/internal/d;Ll11;)V

    :goto_0
    iget-object p3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Landroidx/compose/material3/internal/d;->e:Lbz2;

    new-instance v4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    invoke-direct {v4, p0, p2, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material3/internal/d;Lva2;Ll11;)V

    iput v7, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    invoke-direct {p2, p1, p3, v4, v5}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Lbz2;Lfa2;Ll11;)V

    invoke-static {p2, v2}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p1

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p2

    check-cast p1, Ldx3;

    invoke-virtual {p1, p2}, Ldx3;->a(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p3

    check-cast p3, Ldx3;

    invoke-virtual {p3, p1}, Ldx3;->d(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_4

    invoke-interface {v1, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/d;->g(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p2

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p3

    check-cast p2, Ldx3;

    invoke-virtual {p2, p3}, Ldx3;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v0

    check-cast v0, Ldx3;

    invoke-virtual {v0, p2}, Ldx3;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-gtz p3, :cond_5

    invoke-interface {v1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/d;->g(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lwa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->j:Lwt4;

    iget-object v1, p0, Landroidx/compose/material3/internal/d;->d:Lfa2;

    instance-of v2, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    iget v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v2, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material3/internal/d;Ll11;)V

    :goto_0
    iget-object p4, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p4

    check-cast p4, Ldx3;

    iget-object p4, p4, Ldx3;->a:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, Landroidx/compose/material3/internal/d;->e:Lbz2;

    new-instance v4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v4, p0, p1, p3, v7}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/d;Ljava/lang/Object;Lwa2;Ll11;)V

    iput v6, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    invoke-direct {p1, p2, p4, v4, v7}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Lbz2;Lfa2;Ll11;)V

    invoke-static {p1, v2}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    invoke-virtual {p0, v7}, Landroidx/compose/material3/internal/d;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p1

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p2

    check-cast p1, Ldx3;

    invoke-virtual {p1, p2}, Ldx3;->a(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p3

    check-cast p3, Ldx3;

    invoke-virtual {p3, p1}, Ldx3;->d(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_6

    invoke-interface {v1, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/d;->g(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v7}, Landroidx/compose/material3/internal/d;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p2

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p3

    check-cast p2, Ldx3;

    invoke-virtual {p2, p3}, Ldx3;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p4

    check-cast p4, Ldx3;

    invoke-virtual {p4, p2}, Ldx3;->d(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_4

    invoke-interface {v1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/d;->g(Ljava/lang/Object;)V

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/d;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->a:Lx8;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v1

    check-cast v1, Ldx3;

    invoke-virtual {v1, p3}, Ldx3;->d(Ljava/lang/Object;)F

    move-result v2

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->b:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float v3, v2, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    if-gez v3, :cond_4

    cmpl-float p0, p2, p0

    const/4 p2, 0x1

    if-ltz p0, :cond_2

    invoke-virtual {v1, p2, p1}, Ldx3;->b(ZF)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-virtual {v1, p2, p1}, Ldx3;->b(ZF)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ldx3;->d(Ljava/lang/Object;)F

    move-result p2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lx8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    neg-float p0, p0

    cmpg-float p0, p2, p0

    const/4 p2, 0x0

    if-gtz p0, :cond_5

    invoke-virtual {v1, p2, p1}, Ldx3;->b(ZF)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-virtual {v1, p2, p1}, Ldx3;->b(ZF)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ldx3;->d(Ljava/lang/Object;)F

    move-result p2

    sub-float p2, v2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lx8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    :goto_0
    return-object p3

    :cond_7
    return-object p0
.end method

.method public final d()Ljl1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->m:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl1;

    return-object p0
.end method

.method public final e(F)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p1

    check-cast p1, Ldx3;

    invoke-virtual {p1}, Ldx3;->c()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p0

    check-cast p0, Ldx3;

    iget-object p0, p0, Ldx3;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_3
    invoke-static {v0, p1, p0}, Lkz4;->v(FFF)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p0

    return p0

    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->g:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->l:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
