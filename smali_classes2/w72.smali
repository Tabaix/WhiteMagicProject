.class public final Lw72;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public i:Z

.field public n:Z

.field public v:Z


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw72;->v:Z

    iget-boolean v1, p0, Lw72;->i:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lw72;->n:Z

    xor-int/2addr p0, v0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lw72;->i:Z

    iget-object p1, p0, Lw72;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lgo4;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lw72;->v:Z

    .line 26
    iget-boolean v1, p0, Lw72;->i:Z

    if-eqz v1, :cond_0

    .line 27
    iget-boolean p0, p0, Lw72;->n:Z

    xor-int/2addr p0, v0

    return p0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iput-boolean v0, p0, Lw72;->i:Z

    .line 30
    iget-object p1, p0, Lw72;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lgo4;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lw72;->c:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lw72;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lw72;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw72;->v:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lw72;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw72;->n:Z

    return-void
.end method
