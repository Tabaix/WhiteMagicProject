.class public final Lxq5;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;
.implements Ljt5;


# instance fields
.field public F:Lbr5;

.field public G:Z


# virtual methods
.method public final J(Lot5;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/semantics/f;->h(Lot5;)V

    new-instance v0, Lqq5;

    new-instance v1, Lwq5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwq5;-><init>(I)V

    iput-object p0, v1, Lwq5;->f:Lxq5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lwq5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lwq5;-><init>(I)V

    iput-object p0, v3, Lwq5;->f:Lxq5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v3, v2}, Lqq5;-><init>(Lda2;Lda2;Z)V

    iget-boolean p0, p0, Lxq5;->G:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget-boolean p0, p0, Lxq5;->G:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lsz3;->c(I)I

    move-result p0

    return p0
.end method

.method public final W(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget-boolean p0, p0, Lxq5;->G:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lsz3;->y(I)I

    move-result p0

    return p0
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 9

    iget-boolean v0, p0, Lxq5;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {p3, p4, v0}, Lqz2;->w(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, p0, Lxq5;->G:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lxq5;->G:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lzz0;->j(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x0

    move-wide v3, p3

    invoke-static/range {v2 .. v8}, Lzz0;->c(IJIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    iget p3, p2, Lkx4;->c:I

    invoke-static {v3, v4}, Lzz0;->j(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Lkx4;->f:I

    invoke-static {v3, v4}, Lzz0;->i(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Lkx4;->f:I

    sub-int/2addr v0, p4

    iget v1, p2, Lkx4;->c:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lxq5;->G:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lxq5;->F:Lbr5;

    iget-object v2, v1, Lbr5;->e:Lxt4;

    iget-object v1, v1, Lbr5;->a:Lxt4;

    invoke-virtual {v2, v0}, Lxt4;->i(I)V

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lh66;->e()Lfa2;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lxt4;->h()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Lxt4;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iget-object v1, p0, Lxq5;->F:Lbr5;

    iget-boolean v2, p0, Lxq5;->G:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Lbr5;->b:Lxt4;

    invoke-virtual {v1, v2}, Lxt4;->i(I)V

    iget-object v1, p0, Lxq5;->F:Lbr5;

    iget-boolean v2, p0, Lxq5;->G:Z

    if-eqz v2, :cond_9

    iget v2, p2, Lkx4;->f:I

    goto :goto_6

    :cond_9
    iget v2, p2, Lkx4;->c:I

    :goto_6
    iget-object v1, v1, Lbr5;->c:Lxt4;

    invoke-virtual {v1, v2}, Lxt4;->i(I)V

    new-instance v1, Lfb2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfb2;-><init>(I)V

    iput-object p0, v1, Lfb2;->i:Ljava/lang/Object;

    iput v0, v1, Lfb2;->f:I

    iput-object p2, v1, Lfb2;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p3, p4, v1}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-static {v2, v4, v3}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0
.end method

.method public final f(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget-boolean p0, p0, Lxq5;->G:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lsz3;->O(I)I

    move-result p0

    return p0
.end method

.method public final v0(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget-boolean p0, p0, Lxq5;->G:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lsz3;->Q(I)I

    move-result p0

    return p0
.end method
