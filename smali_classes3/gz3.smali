.class public final Lgz3;
.super Lk12;
.source "SourceFile"


# instance fields
.field public b:I


# virtual methods
.method public final K(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lhz3;

    iget-object p1, p1, Lhz3;->Q:[F

    if-eqz p1, :cond_0

    iget p0, p0, Lgz3;->b:I

    aget p0, p1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Lhz3;F)V
    .locals 3

    iget-object v0, p1, Lhz3;->Q:[F

    if-eqz v0, :cond_2

    iget p0, p0, Lgz3;->b:I

    aget v1, v0, p0

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    aput p2, v0, p0

    iget-object p0, p1, Lhz3;->S:Lmq;

    if-eqz p0, :cond_1

    iget-object p2, p1, Lhz3;->I:Lk06;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    aget p2, v0, p2

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr p2, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhz3;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p1, Lhz3;->f:Lfz3;

    iget-object v2, v2, Lfz3;->a:Lg06;

    invoke-interface {v2}, Lg06;->c()Li06;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Li06;->e:Lg31;

    invoke-interface {p2, v0}, Lg31;->a(Landroid/graphics/RectF;)F

    move-result p2

    iget-object v2, p1, Lhz3;->f:Lfz3;

    iget-object v2, v2, Lfz3;->a:Lg06;

    invoke-interface {v2}, Lg06;->c()Li06;

    move-result-object v2

    iget-object v2, v2, Li06;->h:Lg31;

    invoke-interface {v2, v0}, Lg31;->a(Landroid/graphics/RectF;)F

    move-result v2

    add-float/2addr v2, p2

    iget-object p2, p1, Lhz3;->f:Lfz3;

    iget-object p2, p2, Lfz3;->a:Lg06;

    invoke-interface {p2}, Lg06;->c()Li06;

    move-result-object p2

    iget-object p2, p2, Li06;->g:Lg31;

    invoke-interface {p2, v0}, Lg31;->a(Landroid/graphics/RectF;)F

    move-result p2

    sub-float/2addr v2, p2

    iget-object p2, p1, Lhz3;->f:Lfz3;

    iget-object p2, p2, Lfz3;->a:Lg06;

    invoke-interface {p2}, Lg06;->c()Li06;

    move-result-object p2

    iget-object p2, p2, Li06;->f:Lg31;

    invoke-interface {p2, v0}, Lg31;->a(Landroid/graphics/RectF;)F

    move-result p2

    sub-float/2addr v2, p2

    div-float p2, v2, v1

    :goto_0
    iget-object p0, p0, Lmq;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/a;

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/google/android/material/button/a;->T:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lcom/google/android/material/button/a;->T:I

    invoke-virtual {p0}, Lcom/google/android/material/button/a;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p1}, Lhz3;->invalidateSelf()V

    :cond_2
    return-void
.end method
