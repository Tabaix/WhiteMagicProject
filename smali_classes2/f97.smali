.class public final Lf97;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lit6;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Z

.field public f:Z


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf97;->g(Z)V

    iget-boolean v0, p0, Lf97;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf97;->a:Landroid/view/View;

    iget p0, p0, Lf97;->b:I

    sget-object v1, Ls87;->a:Lgi0;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf97;->g(Z)V

    iget-boolean v0, p0, Lf97;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lf97;->a:Landroid/view/View;

    sget-object v0, Ls87;->a:Lgi0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Llt6;)V
    .locals 0

    return-void
.end method

.method public final e(Llt6;)V
    .locals 0

    invoke-virtual {p1, p0}, Llt6;->z(Lit6;)Llt6;

    return-void
.end method

.method public final f(Llt6;)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lf97;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf97;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lf97;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lf97;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf97;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 27
    iget-boolean p1, p0, Lf97;->f:Z

    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lf97;->a:Landroid/view/View;

    iget v0, p0, Lf97;->b:I

    sget-object v1, Ls87;->a:Lgi0;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 30
    iget-object p1, p0, Lf97;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lf97;->g(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lf97;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf97;->a:Landroid/view/View;

    iget p2, p0, Lf97;->b:I

    sget-object v0, Ls87;->a:Lgi0;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    iget-object p1, p0, Lf97;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf97;->g(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf97;->a:Landroid/view/View;

    sget-object p2, Ls87;->a:Lgi0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    iget-object p0, p0, Lf97;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
