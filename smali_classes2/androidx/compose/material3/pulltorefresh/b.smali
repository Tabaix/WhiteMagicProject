.class public final Landroidx/compose/material3/pulltorefresh/b;
.super Lcd1;
.source "SourceFile"

# interfaces
.implements Lxi4;


# instance fields
.field public H:Z

.field public I:Lda2;

.field public J:Z

.field public K:Lf85;

.field public L:F

.field public M:Landroidx/compose/ui/input/nestedscroll/d;

.field public N:Lwt4;

.field public O:Lwt4;


# direct methods
.method public static final U0(Landroidx/compose/material3/pulltorefresh/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    sget-object v8, Laz6;->a:Laz6;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/b;->K:Lf85;

    iput v2, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    iget-object v1, p1, Lf85;->a:Landroidx/compose/animation/core/a;

    new-instance v2, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwe;Ljava/lang/Float;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v8

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-boolean p1, p0, Lga4;->E:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->X0()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->X0()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/b;->a1(F)V

    :cond_5
    return-object v8

    :goto_4
    iget-boolean v0, p0, Lga4;->E:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->X0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->X0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/b;->a1(F)V

    :cond_6
    throw p1
.end method


# virtual methods
.method public final F(IJJ)J
    .locals 0

    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/b;->K:Lf85;

    iget-object p2, p2, Lf85;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {p2}, Landroidx/compose/animation/core/a;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/b;->J:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p4, p5}, Landroidx/compose/material3/pulltorefresh/b;->W0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object p3

    new-instance p4, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->M:Landroidx/compose/ui/input/nestedscroll/d;

    invoke-virtual {p0, v0}, Lcd1;->R0(Lyc1;)Lyc1;

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/b;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->X0()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/b;->a1(F)V

    return-void
.end method

.method public final V0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    sget-object v8, Laz6;->a:Laz6;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/b;->K:Lf85;

    iput v2, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    iget-object v1, p1, Lf85;->a:Landroidx/compose/animation/core/a;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwe;Ljava/lang/Float;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v8

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    invoke-virtual {p0, v9}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    invoke-virtual {p0, v9}, Landroidx/compose/material3/pulltorefresh/b;->a1(F)V

    return-object v8

    :goto_4
    invoke-virtual {p0, v9}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    invoke-virtual {p0, v9}, Landroidx/compose/material3/pulltorefresh/b;->a1(F)V

    throw p1
.end method

.method public final W0(J)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->O:Lwt4;

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/b;->H:Z

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move p2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lwt4;->h()F

    move-result v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v1

    cmpg-float p2, p1, v4

    if-gez p2, :cond_1

    move p1, v4

    :cond_1
    invoke-virtual {v0}, Lwt4;->h()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->X0()I

    move-result v5

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_2

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p1

    mul-float/2addr p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lwt4;->h()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->X0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v4, v0}, Lkz4;->v(FFF)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->X0()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->X0()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/b;->a1(F)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final X0()I
    .locals 1

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->P:Lud1;

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/b;->L:F

    invoke-interface {v0, p0}, Lud1;->G(F)I

    move-result p0

    return p0
.end method

.method public final Y0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->O:Lwt4;

    instance-of v1, p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    iget v2, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Ll11;)V

    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/b;->H:Z

    if-eqz p2, :cond_3

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v5}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lwt4;->h()F

    move-result p2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p2, v3

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/b;->X0()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/b;->I:Lda2;

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lwt4;->h()F

    move-result p2

    cmpg-float p2, p2, v5

    if-nez p2, :cond_5

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_5
    cmpg-float p2, p1, v5

    if-gez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iput p1, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    iput v4, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    invoke-virtual {p0, v1}, Landroidx/compose/material3/pulltorefresh/b;->V0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    invoke-virtual {p0, v5}, Landroidx/compose/material3/pulltorefresh/b;->Z0(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final Z0(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/b;->O:Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-void
.end method

.method public final a1(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/b;->N:Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-void
.end method

.method public final c0(JLl11;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Ll11;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lc37;->e(J)F

    move-result p1

    const/4 p2, 0x0

    iput p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/pulltorefresh/b;->Y0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move p0, p2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lsi6;->a(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lc37;->a(J)Lc37;

    move-result-object p0

    return-object p0
.end method

.method public final u(IJ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->K:Lf85;

    iget-object v0, v0, Lf85;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/b;->J:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Landroidx/compose/material3/pulltorefresh/b;->W0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
