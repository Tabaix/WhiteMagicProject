.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lud1;

.field public b:J

.field public c:Lxn1;

.field public d:Lau4;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lnd6;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/c;->c:Lxn1;

    iget-object v1, v0, Lxn1;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lxn1;->e:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    iget-object v4, v0, Lxn1;->f:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    iget-object v0, v0, Lxn1;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->d()V

    :cond_a
    return-void
.end method

.method public final b(JLta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Landroidx/compose/foundation/c;->a:Lud1;

    iget-object v4, v0, Landroidx/compose/foundation/c;->c:Lxn1;

    instance-of v5, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/c;Ll11;)V

    :goto_0
    iget-object v2, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    sget-object v8, Laz6;->a:Laz6;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v5, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v12, v0, Landroidx/compose/foundation/c;->g:J

    invoke-static {v12, v13}, Lq36;->g(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p2}, Lc37;->a(J)Lc37;

    move-result-object v0

    iput v10, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {v1, v0, v5}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    return-object v8

    :cond_5
    iget-object v2, v4, Lxn1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v2

    const/16 v7, 0x20

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p2}, Lc37;->d(J)F

    move-result v2

    cmpg-float v2, v2, v11

    if-gez v2, :cond_6

    invoke-virtual {v4}, Lxn1;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lc37;->d(J)F

    move-result v10

    iget-wide v12, v0, Landroidx/compose/foundation/c;->g:J

    shr-long/2addr v12, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2, v10, v7, v3}, Lo55;->k(Landroid/widget/EdgeEffect;FFLud1;)F

    move-result v2

    goto :goto_1

    :cond_6
    iget-object v2, v4, Lxn1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p2}, Lc37;->d(J)F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_7

    invoke-virtual {v4}, Lxn1;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lc37;->d(J)F

    move-result v10

    neg-float v10, v10

    iget-wide v12, v0, Landroidx/compose/foundation/c;->g:J

    shr-long/2addr v12, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2, v10, v7, v3}, Lo55;->k(Landroid/widget/EdgeEffect;FFLud1;)F

    move-result v2

    neg-float v2, v2

    goto :goto_1

    :cond_7
    move v2, v11

    :goto_1
    iget-object v7, v4, Lxn1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const-wide v12, 0xffffffffL

    if-eqz v7, :cond_8

    invoke-static/range {p1 .. p2}, Lc37;->e(J)F

    move-result v7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_8

    invoke-virtual {v4}, Lxn1;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lc37;->e(J)F

    move-result v10

    iget-wide v14, v0, Landroidx/compose/foundation/c;->g:J

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v7, v10, v12, v3}, Lo55;->k(Landroid/widget/EdgeEffect;FFLud1;)F

    move-result v3

    goto :goto_2

    :cond_8
    iget-object v7, v4, Lxn1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p1 .. p2}, Lc37;->e(J)F

    move-result v7

    cmpl-float v7, v7, v11

    if-lez v7, :cond_9

    invoke-virtual {v4}, Lxn1;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lc37;->e(J)F

    move-result v10

    neg-float v10, v10

    iget-wide v14, v0, Landroidx/compose/foundation/c;->g:J

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v7, v10, v12, v3}, Lo55;->k(Landroid/widget/EdgeEffect;FFLud1;)F

    move-result v3

    neg-float v3, v3

    goto :goto_2

    :cond_9
    move v3, v11

    :goto_2
    invoke-static {v2, v3}, Lsi6;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc37;->c(J)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0}, Landroidx/compose/foundation/c;->d()V

    :cond_a
    move-wide/from16 v12, p1

    invoke-static {v12, v13, v2, v3}, Lc37;->f(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc37;->a(J)Lc37;

    move-result-object v7

    iput-wide v2, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iput v9, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {v1, v7, v5}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    :goto_3
    return-object v6

    :cond_b
    move-wide v5, v2

    move-object v2, v1

    :goto_4
    check-cast v2, Lc37;

    invoke-virtual {v2}, Lc37;->j()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Lc37;->f(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/foundation/c;->f:Z

    invoke-static {v1, v2}, Lc37;->d(J)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_c

    invoke-virtual {v4}, Lxn1;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lc37;->d(J)F

    move-result v5

    invoke-static {v5}, Les0;->V(F)I

    move-result v5

    invoke-static {v3, v5}, Lo55;->L(Landroid/widget/EdgeEffect;I)V

    goto :goto_5

    :cond_c
    invoke-static {v1, v2}, Lc37;->d(J)F

    move-result v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_d

    invoke-virtual {v4}, Lxn1;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lc37;->d(J)F

    move-result v5

    invoke-static {v5}, Les0;->V(F)I

    move-result v5

    neg-int v5, v5

    invoke-static {v3, v5}, Lo55;->L(Landroid/widget/EdgeEffect;I)V

    :cond_d
    :goto_5
    invoke-static {v1, v2}, Lc37;->e(J)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_e

    invoke-virtual {v4}, Lxn1;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lc37;->e(J)F

    move-result v1

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    invoke-static {v3, v1}, Lo55;->L(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_e
    invoke-static {v1, v2}, Lc37;->e(J)F

    move-result v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_f

    invoke-virtual {v4}, Lxn1;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lc37;->e(J)F

    move-result v1

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    neg-int v1, v1

    invoke-static {v3, v1}, Lo55;->L(Landroid/widget/EdgeEffect;I)V

    :cond_f
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/foundation/c;->a()V

    return-object v8
.end method

.method public final c()J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/foundation/c;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/c;->g:J

    invoke-static {v0, v1}, Lc05;->q(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/foundation/c;->g:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Landroidx/compose/foundation/c;->g:J

    and-long/2addr v6, v4

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/c;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/c;->d:Lau4;

    sget-object v0, Laz6;->a:Laz6;

    invoke-virtual {p0, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/c;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Landroidx/compose/foundation/c;->c:Lxn1;

    invoke-virtual {v3}, Lxn1;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float p2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    invoke-static {v3, p2, v4}, Lo55;->O(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v4, p0, Landroidx/compose/foundation/c;->g:J

    and-long v0, v4, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v3}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final f(J)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Landroidx/compose/foundation/c;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/c;->c:Lxn1;

    invoke-virtual {v2}, Lxn1;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-static {v2, p2, v3}, Lo55;->O(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/c;->g:J

    shr-long v0, v3, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v2}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final g(J)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Landroidx/compose/foundation/c;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/c;->c:Lxn1;

    invoke-virtual {v2}, Lxn1;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    invoke-static {v2, p2, v0}, Lo55;->O(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v3, p0, Landroidx/compose/foundation/c;->g:J

    shr-long v0, v3, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v2}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final h(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/c;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Landroidx/compose/foundation/c;->c:Lxn1;

    invoke-virtual {v3}, Lxn1;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v3, p2, v0}, Lo55;->O(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v4, p0, Landroidx/compose/foundation/c;->g:J

    and-long v0, v4, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v3}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
