.class public final Luv2;
.super Lru3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lru3;-><init>(Landroidx/compose/ui/node/l;)V

    return-void
.end method


# virtual methods
.method public final O(I)I
    .locals 2

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Ls16;

    move-result-object p0

    invoke-virtual {p0}, Ls16;->L()Lxz3;

    move-result-object v0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    iget-object v1, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lxz3;->h(Llz2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final Q(I)I
    .locals 2

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Ls16;

    move-result-object p0

    invoke-virtual {p0}, Ls16;->L()Lxz3;

    move-result-object v0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    iget-object v1, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lxz3;->a(Llz2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final Q0()V
    .locals 0

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->N0()V

    return-void
.end method

.method public final T(J)Lkx4;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lkx4;->o0(J)V

    iget-object v0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object v1, v0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v1

    iget-object v2, v1, Lye4;->c:[Ljava/lang/Object;

    iget v1, v1, Lye4;->i:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/h;

    iget-object v4, v4, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v4, v4, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Landroidx/compose/ui/node/j;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v1, v0, Landroidx/compose/ui/node/h;->N:Lxz3;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lxz3;->b(Lzz3;Ljava/util/List;J)Lyz3;

    move-result-object p1

    invoke-static {p0, p1}, Lru3;->M0(Lru3;Lyz3;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Ls16;

    move-result-object p0

    invoke-virtual {p0}, Ls16;->L()Lxz3;

    move-result-object v0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    iget-object v1, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lxz3;->i(Llz2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final s0(Ls8;)I
    .locals 6

    iget-object v0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object v0, v0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v0, v0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v0, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/ui/node/j;->I:Lnu3;

    iget-boolean v2, v0, Landroidx/compose/ui/node/j;->B:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/node/j;->w:Lfg3;

    iget-object v4, v2, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v4, v5, :cond_0

    iput-boolean v3, v1, Landroidx/compose/ui/node/a;->f:Z

    iget-boolean v4, v1, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Lfg3;->f:Z

    iput-boolean v3, v2, Lfg3;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Landroidx/compose/ui/node/a;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->J()Landroidx/compose/ui/node/e;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/e;->m0:Luv2;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, Landroidx/compose/ui/node/i;->B:Z

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->r()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->J()Landroidx/compose/ui/node/e;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/e;->m0:Luv2;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/node/i;->B:Z

    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    :goto_1
    iget-object p0, p0, Lru3;->L:Lde4;

    invoke-virtual {p0, v0, p1}, Lde4;->g(ILjava/lang/Object;)V

    return v0
.end method

.method public final y(I)I
    .locals 2

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Ls16;

    move-result-object p0

    invoke-virtual {p0}, Ls16;->L()Lxz3;

    move-result-object v0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    iget-object v1, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lxz3;->j(Llz2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
