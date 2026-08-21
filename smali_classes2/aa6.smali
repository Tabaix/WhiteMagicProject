.class public final Laa6;
.super Lc6;
.source "SourceFile"

# interfaces
.implements Lf64;


# instance fields
.field public final n:Landroid/content/Context;

.field public final v:Landroidx/appcompat/widget/ActionBarContextView;

.field public final w:Lxi;

.field public x:Ljava/lang/ref/WeakReference;

.field public y:Z

.field public final z:Lh64;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lxi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc6;-><init>(I)V

    iput-object p1, p0, Laa6;->n:Landroid/content/Context;

    iput-object p2, p0, Laa6;->v:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Laa6;->w:Lxi;

    new-instance p1, Lh64;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh64;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lh64;->l:I

    iput-object p1, p0, Laa6;->z:Lh64;

    iput-object p0, p1, Lh64;->e:Lf64;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Laa6;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laa6;->y:Z

    iget-object v0, p0, Laa6;->w:Lxi;

    invoke-virtual {v0, p0}, Lxi;->z(Lc6;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laa6;->x:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Laa6;->z:Lh64;

    return-object p0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ljg6;

    iget-object p0, p0, Laa6;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljg6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laa6;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laa6;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Laa6;->w:Lxi;

    iget-object v1, p0, Laa6;->z:Lh64;

    invoke-virtual {v0, p0, v1}, Lxi;->A(Lc6;Landroid/view/Menu;)Z

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Laa6;->v:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->J:Z

    return p0
.end method

.method public final p(Lh64;)V
    .locals 0

    invoke-virtual {p0}, Laa6;->k()V

    iget-object p0, p0, Laa6;->v:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->l()Z

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laa6;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laa6;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final r(Lh64;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Laa6;->w:Lxi;

    iget-object p1, p1, Lxi;->f:Ljava/lang/Object;

    check-cast p1, Lr;

    invoke-virtual {p1, p0, p2}, Lr;->w(Lc6;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Laa6;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa6;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Laa6;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Laa6;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa6;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Laa6;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lc6;->f:Z

    iget-object p0, p0, Laa6;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
