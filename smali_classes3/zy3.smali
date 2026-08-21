.class public final Lzy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/material/button/a;

.field public b:Lg06;

.field public c:Lj96;

.field public d:Lmq;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lhz3;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# virtual methods
.method public final a(Z)Lhz3;
    .locals 1

    iget-object v0, p0, Lzy3;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lzy3;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lhz3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(IIII)V
    .locals 10

    iget-object v0, p0, Lzy3;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lzy3;->e:I

    iget v6, p0, Lzy3;->g:I

    iget v7, p0, Lzy3;->f:I

    iget v8, p0, Lzy3;->h:I

    iput p1, p0, Lzy3;->e:I

    iput p2, p0, Lzy3;->g:I

    iput p3, p0, Lzy3;->f:I

    iput p4, p0, Lzy3;->h:I

    iget-boolean v9, p0, Lzy3;->q:Z

    if-nez v9, :cond_0

    invoke-virtual {p0}, Lzy3;->c()V

    :cond_0
    add-int/2addr v1, p1

    sub-int/2addr v1, v5

    add-int/2addr v2, p2

    sub-int/2addr v2, v6

    add-int/2addr v3, p3

    sub-int/2addr v3, v7

    add-int/2addr v4, p4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lzy3;->a:Lcom/google/android/material/button/a;

    new-instance v1, Lhz3;

    iget-object v2, p0, Lzy3;->b:Lg06;

    invoke-direct {v1, v2}, Lhz3;-><init>(Lg06;)V

    iget-object v2, p0, Lzy3;->c:Lj96;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lhz3;->j(Lj96;)V

    :cond_0
    iget-object v2, p0, Lzy3;->d:Lmq;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lhz3;->S:Lmq;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhz3;->h(Landroid/content/Context;)V

    iget-object v3, p0, Lzy3;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lhz3;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lzy3;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lhz3;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v3, p0, Lzy3;->j:I

    int-to-float v3, v3

    iget-object v4, p0, Lzy3;->m:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lhz3;->f:Lfz3;

    iput v3, v5, Lfz3;->j:F

    invoke-virtual {v1}, Lhz3;->invalidateSelf()V

    iget-object v3, v1, Lhz3;->f:Lfz3;

    iget-object v5, v3, Lfz3;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_3

    iput-object v4, v3, Lfz3;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lhz3;->onStateChange([I)Z

    :cond_3
    new-instance v3, Lhz3;

    iget-object v4, p0, Lzy3;->b:Lg06;

    invoke-direct {v3, v4}, Lhz3;-><init>(Lg06;)V

    iget-object v4, p0, Lzy3;->c:Lj96;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Lhz3;->j(Lj96;)V

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhz3;->setTint(I)V

    iget v5, p0, Lzy3;->j:I

    int-to-float v5, v5

    iget-boolean v6, p0, Lzy3;->p:Z

    if-eqz v6, :cond_5

    const v6, 0x7f040140

    invoke-static {v0, v6}, Lk12;->I(Landroid/view/View;I)I

    move-result v6

    goto :goto_0

    :cond_5
    move v6, v4

    :goto_0
    iget-object v7, v3, Lhz3;->f:Lfz3;

    iput v5, v7, Lfz3;->j:F

    invoke-virtual {v3}, Lhz3;->invalidateSelf()V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v3, Lhz3;->f:Lfz3;

    iget-object v7, v6, Lfz3;->d:Landroid/content/res/ColorStateList;

    if-eq v7, v5, :cond_6

    iput-object v5, v6, Lfz3;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v3, v5}, Lhz3;->onStateChange([I)Z

    :cond_6
    new-instance v5, Lhz3;

    iget-object v6, p0, Lzy3;->b:Lg06;

    invoke-direct {v5, v6}, Lhz3;-><init>(Lg06;)V

    iput-object v5, p0, Lzy3;->o:Lhz3;

    iget-object v6, p0, Lzy3;->c:Lj96;

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Lhz3;->j(Lj96;)V

    :cond_7
    iget-object v5, p0, Lzy3;->o:Lhz3;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lhz3;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lzy3;->n:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_1
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v7, v4

    const/4 v3, 0x1

    aput-object v1, v7, v3

    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    iget v9, p0, Lzy3;->e:I

    iget v10, p0, Lzy3;->g:I

    iget v11, p0, Lzy3;->f:I

    iget v12, p0, Lzy3;->h:I

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, Lzy3;->o:Lhz3;

    invoke-direct {v5, v6, v7, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lzy3;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    iget-object v1, p0, Lzy3;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lzy3;->a(Z)Lhz3;

    move-result-object v1

    if-eqz v1, :cond_a

    iget p0, p0, Lzy3;->v:I

    int-to-float p0, p0

    iget-object v2, v1, Lhz3;->f:Lfz3;

    iget v3, v2, Lfz3;->m:F

    cmpl-float v3, v3, p0

    if-eqz v3, :cond_9

    iput p0, v2, Lfz3;->m:F

    invoke-virtual {v1}, Lhz3;->o()V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_3

    :cond_b
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v2, :cond_c

    move-object p0, v0

    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_3

    :cond_c
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_e

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-ge v4, v0, :cond_e

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v2, :cond_d

    move-object p0, v0

    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_e
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_f

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Ljava/lang/ref/WeakReference;

    :cond_f
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzy3;->a(Z)Lhz3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzy3;->b:Lg06;

    invoke-virtual {v0, v1}, Lhz3;->k(Lg06;)V

    iget-object v1, p0, Lzy3;->c:Lj96;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhz3;->j(Lj96;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzy3;->a(Z)Lhz3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzy3;->b:Lg06;

    invoke-virtual {v0, v1}, Lhz3;->k(Lg06;)V

    iget-object v1, p0, Lzy3;->c:Lj96;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lhz3;->j(Lj96;)V

    :cond_1
    iget-object v0, p0, Lzy3;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    const v1, 0x102002e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lu06;

    if-eqz v1, :cond_2

    check-cast v0, Lu06;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v1, v0, Lhz3;

    iget-object v2, p0, Lzy3;->b:Lg06;

    if-eqz v1, :cond_3

    check-cast v0, Lhz3;

    invoke-virtual {v0, v2}, Lhz3;->k(Lg06;)V

    iget-object p0, p0, Lzy3;->c:Lj96;

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Lhz3;->j(Lj96;)V

    return-void

    :cond_3
    invoke-interface {v2}, Lg06;->c()Li06;

    move-result-object p0

    invoke-interface {v0, p0}, Lu06;->setShapeAppearanceModel(Li06;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzy3;->a(Z)Lhz3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lzy3;->a(Z)Lhz3;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, Lzy3;->j:I

    int-to-float v3, v3

    iget-object v4, p0, Lzy3;->m:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lhz3;->f:Lfz3;

    iput v3, v5, Lfz3;->j:F

    invoke-virtual {v1}, Lhz3;->invalidateSelf()V

    iget-object v3, v1, Lhz3;->f:Lfz3;

    iget-object v5, v3, Lfz3;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, Lfz3;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lhz3;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_2

    iget v1, p0, Lzy3;->j:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lzy3;->p:Z

    if-eqz v3, :cond_1

    iget-object p0, p0, Lzy3;->a:Lcom/google/android/material/button/a;

    const v0, 0x7f040140

    invoke-static {p0, v0}, Lk12;->I(Landroid/view/View;I)I

    move-result v0

    :cond_1
    iget-object p0, v2, Lhz3;->f:Lfz3;

    iput v1, p0, Lfz3;->j:F

    invoke-virtual {v2}, Lhz3;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object v0, v2, Lhz3;->f:Lfz3;

    iget-object v1, v0, Lfz3;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p0, :cond_2

    iput-object p0, v0, Lfz3;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {v2, p0}, Lhz3;->onStateChange([I)Z

    :cond_2
    return-void
.end method
