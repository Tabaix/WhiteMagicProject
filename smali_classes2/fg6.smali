.class public final Lfg6;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc6;


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0}, Lc6;->b()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0}, Lc6;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Ll74;

    iget-object v1, p0, Lfg6;->a:Landroid/content/Context;

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0}, Lc6;->f()Lh64;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll74;-><init>(Landroid/content/Context;Lh64;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0}, Lc6;->g()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0}, Lc6;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0}, Lc6;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    iget-boolean p0, p0, Lc6;->f:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0}, Lc6;->k()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0}, Lc6;->l()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0, p1}, Lc6;->q(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0, p1}, Lc6;->s(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0, p1}, Lc6;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    iput-object p1, p0, Lc6;->i:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0, p1}, Lc6;->u(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0, p1}, Lc6;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lfg6;->b:Lc6;

    invoke-virtual {p0, p1}, Lc6;->w(Z)V

    return-void
.end method
