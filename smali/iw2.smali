.class public final Liw2;
.super Lxb4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzm4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public i:Lfd7;

.field public n:Z

.field public v:Z

.field public w:Ldd7;


# virtual methods
.method public final b(Lkc7;)V
    .locals 6

    iget-object v0, p0, Liw2;->i:Lfd7;

    const/4 v1, 0x0

    iput-boolean v1, p0, Liw2;->n:Z

    iput-boolean v1, p0, Liw2;->v:Z

    iget-object v1, p0, Liw2;->w:Ldd7;

    iget-object p1, p1, Lkc7;->a:Lan;

    iget-object p1, p1, Lan;->f:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v1, Ldd7;->a:Lad7;

    iget-object v2, v0, Lfd7;->s:Ls17;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lad7;->i(I)Lew2;

    move-result-object v4

    invoke-static {v4}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls17;->f(Lnw2;)V

    iget-object v2, v0, Lfd7;->r:Ls17;

    invoke-virtual {p1, v3}, Lad7;->i(I)Lew2;

    move-result-object p1

    invoke-static {p1}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object p1

    invoke-virtual {v2, p1}, Ls17;->f(Lnw2;)V

    invoke-static {v0, v1}, Lfd7;->b(Lfd7;Ldd7;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Liw2;->w:Ldd7;

    return-void
.end method

.method public final c(Lkc7;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Liw2;->n:Z

    iput-boolean p1, p0, Liw2;->v:Z

    return-void
.end method

.method public final d(Ldd7;Ljava/util/List;)Ldd7;
    .locals 0

    iget-object p0, p0, Liw2;->i:Lfd7;

    invoke-static {p0, p1}, Lfd7;->b(Lfd7;Ldd7;)V

    iget-boolean p0, p0, Lfd7;->t:Z

    if-eqz p0, :cond_0

    sget-object p0, Ldd7;->b:Ldd7;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final e(Lkc7;Ls16;)Ls16;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Liw2;->n:Z

    return-object p2
.end method

.method public final n(Landroid/view/View;Ldd7;)Ldd7;
    .locals 4

    iput-object p2, p0, Liw2;->w:Ldd7;

    iget-object p1, p0, Liw2;->i:Lfd7;

    iget-object v0, p1, Lfd7;->r:Ls17;

    iget-object v1, p2, Ldd7;->a:Lad7;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lad7;->i(I)Lew2;

    move-result-object v3

    invoke-static {v3}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls17;->f(Lnw2;)V

    iget-boolean v0, p0, Liw2;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Liw2;->v:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lfd7;->s:Ls17;

    invoke-virtual {v1, v2}, Lad7;->i(I)Lew2;

    move-result-object v0

    invoke-static {v0}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls17;->f(Lnw2;)V

    invoke-static {p1, p2}, Lfd7;->b(Lfd7;Ldd7;)V

    :cond_1
    :goto_0
    iget-boolean p0, p1, Lfd7;->t:Z

    if-eqz p0, :cond_2

    sget-object p0, Ldd7;->b:Ldd7;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Liw2;->i:Lfd7;

    iget-boolean v1, p0, Liw2;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Liw2;->n:Z

    iput-boolean v1, p0, Liw2;->v:Z

    iget-object v1, p0, Liw2;->w:Ldd7;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lfd7;->s:Ls17;

    const/16 v3, 0x8

    iget-object v4, v1, Ldd7;->a:Lad7;

    invoke-virtual {v4, v3}, Lad7;->i(I)Lew2;

    move-result-object v3

    invoke-static {v3}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls17;->f(Lnw2;)V

    invoke-static {v0, v1}, Lfd7;->b(Lfd7;Ldd7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liw2;->w:Ldd7;

    :cond_0
    return-void
.end method
