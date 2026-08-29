.class public final Lmn6;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;
.implements Lvl1;
.implements Ljt5;


# instance fields
.field public F:Ljava/lang/String;

.field public G:Lnn6;

.field public H:Lp52;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Ljava/util/HashMap;

.field public N:Lqt4;

.field public O:Lnn6;

.field public P:Lkn6;

.field public Q:Lln6;


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lot5;)V
    .locals 6

    iget-object v0, p0, Lmn6;->P:Lkn6;

    if-nez v0, :cond_0

    new-instance v0, Lkn6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn6;-><init>(I)V

    iput-object p0, v0, Lkn6;->f:Lmn6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lmn6;->P:Lkn6;

    :cond_0
    new-instance v1, Lkf;

    iget-object v2, p0, Lmn6;->F:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkf;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v2, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lmn6;->Q:Lln6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lln6;->c()Z

    move-result v2

    sget-object v3, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    sget-object v4, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v2, Lkf;

    invoke-virtual {v1}, Lln6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkf;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/semantics/d;->D:Landroidx/compose/ui/semantics/g;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lkn6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkn6;-><init>(I)V

    iput-object p0, v1, Lkn6;->f:Lmn6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Landroidx/compose/ui/semantics/a;->l:Landroidx/compose/ui/semantics/g;

    new-instance v4, Lu3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v3, v4}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Lkn6;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lkn6;-><init>(I)V

    iput-object p0, v1, Lkn6;->f:Lmn6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    new-instance v4, Lu3;

    invoke-direct {v4, v5, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v3, v4}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Lfm6;

    invoke-direct {v1, v2}, Lfm6;-><init>(I)V

    iput-object p0, v1, Lfm6;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Landroidx/compose/ui/semantics/a;->n:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lu3;

    invoke-direct {v2, v5, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, p0, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->b(Lot5;Lfa2;)V

    return-void
.end method

.method public final K(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lmn6;->S0(Lzz3;)Lqt4;

    move-result-object p0

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lqt4;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final R0()Lqt4;
    .locals 9

    iget-object v0, p0, Lmn6;->O:Lnn6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmn6;->G:Lnn6;

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lmn6;->N:Lqt4;

    if-nez v0, :cond_1

    new-instance v1, Lqt4;

    iget-object v2, p0, Lmn6;->F:Ljava/lang/String;

    iget-object v4, p0, Lmn6;->H:Lp52;

    iget v5, p0, Lmn6;->I:I

    iget-boolean v6, p0, Lmn6;->J:Z

    iget v7, p0, Lmn6;->K:I

    iget v8, p0, Lmn6;->L:I

    invoke-direct/range {v1 .. v8}, Lqt4;-><init>(Ljava/lang/String;Lnn6;Lp52;IZII)V

    iput-object v1, p0, Lmn6;->N:Lqt4;

    :cond_1
    iget-object p0, p0, Lmn6;->N:Lqt4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final S0(Lzz3;)Lqt4;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmn6;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn6;->O:Lnn6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmn6;->G:Lnn6;

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, Lmn6;->R0()Lqt4;

    move-result-object v1

    iget-object v2, p0, Lmn6;->F:Ljava/lang/String;

    iget-object v4, p0, Lmn6;->H:Lp52;

    iget v5, p0, Lmn6;->I:I

    iget-boolean v6, p0, Lmn6;->J:Z

    iget v7, p0, Lmn6;->K:I

    iget v8, p0, Lmn6;->L:I

    invoke-virtual/range {v1 .. v8}, Lqt4;->f(Ljava/lang/String;Lnn6;Lp52;IZII)V

    :cond_1
    iget-object v0, p0, Lmn6;->Q:Lln6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lln6;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lln6;->a()Lqt4;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lmn6;->R0()Lqt4;

    move-result-object v0

    :cond_4
    invoke-virtual {v0, p1}, Lqt4;->d(Lud1;)V

    return-object v0
.end method

.method public final T0(I)Z
    .locals 3

    iget-object p1, p0, Lmn6;->O:Lnn6;

    iget-object v0, p0, Lmn6;->G:Lnn6;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ln66;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ln66;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "StyleOuterNode"

    invoke-static {p0, v2, v0}, Llz4;->D(Lyc1;Ljava/lang/Object;Lfa2;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lnn6;

    iput-object v0, p0, Lmn6;->O:Lnn6;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, v0}, Lnn6;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final W(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lmn6;->S0(Lzz3;)Lqt4;

    move-result-object p0

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lqt4;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 4

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lmn6;->S0(Lzz3;)Lqt4;

    move-result-object v0

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lqt4;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    iget-object p4, v0, Lqt4;->n:Lpt4;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lpt4;->a()Z

    :cond_0
    iget-object p4, v0, Lqt4;->j:Lxb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lxb;->d:Lsm6;

    iget-wide v0, v0, Lqt4;->l:J

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->e1()V

    iget-object v2, p0, Lmn6;->M:Ljava/util/HashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lmn6;->M:Ljava/util/HashMap;

    :cond_1
    sget-object p3, Landroidx/compose/ui/layout/a;->a:Luj2;

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Lsm6;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroidx/compose/ui/layout/a;->b:Luj2;

    iget v3, p4, Lsm6;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p4, v3}, Lsm6;->d(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Les0;->B(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    iget-object p0, p0, Lmn6;->M:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljm;-><init>(I)V

    iput-object p2, v0, Ljm;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p3, p4, p0, v0}, Lzz3;->s(IILjava/util/Map;Lfa2;)Lyz3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lmn6;->S0(Lzz3;)Lqt4;

    move-result-object p0

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqt4;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lpt4;

    move-result-object p0

    invoke-interface {p0}, Lpt4;->c()F

    move-result p0

    invoke-static {p0}, Llz4;->l(F)I

    move-result p0

    return p0
.end method

.method public final s0(Ldg3;)V
    .locals 10

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lmn6;->Q:Lln6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lln6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lln6;->a()Lqt4;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lmn6;->R0()Lqt4;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Lqt4;->j:Lxb;

    if-eqz v1, :cond_e

    iget-object p1, p1, Ldg3;->c:Lwg0;

    iget-object p1, p1, Lwg0;->f:Lfk;

    invoke-virtual {p1}, Lfk;->r()Lug0;

    move-result-object v2

    iget-boolean p1, v0, Lqt4;->k:Z

    if-eqz p1, :cond_4

    iget-wide v3, v0, Lqt4;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lug0;->n()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lug0;->f(FFFFI)V

    :cond_4
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lmn6;->T0(I)Z

    iget-object v0, p0, Lmn6;->O:Lnn6;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmn6;->G:Lnn6;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    :goto_1
    iget-object p0, v0, Lnn6;->a:Ld86;

    iget-object v3, p0, Ld86;->m:Llk6;

    if-nez v3, :cond_6

    sget-object v3, Llk6;->b:Llk6;

    :cond_6
    move-object v6, v3

    iget-object v3, p0, Ld86;->n:Lc06;

    if-nez v3, :cond_7

    sget-object v3, Lc06;->d:Lc06;

    :cond_7
    move-object v5, v3

    iget-object v3, p0, Ld86;->p:Lxl1;

    if-nez v3, :cond_8

    sget-object v3, Liz1;->a:Liz1;

    :cond_8
    move-object v7, v3

    iget-object p0, p0, Ld86;->a:Lhm6;

    invoke-interface {p0}, Lhm6;->c()La80;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object p0, v0, Lnn6;->a:Ld86;

    iget-object p0, p0, Ld86;->a:Lhm6;

    invoke-interface {p0}, Lhm6;->b()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lxb;->g(Lug0;La80;FLc06;Llk6;Lxl1;)V

    goto :goto_3

    :cond_9
    sget-wide v3, Lis0;->i:J

    const-wide/16 v8, 0x10

    cmp-long p0, v3, v8

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lnn6;->b()J

    move-result-wide v3

    cmp-long p0, v3, v8

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lnn6;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_b
    sget-wide v3, Lis0;->b:J

    :goto_2
    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v8}, Lxb;->f(Lug0;JLc06;Llk6;Lxl1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_c

    invoke-interface {v2}, Lug0;->h()V

    :cond_c
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_d

    invoke-interface {v2}, Lug0;->h()V

    :cond_d
    throw p0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmn6;->N:Lqt4;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmn6;->Q:Lln6;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-void
.end method

.method public final v0(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lmn6;->S0(Lzz3;)Lqt4;

    move-result-object p0

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqt4;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lpt4;

    move-result-object p0

    invoke-interface {p0}, Lpt4;->b()F

    move-result p0

    invoke-static {p0}, Llz4;->l(F)I

    move-result p0

    return p0
.end method
