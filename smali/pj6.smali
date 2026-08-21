.class public final Lpj6;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;
.implements Lvl1;
.implements Ljt5;


# instance fields
.field public F:Lkf;

.field public G:Lnn6;

.field public H:Lp52;

.field public I:Lfa2;

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:Ljava/util/List;

.field public O:Lfa2;

.field public P:Lhr;

.field public Q:Lfa2;

.field public R:Ljava/util/Map;

.field public S:Lqc4;

.field public T:Lnj6;

.field public U:Loj6;


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lot5;)V
    .locals 6

    iget-object v0, p0, Lpj6;->T:Lnj6;

    if-nez v0, :cond_0

    new-instance v0, Lnj6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnj6;-><init>(I)V

    iput-object p0, v0, Lnj6;->f:Lpj6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lpj6;->T:Lnj6;

    :cond_0
    iget-object v1, p0, Lpj6;->F:Lkf;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v2, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lpj6;->U:Loj6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loj6;->b()Lkf;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/d;->D:Landroidx/compose/ui/semantics/g;

    sget-object v4, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    invoke-virtual {v1}, Loj6;->c()Z

    move-result v1

    sget-object v2, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lnj6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnj6;-><init>(I)V

    iput-object p0, v1, Lnj6;->f:Lpj6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Landroidx/compose/ui/semantics/a;->l:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lu3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v2, v3}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Lnj6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnj6;-><init>(I)V

    iput-object p0, v1, Lnj6;->f:Lpj6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lu3;

    invoke-direct {v3, v4, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v2, v3}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Loc;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Loc;-><init>(I)V

    iput-object p0, v1, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Landroidx/compose/ui/semantics/a;->n:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lu3;

    invoke-direct {v2, v4, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, p0, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->b(Lot5;Lfa2;)V

    return-void
.end method

.method public final K(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpj6;->S0(Lud1;)Lqc4;

    move-result-object p0

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lqc4;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final R0()Lqc4;
    .locals 11

    iget-object v0, p0, Lpj6;->S:Lqc4;

    if-nez v0, :cond_0

    new-instance v1, Lqc4;

    iget-object v2, p0, Lpj6;->F:Lkf;

    iget-object v3, p0, Lpj6;->G:Lnn6;

    iget-object v4, p0, Lpj6;->H:Lp52;

    iget v5, p0, Lpj6;->J:I

    iget-boolean v6, p0, Lpj6;->K:Z

    iget v7, p0, Lpj6;->L:I

    iget v8, p0, Lpj6;->M:I

    iget-object v9, p0, Lpj6;->N:Ljava/util/List;

    iget-object v10, p0, Lpj6;->P:Lhr;

    invoke-direct/range {v1 .. v10}, Lqc4;-><init>(Lkf;Lnn6;Lp52;IZIILjava/util/List;Lhr;)V

    iput-object v1, p0, Lpj6;->S:Lqc4;

    :cond_0
    iget-object p0, p0, Lpj6;->S:Lqc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final S0(Lud1;)Lqc4;
    .locals 2

    iget-object v0, p0, Lpj6;->U:Loj6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj6;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loj6;->a()Lqc4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqc4;->d(Lud1;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpj6;->R0()Lqc4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqc4;->d(Lud1;)V

    return-object p0
.end method

.method public final W(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpj6;->S0(Lud1;)Lqc4;

    move-result-object p0

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lqc4;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 4

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lpj6;->S0(Lud1;)Lqc4;

    move-result-object v0

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lqc4;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    iget-object p4, v0, Lqc4;->o:Lum6;

    if-eqz p4, :cond_4

    iget-wide v0, p4, Lum6;->c:J

    iget-object v2, p4, Lum6;->b:Lnc4;

    iget-object v2, v2, Lnc4;->a:Lhs;

    invoke-virtual {v2}, Lhs;->a()Z

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->e1()V

    iget-object v2, p0, Lpj6;->I:Lfa2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lpj6;->R:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    sget-object p3, Landroidx/compose/ui/layout/a;->a:Luj2;

    iget v3, p4, Lum6;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroidx/compose/ui/layout/a;->b:Luj2;

    iget v3, p4, Lum6;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lpj6;->R:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Lpj6;->O:Lfa2;

    if-eqz p3, :cond_3

    iget-object p4, p4, Lum6;->f:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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

    iget-object p0, p0, Lpj6;->R:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljm;-><init>(I)V

    iput-object p2, v0, Ljm;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p3, p4, p0, v0}, Lzz3;->s(IILjava/util/Map;Lfa2;)Lyz3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpj6;->S0(Lud1;)Lqc4;

    move-result-object p0

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc4;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lhs;

    move-result-object p0

    invoke-virtual {p0}, Lhs;->c()F

    move-result p0

    invoke-static {p0}, Llz4;->l(F)I

    move-result p0

    return p0
.end method

.method public final s0(Ldg3;)V
    .locals 14

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, Ldg3;->c:Lwg0;

    iget-object v0, v0, Lwg0;->f:Lfk;

    invoke-virtual {v0}, Lfk;->r()Lug0;

    move-result-object v2

    invoke-virtual {p0, p1}, Lpj6;->S0(Lud1;)Lqc4;

    move-result-object v0

    iget-object v1, v0, Lqc4;->o:Lum6;

    if-eqz v1, :cond_f

    move-object v3, v1

    iget-object v1, v3, Lum6;->b:Lnc4;

    invoke-virtual {v3}, Lum6;->d()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lpj6;->J:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v10

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v3, v3, Lum6;->c:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long v3, v4, v0

    and-long v5, v12, v6

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Liy4;->e(JJ)Ljb5;

    move-result-object v0

    invoke-interface {v2}, Lug0;->n()V

    invoke-static {v2, v0}, Lug0;->s(Lug0;Ljb5;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lpj6;->G:Lnn6;

    iget-object v0, v0, Lnn6;->a:Ld86;

    iget-object v3, v0, Ld86;->m:Llk6;

    if-nez v3, :cond_4

    sget-object v3, Llk6;->b:Llk6;

    :cond_4
    move-object v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :goto_2
    iget-object v3, v0, Ld86;->n:Lc06;

    if-nez v3, :cond_5

    sget-object v3, Lc06;->d:Lc06;

    :cond_5
    move-object v5, v3

    iget-object v3, v0, Ld86;->p:Lxl1;

    if-nez v3, :cond_6

    sget-object v3, Liz1;->a:Liz1;

    :cond_6
    move-object v7, v3

    iget-object v0, v0, Ld86;->a:Lhm6;

    invoke-interface {v0}, Lhm6;->c()La80;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lpj6;->G:Lnn6;

    iget-object v0, v0, Lnn6;->a:Ld86;

    iget-object v0, v0, Ld86;->a:Lhm6;

    invoke-interface {v0}, Lhm6;->b()F

    move-result v4

    invoke-static/range {v1 .. v7}, Lj90;->z(Lnc4;Lug0;La80;FLc06;Llk6;Lxl1;)V

    goto :goto_4

    :cond_7
    sget-wide v3, Lis0;->i:J

    const-wide/16 v12, 0x10

    cmp-long v0, v3, v12

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lpj6;->G:Lnn6;

    invoke-virtual {v0}, Lnn6;->b()J

    move-result-wide v3

    cmp-long v0, v3, v12

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpj6;->G:Lnn6;

    invoke-virtual {v0}, Lnn6;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-wide v3, Lis0;->b:J

    :goto_3
    const/16 v8, 0x20

    invoke-static/range {v1 .. v8}, Lnc4;->j(Lnc4;Lug0;JLc06;Llk6;Lxl1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v11, :cond_a

    invoke-interface {v2}, Lug0;->h()V

    :cond_a
    iget-object v0, p0, Lpj6;->U:Loj6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Loj6;->c()Z

    move-result v0

    if-ne v0, v9, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lpj6;->F:Lkf;

    invoke-static {v0}, Lkz4;->I(Lkf;)Z

    move-result v10

    :goto_5
    if-nez v10, :cond_d

    iget-object p0, p0, Lpj6;->N:Ljava/util/List;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    :goto_6
    return-void

    :cond_d
    invoke-virtual {p1}, Ldg3;->a()V

    return-void

    :goto_7
    if-eqz v11, :cond_e

    invoke-interface {v2}, Lug0;->h()V

    :cond_e
    throw p0

    :cond_f
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {v0, p0}, Ln85;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpj6;->S0(Lud1;)Lqc4;

    move-result-object p0

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc4;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lhs;

    move-result-object p0

    invoke-virtual {p0}, Lhs;->b()F

    move-result p0

    invoke-static {p0}, Llz4;->l(F)I

    move-result p0

    return p0
.end method
