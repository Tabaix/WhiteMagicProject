.class public final Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/node/h;

.field public b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Landroidx/compose/ui/node/k;

.field public q:Landroidx/compose/ui/node/j;


# virtual methods
.method public final a()Landroidx/compose/ui/node/l;
    .locals 0

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v0, v0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v0, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-boolean v1, v1, Landroidx/compose/ui/node/k;->R:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lfg3;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lfg3;->e(Z)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->v0()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Lfg3;->h(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lfg3;->g(Z)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lfg3;->l:I

    iput p1, p0, Lfg3;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lfg3;->l:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfg3;->c(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lfg3;->c(I)V

    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lfg3;->o:I

    iput p1, p0, Lfg3;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lfg3;->o:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfg3;->d(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lfg3;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lfg3;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lfg3;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfg3;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Lfg3;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfg3;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfg3;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lfg3;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lfg3;->c(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lfg3;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lfg3;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfg3;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Lfg3;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfg3;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfg3;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lfg3;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lfg3;->c(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lfg3;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lfg3;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfg3;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lfg3;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfg3;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfg3;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lfg3;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lfg3;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lfg3;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lfg3;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfg3;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Lfg3;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfg3;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfg3;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Lfg3;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lfg3;->d(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v1, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-object v2, v1, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v3, v1, Landroidx/compose/ui/node/k;->I:Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->n()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/k;->H:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v1, Landroidx/compose/ui/node/k;->H:Z

    invoke-virtual {v2}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->n()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/ui/node/k;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v5, v4}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Lz91;->y(Landroidx/compose/ui/node/h;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v5, v4}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v5, v4}, Landroidx/compose/ui/node/h;->T(Landroidx/compose/ui/node/h;ZI)V

    :cond_4
    return-void
.end method
