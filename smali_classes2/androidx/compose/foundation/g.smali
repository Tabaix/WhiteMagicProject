.class public final Landroidx/compose/foundation/g;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lte2;
.implements Lvl1;
.implements Ljt5;
.implements Ldm4;


# instance fields
.field public F:Lx8;

.field public G:Lh40;

.field public H:F

.field public I:Z

.field public J:J

.field public K:F

.field public L:F

.field public M:Z

.field public N:Lp63;

.field public O:Landroid/view/View;

.field public P:Lud1;

.field public Q:Lht4;

.field public R:Lau4;

.field public S:Lfe1;

.field public T:J

.field public U:Liy2;

.field public V:Lkotlinx/coroutines/channels/a;


# virtual methods
.method public final C0(Landroidx/compose/ui/node/l;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/g;->R:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 2

    new-instance v0, Llv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llv3;-><init>(I)V

    iput-object p0, v0, Llv3;->f:Landroidx/compose/foundation/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lr71;->w(Lga4;Lda2;)V

    return-void
.end method

.method public final J(Lot5;)V
    .locals 3

    sget-object v0, Lmv3;->a:Landroidx/compose/ui/semantics/g;

    new-instance v1, Llv3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llv3;-><init>(I)V

    iput-object p0, v1, Llv3;->f:Landroidx/compose/foundation/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/g;->E()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/g;->V:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/g;Ll11;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final K0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/g;->Q:Lht4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/g;->Q:Lht4;

    return-void
.end method

.method public final R0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/g;->S:Lfe1;

    if-nez v0, :cond_0

    new-instance v0, Llv3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llv3;-><init>(I)V

    iput-object p0, v0, Llv3;->f:Landroidx/compose/foundation/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/g;->S:Lfe1;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/g;->S:Lfe1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    iget-wide v0, p0, Llm4;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final S0()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/g;->Q:Lht4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/g;->O:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lad1;->x(Lyc1;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/g;->O:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/foundation/g;->P:Lud1;

    if-nez v1, :cond_2

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h;->P:Lud1;

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/g;->P:Lud1;

    iget-object v2, p0, Landroidx/compose/foundation/g;->N:Lp63;

    iget-boolean v3, p0, Landroidx/compose/foundation/g;->I:Z

    iget-wide v4, p0, Landroidx/compose/foundation/g;->J:J

    iget v6, p0, Landroidx/compose/foundation/g;->K:F

    iget v7, p0, Landroidx/compose/foundation/g;->L:F

    iget-boolean v8, p0, Landroidx/compose/foundation/g;->M:Z

    iget v9, p0, Landroidx/compose/foundation/g;->H:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    new-instance v1, Lht4;

    new-instance v3, Landroid/widget/Magnifier;

    invoke-direct {v3, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v3, v2}, Lht4;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4, v5}, Lud1;->y0(J)J

    move-result-wide v3

    invoke-interface {v1, v6}, Lud1;->m0(F)F

    move-result v5

    invoke-interface {v1, v7}, Lud1;->m0(F)F

    move-result v1

    new-instance v6, Landroid/widget/Magnifier$Builder;

    invoke-direct {v6, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v10

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    shr-long v10, v3, v0

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Les0;->V(F)I

    move-result v3

    invoke-virtual {v6, v0, v3}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v1}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_7
    invoke-virtual {v6, v8}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v0

    new-instance v1, Lht4;

    invoke-direct {v1, v0, v2}, Lht4;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/g;->Q:Lht4;

    invoke-virtual {p0}, Landroidx/compose/foundation/g;->U0()V

    return-void
.end method

.method public final T0()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/g;->P:Lud1;

    if-nez v0, :cond_0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->P:Lud1;

    iput-object v0, p0, Landroidx/compose/foundation/g;->P:Lud1;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/g;->F:Lx8;

    invoke-virtual {v1, v0}, Lx8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm4;

    iget-wide v0, v0, Llm4;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/g;->R0()J

    move-result-wide v4

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/g;->R0()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Llm4;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/g;->T:J

    iget-object v0, p0, Landroidx/compose/foundation/g;->Q:Lht4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/g;->S0()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/g;->Q:Lht4;

    if-eqz v0, :cond_4

    iget-wide v4, p0, Landroidx/compose/foundation/g;->T:J

    iget v1, p0, Landroidx/compose/foundation/g;->H:F

    iget-object v0, v0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_2
    and-long v1, v6, v2

    cmp-long v1, v1, v6

    const-wide v2, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v1, :cond_3

    shr-long v9, v4, v8

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v8, v6, v8

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    :cond_3
    shr-long v6, v4, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->U0()V

    return-void

    :cond_5
    iput-wide v6, p0, Landroidx/compose/foundation/g;->T:J

    iget-object p0, p0, Landroidx/compose/foundation/g;->Q:Lht4;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_6
    return-void
.end method

.method public final U0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/g;->Q:Lht4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/g;->P:Lud1;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lht4;->t()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/g;->U:Liy2;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Liy2;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/g;->G:Lh40;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lht4;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz91;->F(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lud1;->j(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkk1;->a(J)Lkk1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lht4;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Liy2;->a(J)Liy2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/g;->U:Liy2;

    :cond_4
    return-void
.end method

.method public final s0(Ldg3;)V
    .locals 0

    invoke-virtual {p1}, Ldg3;->a()V

    iget-object p0, p0, Landroidx/compose/foundation/g;->V:Lkotlinx/coroutines/channels/a;

    if-eqz p0, :cond_0

    sget-object p1, Laz6;->a:Laz6;

    invoke-interface {p0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzi0;->a(Ljava/lang/Object;)Lzi0;

    :cond_0
    return-void
.end method
