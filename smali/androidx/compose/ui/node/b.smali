.class public final Landroidx/compose/ui/node/b;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;
.implements Lvl1;
.implements Ljt5;
.implements Lg05;
.implements Lja4;
.implements Lcu4;
.implements Lmf3;
.implements Lte2;
.implements Li42;
.implements Lu42;
.implements Ly42;
.implements Lbs4;
.implements Lv80;


# instance fields
.field public F:Lfa4;

.field public G:Ljava/util/HashSet;


# virtual methods
.method public final C0(Landroidx/compose/ui/node/l;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Lot5;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lht5;

    invoke-interface {v0}, Lht5;->g()Lft5;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lft5;

    iget-object v2, v1, Lft5;->c:Loe4;

    iget-boolean v3, v0, Lft5;->i:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, Lft5;->i:Z

    :cond_0
    iget-boolean v3, v0, Lft5;->n:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v1, Lft5;->n:Z

    :cond_1
    iget-object v0, v0, Lft5;->c:Loe4;

    iget-object v1, v0, Loe4;->b:[Ljava/lang/Object;

    iget-object v3, v0, Loe4;->c:[Ljava/lang/Object;

    iget-object v0, v0, Loe4;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v1, v12

    aget-object v12, v3, v12

    check-cast v13, Landroidx/compose/ui/semantics/g;

    invoke-virtual {v2, v13}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v2, v13, v12}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v14, v12, Lu3;

    if-eqz v14, :cond_5

    invoke-virtual {v2, v13}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lu3;

    new-instance v15, Lu3;

    iget-object v5, v14, Lu3;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v12

    check-cast v5, Lu3;

    iget-object v5, v5, Lu3;->a:Ljava/lang/String;

    :cond_3
    iget-object v14, v14, Lu3;->b:Lua2;

    if-nez v14, :cond_4

    check-cast v12, Lu3;

    iget-object v14, v12, Lu3;->b:Lua2;

    :cond_4
    invoke-direct {v15, v5, v14}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-virtual {v2, v13, v15}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-ne v9, v10, :cond_8

    :cond_7
    if-eq v6, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final J0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b;->R0(Z)V

    return-void
.end method

.method public final K(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luf3;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->a(Luf3;Landroidx/compose/ui/node/i;Lsz3;I)I

    move-result p0

    return p0
.end method

.method public final K0()V
    .locals 1

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lga4;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->A()V

    :cond_1
    return-void
.end method

.method public final R(Lof3;)V
    .locals 0

    return-void
.end method

.method public final R0(Z)V
    .locals 4

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    iget v1, p0, Lga4;->i:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0, v2}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->e1()V

    :cond_1
    iget v1, p0, Lga4;->i:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/ui/node/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/g;

    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/g;->y1(Landroidx/compose/ui/node/f;)V

    iget-object v1, v1, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/compose/ui/platform/o;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->c()V

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->e1()V

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->D()V

    :cond_3
    instance-of p1, v0, Lvd5;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lvd5;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    invoke-interface {p1, v1}, Lvd5;->e(Landroidx/compose/ui/node/h;)V

    :cond_4
    iget p1, p0, Lga4;->i:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_5

    instance-of v1, v0, Li05;

    if-eqz v1, :cond_5

    check-cast v0, Li05;

    iget-object v0, v0, Li05;->d:Landroidx/compose/ui/input/pointer/c;

    iget-object v1, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/c;->a:Lof3;

    :cond_5
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->A()V

    :cond_6
    return-void
.end method

.method public final U()Z
    .locals 0

    iget-boolean p0, p0, Lga4;->E:Z

    return p0
.end method

.method public final W(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luf3;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->c(Luf3;Landroidx/compose/ui/node/i;Lsz3;I)I

    move-result p0

    return p0
.end method

.method public final X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Li05;

    iget-object p0, p0, Li05;->d:Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/c;->c(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()Lud1;
    .locals 0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    return-object p0
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luf3;

    invoke-interface {p0, p1, p2, p3, p4}, Luf3;->c(Lzz3;Lsz3;J)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    instance-of v0, v0, Li05;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->d0()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Li05;

    iget-object p0, p0, Li05;->d:Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c;->b()V

    return-void
.end method

.method public final e()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    iget-wide v0, p0, Lkx4;->i:J

    invoke-static {v0, v1}, Lz91;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luf3;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->d(Luf3;Landroidx/compose/ui/node/i;Lsz3;I)I

    move-result p0

    return p0
.end method

.method public final f0()V
    .locals 0

    invoke-static {p0}, Lxd1;->F(Lvl1;)V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final l(Lud1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbu4;

    invoke-interface {p0}, Lbu4;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lc52;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Llv2;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Lt42;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Llv2;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0(Ldg3;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lul1;

    check-cast p0, Leu2;

    invoke-virtual {p0, p1}, Leu2;->h(Ldg3;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Li05;

    iget-object p0, p0, Li05;->d:Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v0(Landroidx/compose/ui/node/i;Lsz3;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luf3;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->b(Luf3;Landroidx/compose/ui/node/i;Lsz3;I)I

    move-result p0

    return p0
.end method

.method public final x0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Li05;

    iget-object p0, p0, Li05;->d:Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final y()Lfo1;
    .locals 0

    sget-object p0, Lfo1;->E:Lfo1;

    return-object p0
.end method
