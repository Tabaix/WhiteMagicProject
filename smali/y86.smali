.class public final Ly86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public synthetic c:Ls16;

.field public synthetic f:Landroid/view/View;


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Ly86;->c:Ls16;

    iget-object v0, v0, Ls16;->f:Ljava/lang/Object;

    check-cast v0, Lz86;

    invoke-interface {v0}, Lz86;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ly86;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x1

    return p0
.end method
