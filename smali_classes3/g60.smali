.class public final Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lg60;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lhz3;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lhz3;->f:Lfz3;

    iget v1, v0, Lfz3;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lfz3;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhz3;->w:Z

    iput-boolean p1, p0, Lhz3;->x:Z

    invoke-virtual {p0}, Lhz3;->invalidateSelf()V

    :cond_0
    return-void
.end method
