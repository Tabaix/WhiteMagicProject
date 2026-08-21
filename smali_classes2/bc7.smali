.class public final Lbc7;
.super Lc6;
.source "SourceFile"

# interfaces
.implements Lf64;


# instance fields
.field public n:Landroid/content/Context;

.field public v:Lh64;

.field public w:Lxi;

.field public x:Ljava/lang/ref/WeakReference;

.field public synthetic y:Lcc7;


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lbc7;->y:Lcc7;

    iget-object v1, v0, Lcc7;->i:Lbc7;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcc7;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lcc7;->j:Lbc7;

    iget-object v1, p0, Lbc7;->w:Lxi;

    iput-object v1, v0, Lcc7;->k:Lxi;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbc7;->w:Lxi;

    invoke-virtual {v1, p0}, Lxi;->z(Lc6;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbc7;->w:Lxi;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcc7;->a(Z)V

    iget-object p0, v0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lcc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lcc7;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lcc7;->i:Lbc7;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbc7;->x:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lh64;
    .locals 0

    iget-object p0, p0, Lbc7;->v:Lh64;

    return-object p0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ljg6;

    iget-object p0, p0, Lbc7;->n:Landroid/content/Context;

    invoke-direct {v0, p0}, Ljg6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbc7;->y:Lcc7;

    iget-object p0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbc7;->y:Lcc7;

    iget-object p0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbc7;->v:Lh64;

    iget-object v1, p0, Lbc7;->y:Lcc7;

    iget-object v1, v1, Lcc7;->i:Lbc7;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lh64;->z()V

    :try_start_0
    iget-object v1, p0, Lbc7;->w:Lxi;

    invoke-virtual {v1, p0, v0}, Lxi;->A(Lc6;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lh64;->y()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lh64;->y()V

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lbc7;->y:Lcc7;

    iget-object p0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->J:Z

    return p0
.end method

.method public final p(Lh64;)V
    .locals 0

    iget-object p1, p0, Lbc7;->w:Lxi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbc7;->k()V

    iget-object p0, p0, Lbc7;->y:Lcc7;

    iget-object p0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Ly5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly5;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbc7;->y:Lcc7;

    iget-object v0, v0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbc7;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final r(Lh64;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lbc7;->w:Lxi;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxi;->f:Ljava/lang/Object;

    check-cast p1, Lr;

    invoke-virtual {p1, p0, p2}, Lr;->w(Lc6;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lbc7;->y:Lcc7;

    iget-object v0, v0, Lcc7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc7;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbc7;->y:Lcc7;

    iget-object p0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lbc7;->y:Lcc7;

    iget-object v0, v0, Lcc7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc7;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbc7;->y:Lcc7;

    iget-object p0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lc6;->f:Z

    iget-object p0, p0, Lbc7;->y:Lcc7;

    iget-object p0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
