.class public final Landroidx/compose/ui/node/k;
.super Lkx4;
.source "SourceFile"

# interfaces
.implements Lsz3;
.implements Lt8;
.implements Lhb4;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public D:Z

.field public E:J

.field public F:Lfa2;

.field public G:F

.field public H:Z

.field public I:Ljava/lang/Object;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lcg3;

.field public P:Lye4;

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Lda2;

.field public U:Lda2;

.field public V:F

.field public W:Z

.field public X:Lfa2;

.field public Y:J

.field public Z:F

.field public a0:Lda2;

.field public b0:Z

.field public w:Lfg3;

.field public x:Z

.field public y:I

.field public z:I


# virtual methods
.method public final A0(JFLfa2;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v2, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-boolean v1, v1, Landroidx/compose/ui/node/h;->h0:Z

    if-eqz v1, :cond_0

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, Llv2;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v1, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-wide p1, p0, Landroidx/compose/ui/node/k;->E:J

    iput p3, p0, Landroidx/compose/ui/node/k;->G:F

    iput-object p4, p0, Landroidx/compose/ui/node/k;->F:Lfa2;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->W:Z

    invoke-static {v2}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/compose/ui/node/k;->M:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Landroidx/compose/ui/node/k;->J:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v1

    iget-wide v2, v1, Lkx4;->v:J

    invoke-static {p1, p2, v2, v3}, Lay2;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/l;->m1(JFLfa2;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->z0()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/node/k;->O:Lcg3;

    iput-boolean v1, v4, Landroidx/compose/ui/node/a;->g:Z

    invoke-virtual {v0, v1}, Lfg3;->e(Z)V

    iput-object p4, p0, Landroidx/compose/ui/node/k;->X:Lfa2;

    iput-wide p1, p0, Landroidx/compose/ui/node/k;->Y:J

    iput p3, p0, Landroidx/compose/ui/node/k;->Z:F

    check-cast v3, Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/k;->a0:Lda2;

    iget-object p3, p1, Landroidx/compose/ui/node/o;->f:Lfa2;

    iget-object p1, p1, Landroidx/compose/ui/node/o;->a:Lz66;

    invoke-virtual {p1, v2, p3, p2}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/node/i;->B:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lfg3;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lfg3;->j:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/k;->B:Z

    return-void
.end method

.method public final B0(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v2, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/h;->h0:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Llv2;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {v2}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v4

    iget-boolean v5, v2, Landroidx/compose/ui/node/h;->V:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Landroidx/compose/ui/node/h;->V:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/h;->V:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->q()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Lkx4;->n:J

    invoke-static {v4, v5, p1, p2}, Lzz0;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/c;

    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/c;->j(Landroidx/compose/ui/node/h;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->Y()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/node/k;->O:Lcg3;

    iput-boolean v7, v3, Landroidx/compose/ui/node/a;->f:Z

    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/k;->E(Lfa2;)V

    iput-boolean v6, p0, Landroidx/compose/ui/node/k;->A:Z

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v3

    iget-wide v3, v3, Lkx4;->i:J

    invoke-virtual {p0, p1, p2}, Lkx4;->o0(J)V

    iget-object v5, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v5, v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Llv2;->b(Ljava/lang/String;)V

    :goto_4
    iput-wide p1, p0, Landroidx/compose/ui/node/k;->S:J

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v7, p0, Landroidx/compose/ui/node/k;->L:Z

    invoke-static {v2}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/c;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object p2

    iget-object v5, p0, Landroidx/compose/ui/node/k;->T:Lda2;

    iget-object v9, p2, Landroidx/compose/ui/node/o;->c:Lfa2;

    iget-object p2, p2, Landroidx/compose/ui/node/o;->a:Lz66;

    invoke-virtual {p2, v2, v9, v5}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    iget-object p2, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, p1, :cond_6

    iput-boolean v6, p0, Landroidx/compose/ui/node/k;->M:Z

    iput-boolean v6, p0, Landroidx/compose/ui/node/k;->N:Z

    iput-object v8, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_6
    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p1

    iget-wide p1, p1, Lkx4;->i:J

    invoke-static {p1, p2, v3, v4}, Liy2;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p1

    iget p1, p1, Lkx4;->c:I

    iget p2, p0, Lkx4;->c:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p1

    iget p1, p1, Lkx4;->f:I

    iget p2, p0, Lkx4;->f:I

    if-eq p1, p2, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p1

    iget p1, p1, Lkx4;->c:I

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p2

    iget p2, p2, Lkx4;->f:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lkx4;->n0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/h;->Z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v1, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lfg3;->l:I

    if-lez p0, :cond_2

    iget-object p0, v1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-boolean v0, p0, Lfg3;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfg3;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->M:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/h;->V(Z)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/node/h;

    iget-object v1, v1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v1, v1, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->C0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(Lfa2;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h;

    iget-object v2, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v2, v2, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-interface {p1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()Landroidx/compose/ui/node/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    return-object p0
.end method

.method public final O(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {v1}, Lz91;->y(Landroidx/compose/ui/node/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->O(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->x0()V

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lsz3;->O(I)I

    move-result p0

    return p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/k;->z:I

    return p0
.end method

.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {v1}, Lz91;->y(Landroidx/compose/ui/node/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->Q(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->x0()V

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lsz3;->Q(I)I

    move-result p0

    return p0
.end method

.method public final T(J)Lkx4;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v2, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v3, v1, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->d()V

    :cond_0
    invoke-static {v2}, Lz91;->y(Landroidx/compose/ui/node/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/j;->T0(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->T(J)Lkx4;

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v1, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v4, :cond_3

    iget-boolean v1, v2, Landroidx/compose/ui/node/h;->V:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Lwz3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    iget-object p1, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {p1, p0}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->B0(J)Z

    return-object p0
.end method

.method public final Z()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    return-void
.end method

.method public final a()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->O:Lcg3;

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {v1}, Lz91;->y(Landroidx/compose/ui/node/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->c(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->x0()V

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lsz3;->c(I)I

    move-result p0

    return p0
.end method

.method public final c0(Ls8;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/k;->O:Lcg3;

    iget-object v1, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v2, v1, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v2, v2, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    iput-boolean v5, v0, Landroidx/compose/ui/node/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v3, v2, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v3, v2, :cond_3

    iput-boolean v5, v0, Landroidx/compose/ui/node/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/k;->D:Z

    invoke-virtual {v1}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->c0(Ls8;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->D:Z

    return p1
.end method

.method public final d()Lt8;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    invoke-virtual {p0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Lkx4;->d0()I

    move-result p0

    return p0
.end method

.method public final f0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    invoke-virtual {p0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Lkx4;->f0()I

    move-result p0

    return p0
.end method

.method public final l0(JFLfa2;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v2, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->K:Z

    iget-wide v4, p0, Landroidx/compose/ui/node/k;->E:J

    invoke-static {p1, p2, v4, v5}, Lay2;->b(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/node/k;->F:Lfa2;

    if-ne p4, v4, :cond_0

    iget-boolean v4, p0, Landroidx/compose/ui/node/k;->b0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v4, v0, Lfg3;->k:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lfg3;->j:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Landroidx/compose/ui/node/k;->b0:Z

    if-eqz v4, :cond_2

    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->M:Z

    iput-boolean v5, p0, Landroidx/compose/ui/node/k;->b0:Z

    :cond_2
    iget-object v4, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->J0()V

    :cond_3
    iget-object v4, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->z0()Z

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroidx/compose/ui/node/i;->C:Lqu3;

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getPlacementScope()Ljx4;

    move-result-object v3

    :cond_5
    iget-object v4, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iput v5, v2, Lfg3;->h:I

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->U0()V

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, Ljx4;->h(Ljx4;Lkx4;II)V

    :cond_7
    iget-object v0, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->A0()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/k;->A0(JFLfa2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/h;->Z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->I:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/node/i;->z:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/compose/ui/node/i;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/k;->b0:Z

    :cond_0
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/k;->P:Lye4;

    iget-object v1, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v2, v1, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->g0()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->Q:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lye4;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v2

    iget-object v3, v2, Lye4;->c:[Ljava/lang/Object;

    iget v2, v2, Lye4;->i:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/h;

    iget v7, v0, Lye4;->i:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v6, v6, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v0, v6}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v6, v6, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-object v7, v0, Lye4;->c:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lxe4;

    iget-object v1, v1, Lxe4;->c:Lye4;

    iget v1, v1, Lye4;->i:I

    iget v2, v0, Lye4;->i:I

    invoke-virtual {v0, v1, v2}, Lye4;->l(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/k;->Q:Z

    invoke-virtual {v0}, Lye4;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->R:Z

    iget-object v2, p0, Landroidx/compose/ui/node/k;->O:Lcg3;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->i()V

    iget-boolean v3, p0, Landroidx/compose/ui/node/k;->M:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v3

    iget-object v5, v3, Lye4;->c:[Ljava/lang/Object;

    iget v3, v3, Lye4;->i:I

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->q()Z

    move-result v8

    iget-object v9, v7, Landroidx/compose/ui/node/h;->X:Lfg3;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v8, v10, :cond_3

    iget-object v8, v9, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-boolean v10, v8, Landroidx/compose/ui/node/k;->A:Z

    if-eqz v10, :cond_0

    iget-wide v10, v8, Lkx4;->n:J

    invoke-static {v10, v11}, Lzz0;->a(J)Lzz0;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v10, v7, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v11, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v10, v11, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->d()V

    :cond_1
    iget-object v7, v9, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-wide v8, v8, Lzz0;->a:J

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/node/k;->B0(J)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-eqz v7, :cond_3

    iget-object v7, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    const/4 v8, 0x7

    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/k;->N:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Landroidx/compose/ui/node/k;->D:Z

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->J()Landroidx/compose/ui/node/e;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/compose/ui/node/i;->B:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Landroidx/compose/ui/node/k;->M:Z

    if-eqz v3, :cond_6

    :cond_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/k;->M:Z

    iget-object v3, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v5, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0, v4}, Lfg3;->f(Z)V

    iget-object v5, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {v5}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/c;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/node/k;->U:Lda2;

    iget-object v8, v6, Landroidx/compose/ui/node/o;->e:Lfa2;

    iget-object v6, v6, Landroidx/compose/ui/node/o;->a:Lz66;

    invoke-virtual {v6, v5, v8, v7}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    iput-object v3, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v4, p0, Landroidx/compose/ui/node/k;->N:Z

    :cond_6
    iget-boolean v0, v2, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v0, :cond_7

    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->e:Z

    :cond_7
    iget-boolean v0, v2, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->h()V

    :cond_8
    iput-boolean v4, p0, Landroidx/compose/ui/node/k;->R:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    sget-object v0, Landroidx/compose/ui/node/h;->i0:Lzf3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->V(Z)V

    return-void
.end method

.method public final s0()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->J:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->J:Z

    iget-object p0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v2, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v3, v2, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-nez v0, :cond_1

    iget-object v0, v3, Ldk4;->c:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->i1()V

    invoke-static {v2}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/h;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->q()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-boolean p0, p0, Lfg3;->e:Z

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/h;->T(Landroidx/compose/ui/node/h;ZI)V

    :cond_1
    :goto_0
    iget-object p0, v3, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object v0, v3, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object v0, v0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    :goto_1
    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->c0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->e1()V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->v()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v3, v3, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->s0()V

    invoke-static {v2}, Landroidx/compose/ui/node/h;->X(Landroidx/compose/ui/node/h;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-boolean v1, p0, Landroidx/compose/ui/node/k;->J:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->J:Z

    iget-object p0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {p0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/a;->g(Landroidx/compose/ui/node/h;)V

    iget-object p0, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v2, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    :goto_0
    invoke-static {v2, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->j1()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->o1()V

    iget-object v2, v2, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h;

    iget-object v2, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v2, v2, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->v0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v1, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Lwz3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method

.method public final y(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v1, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-static {v1}, Lz91;->y(Landroidx/compose/ui/node/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->x0()V

    invoke-virtual {v0}, Lfg3;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lsz3;->y(I)I

    move-result p0

    return p0
.end method

.method public final z0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->W:Z

    iget-object v1, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v2, v1, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->J()Landroidx/compose/ui/node/e;

    move-result-object v3

    iget v3, v3, Landroidx/compose/ui/node/l;->S:F

    iget-object v1, v1, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object v4, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v5, v4, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object v4, v4, Ldk4;->c:Landroidx/compose/ui/node/e;

    :goto_0
    if-eq v5, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/compose/ui/node/g;

    iget v6, v5, Landroidx/compose/ui/node/l;->S:F

    add-float/2addr v3, v6

    iget-object v5, v5, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/k;->V:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/k;->V:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->N()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->B()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->J()Landroidx/compose/ui/node/e;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/compose/ui/node/i;->B:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, Landroidx/compose/ui/node/k;->J:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/node/k;->O:Lcg3;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->s0()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->B()V

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/node/k;->x:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/h;->V(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->c:Landroidx/compose/ui/node/e;

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->i1()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->x:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_b

    iget v2, p0, Landroidx/compose/ui/node/k;->z:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Lfg3;->i:I

    iput v2, p0, Landroidx/compose/ui/node/k;->z:I

    add-int/2addr v2, v0

    iput v2, v1, Lfg3;->i:I

    goto :goto_4

    :cond_a
    iput v4, p0, Landroidx/compose/ui/node/k;->z:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->r()V

    return-void
.end method
