.class public abstract Landroidx/compose/material/ripple/a;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Lvl1;
.implements Lmf3;


# instance fields
.field public F:Lpy2;

.field public G:Z

.field public H:F

.field public I:Lid1;

.field public J:Lhd1;

.field public K:Landroidx/compose/material/ripple/b;

.field public L:F

.field public M:J

.field public N:Z

.field public O:Lhe4;


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .locals 3

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final R0(Lt35;)V
    .locals 12

    instance-of v0, p1, Lr35;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Lr35;

    iget-wide v4, p0, Landroidx/compose/material/ripple/a;->M:J

    iget p1, p0, Landroidx/compose/material/ripple/a;->L:F

    check-cast p0, Lpc;

    iget-object v0, p0, Lpc;->P:Lil5;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/g;->f:Ldb6;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-nez v6, :cond_2

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {p0, v0, p1}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lil5;

    if-eqz v9, :cond_3

    check-cast v8, Lil5;

    move-object v0, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, Lil5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    iput v8, v6, Lil5;->c:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lil5;->f:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v6, Lil5;->i:Ljava/util/ArrayList;

    new-instance v10, Ls16;

    const/16 v11, 0x12

    invoke-direct {v10, v11, v1}, Ls16;-><init>(IZ)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, Ls16;->f:Ljava/lang/Object;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v6, Lil5;->n:Ls16;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v10, Ljl5;

    invoke-direct {v10, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, v6, Lil5;->v:I

    const v7, 0x7f0a012a

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v6

    :goto_2
    iput-object v0, p0, Lpc;->P:Lil5;

    :goto_3
    iget-object v6, v0, Lil5;->f:Ljava/util/ArrayList;

    iget-object v7, v0, Lil5;->n:Ls16;

    iget-object v8, v7, Ls16;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v9, v7, Ls16;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v7, v7, Ls16;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljl5;

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    iget-object v8, v0, Lil5;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move-object v8, v11

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    check-cast v8, Ljl5;

    if-nez v8, :cond_b

    iget v8, v0, Lil5;->v:I

    invoke-static {v6}, Les0;->D(Ljava/util/List;)I

    move-result v10

    if-le v8, v10, :cond_7

    new-instance v8, Ljl5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget v8, v0, Lil5;->v:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljl5;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc;

    if-eqz v6, :cond_9

    iput-object v11, v6, Lpc;->Q:Ljl5;

    invoke-static {v6}, Lxd1;->F(Lvl1;)V

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljl5;

    if-eqz v10, :cond_8

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpc;

    :cond_8
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljl5;->c()V

    :cond_9
    :goto_5
    iget v6, v0, Lil5;->v:I

    iget v10, v0, Lil5;->c:I

    sub-int/2addr v10, v3

    if-ge v6, v10, :cond_a

    add-int/2addr v6, v3

    iput v6, v0, Lil5;->v:I

    goto :goto_6

    :cond_a
    iput v1, v0, Lil5;->v:I

    :cond_b
    :goto_6
    invoke-interface {v9, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-boolean v3, p0, Landroidx/compose/material/ripple/a;->G:Z

    invoke-static {p1}, Les0;->V(F)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/material/ripple/a;->I:Lid1;

    invoke-virtual {p1}, Lid1;->a()J

    move-result-wide v9

    iget-object p1, p0, Landroidx/compose/material/ripple/a;->J:Lhd1;

    invoke-virtual {p1}, Lhd1;->invoke()Ljava/lang/Object;

    move p1, v1

    move-object v1, v8

    move-wide v7, v9

    new-instance v9, Loc;

    invoke-direct {v9, p1}, Loc;-><init>(I)V

    iput-object p0, v9, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v1 .. v9}, Ljl5;->b(Lr35;ZJIJLoc;)V

    iput-object v1, p0, Lpc;->Q:Ljl5;

    invoke-static {p0}, Lxd1;->F(Lvl1;)V

    return-void

    :cond_c
    instance-of v0, p1, Ls35;

    if-eqz v0, :cond_d

    check-cast p0, Lpc;

    iget-object p0, p0, Lpc;->Q:Ljl5;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljl5;->d()V

    return-void

    :cond_d
    instance-of p1, p1, Lq35;

    if-eqz p1, :cond_e

    check-cast p0, Lpc;

    iget-object p0, p0, Lpc;->Q:Ljl5;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljl5;->d()V

    :cond_e
    return-void
.end method

.method public final a(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->O:Lhe4;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/material/ripple/a;->N:Z

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-static {p1, p2}, Lz91;->F(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->M:J

    iget p1, p0, Landroidx/compose/material/ripple/a;->H:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/a;->G:Z

    iget-wide v2, p0, Landroidx/compose/material/ripple/a;->M:J

    invoke-static {v2, v3}, Lq36;->f(J)F

    move-result p2

    invoke-static {v2, v3}, Lq36;->d(J)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x20

    shl-long v2, v3, p2

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Llm4;->f(J)F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    if-eqz p1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    invoke-interface {v1, p1}, Lud1;->m0(F)F

    move-result p1

    add-float/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lud1;->m0(F)F

    move-result p2

    :cond_1
    :goto_0
    iput p2, p0, Landroidx/compose/material/ripple/a;->L:F

    iget-object p1, v0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget p2, v0, Landroidx/collection/e;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    check-cast v2, Lt35;

    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/a;->R0(Lt35;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhe4;->j()V

    return-void
.end method

.method public final s0(Ldg3;)V
    .locals 6

    invoke-virtual {p1}, Ldg3;->a()V

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->K:Landroidx/compose/material/ripple/b;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/a;->L:F

    iget-object v2, p0, Landroidx/compose/material/ripple/a;->I:Lid1;

    invoke-virtual {v2}, Lid1;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/b;->a(Ldg3;FJ)V

    :cond_0
    check-cast p0, Lpc;

    iget-object p1, p1, Ldg3;->c:Lwg0;

    iget-object p1, p1, Lwg0;->f:Lfk;

    invoke-virtual {p1}, Lfk;->r()Lug0;

    move-result-object p1

    iget-object v0, p0, Lpc;->Q:Ljl5;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Landroidx/compose/material/ripple/a;->M:J

    iget v1, p0, Landroidx/compose/material/ripple/a;->L:F

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    iget-object v4, p0, Landroidx/compose/material/ripple/a;->I:Lid1;

    invoke-virtual {v4}, Lid1;->a()J

    move-result-wide v4

    iget-object p0, p0, Landroidx/compose/material/ripple/a;->J:Lhd1;

    invoke-virtual {p0}, Lhd1;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Ljl5;->e(IJJ)V

    invoke-static {p1}, Lq9;->a(Lug0;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljl5;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
