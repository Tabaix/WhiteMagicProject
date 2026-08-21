.class public final Landroidx/compose/ui/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw0;


# instance fields
.field public A:Loe4;

.field public B:Lwe6;

.field public C:Loe4;

.field public D:Lye4;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public c:Landroidx/compose/ui/node/h;

.field public f:Lhx0;

.field public i:Lxe6;

.field public n:I

.field public v:I

.field public w:Loe4;

.field public x:Loe4;

.field public y:Ljg3;

.field public z:Lgg3;


# direct methods
.method public static final b(Landroidx/compose/ui/layout/e;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/e;->h()V

    iget-object v1, p0, Landroidx/compose/ui/layout/e;->A:Loe4;

    invoke-virtual {v1, p1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, p0, Landroidx/compose/ui/layout/e;->F:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "No pre-composed items to dispose"

    invoke-static {v3}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lxe4;

    iget-object v3, v3, Lxe4;->c:Lye4;

    invoke-virtual {v3, v1}, Lye4;->i(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lxe4;

    iget-object v4, v4, Lxe4;->c:Lye4;

    iget v4, v4, Lye4;->i:I

    iget v5, p0, Landroidx/compose/ui/layout/e;->F:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Llv2;->b(Ljava/lang/String;)V

    :goto_1
    iget v4, p0, Landroidx/compose/ui/layout/e;->E:I

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/layout/e;->E:I

    iget v4, p0, Landroidx/compose/ui/layout/e;->F:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/compose/ui/layout/e;->F:I

    iget-object v4, p0, Landroidx/compose/ui/layout/e;->w:Loe4;

    invoke-virtual {v4, v1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg3;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/layout/e;->d(Lhg3;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lxe4;

    iget-object v1, v1, Lxe4;->c:Lye4;

    iget v1, v1, Lye4;->i:I

    iget v4, p0, Landroidx/compose/ui/layout/e;->F:I

    sub-int/2addr v1, v4

    iget v4, p0, Landroidx/compose/ui/layout/e;->E:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/layout/e;->j(II)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/e;->g(I)V

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->D:Lye4;

    invoke-virtual {p0, p1}, Lye4;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-static {v0, v2, p0}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    :cond_4
    return-void
.end method

.method public static d(Lhg3;)V
    .locals 2

    iget-object v0, p0, Lhg3;->f:Lvv4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvv4;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhg3;->f:Lvv4;

    iget-object v1, p0, Lhg3;->c:Lmx0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmx0;->m()V

    :cond_0
    iput-object v0, p0, Lhg3;->c:Lmx0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/e;->i(Z)V

    return-void
.end method

.method public final c(Lhg3;Z)V
    .locals 6

    iget-object v0, p1, Lhg3;->f:Lvv4;

    if-eqz v0, :cond_2

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh66;->e()Lfa2;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/compose/ui/node/h;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lvv4;->f()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lkb1;

    const/16 v5, 0x18

    invoke-direct {p2, v5}, Lkb1;-><init>(I)V

    invoke-virtual {v0, p2}, Lvv4;->j(Lp16;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lvv4;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p1, Lhg3;->f:Lvv4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v4, v3}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v1, v4, v3}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)Lue6;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->G()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lng3;

    invoke-direct {p0}, Lng3;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Log3;

    invoke-direct {v0, p0, p1}, Log3;-><init>(Landroidx/compose/ui/layout/e;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/node/h;->H:Z

    iget-object v2, v0, Landroidx/compose/ui/layout/e;->w:Loe4;

    iget-object v3, v2, Loe4;->c:[Ljava/lang/Object;

    iget-object v4, v2, Loe4;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lhg3;

    iget-object v13, v13, Lhg3;->c:Lmx0;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lmx0;->m()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->P()V

    iput-boolean v6, v1, Landroidx/compose/ui/node/h;->H:Z

    invoke-virtual {v2}, Loe4;->a()V

    iget-object v1, v0, Landroidx/compose/ui/layout/e;->x:Loe4;

    invoke-virtual {v1}, Loe4;->a()V

    iput v6, v0, Landroidx/compose/ui/layout/e;->F:I

    iput v6, v0, Landroidx/compose/ui/layout/e;->E:I

    iget-object v1, v0, Landroidx/compose/ui/layout/e;->A:Loe4;

    invoke-virtual {v1}, Loe4;->a()V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/e;->E:I

    iget-object v1, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe4;

    iget-object v3, v2, Lxe4;->c:Lye4;

    iget v3, v3, Lye4;->i:I

    iget v4, p0, Landroidx/compose/ui/layout/e;->F:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/layout/e;->B:Lwe6;

    invoke-virtual {v5}, Lwe6;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Lxe4;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/h;

    iget-object v7, p0, Landroidx/compose/ui/layout/e;->w:Loe4;

    invoke-virtual {v7, v6}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lhg3;

    iget-object v6, v6, Lhg3;->a:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/ui/layout/e;->B:Lwe6;

    iget-object v7, v7, Lwe6;->c:Lie4;

    invoke-virtual {v7, v6}, Lie4;->b(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/e;->i:Lxe6;

    iget-object v5, p0, Landroidx/compose/ui/layout/e;->B:Lwe6;

    invoke-interface {v2, v5}, Lxe6;->e(Lwe6;)V

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh66;->e()Lfa2;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, Lxe4;

    invoke-virtual {v8, v3}, Lxe4;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/h;

    iget-object v9, p0, Landroidx/compose/ui/layout/e;->w:Loe4;

    invoke-virtual {v9, v8}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lhg3;

    iget-object v10, v9, Lhg3;->a:Ljava/lang/Object;

    iget-object v11, p0, Landroidx/compose/ui/layout/e;->B:Lwe6;

    iget-object v11, v11, Lwe6;->c:Lie4;

    invoke-virtual {v11, v10}, Landroidx/collection/f;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Landroidx/compose/ui/layout/e;->E:I

    add-int/2addr v11, v4

    iput v11, p0, Landroidx/compose/ui/layout/e;->E:I

    iget-object v11, v9, Lhg3;->g:Lau4;

    invoke-virtual {v11}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v8, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v11, v8, Lfg3;->p:Landroidx/compose/ui/node/k;

    sget-object v12, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v12, v11, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v8, v8, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v12}, Landroidx/compose/ui/node/j;->T0(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    invoke-virtual {p0, v9, v0}, Landroidx/compose/ui/layout/e;->l(Lhg3;Z)V

    iget-boolean v8, v9, Lhg3;->h:Z

    if-eqz v8, :cond_5

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v11, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    iput-boolean v4, v11, Landroidx/compose/ui/node/h;->H:Z

    iget-object v12, p0, Landroidx/compose/ui/layout/e;->w:Loe4;

    invoke-virtual {v12, v8}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lhg3;->c:Lmx0;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lmx0;->m()V

    :cond_4
    iget-object v8, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/h;->Q(II)V

    iput-boolean v0, v11, Landroidx/compose/ui/node/h;->H:Z

    :cond_5
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/layout/e;->x:Loe4;

    invoke-virtual {v8, v10}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0

    :cond_6
    invoke-static {v2, v6, v5}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Lo66;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lo66;->j:Lxe2;

    iget-object v1, v1, Lse4;->h:Lpe4;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/collection/g;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    :cond_8
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lo66;->a()V

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/e;->h()V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->A:Loe4;

    iget-object v1, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lxe4;

    iget-object v1, v1, Lxe4;->c:Lye4;

    iget v1, v1, Lye4;->i:I

    iget-object v2, p0, Landroidx/compose/ui/layout/e;->w:Loe4;

    iget v3, v2, Loe4;->e:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Loe4;->e:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llv2;->a(Ljava/lang/String;)V

    :goto_0
    iget v2, p0, Landroidx/compose/ui/layout/e;->E:I

    sub-int v2, v1, v2

    iget v3, p0, Landroidx/compose/ui/layout/e;->F:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "Incorrect state. Total children "

    const-string v3, ". Reusable children "

    invoke-static {v1, v2, v3}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/layout/e;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Precomposed children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/layout/e;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2;->a(Ljava/lang/String;)V

    :goto_1
    iget v1, v0, Loe4;->e:I

    iget v2, p0, Landroidx/compose/ui/layout/e;->F:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/layout/e;->F:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Loe4;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llv2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/e;->F:I

    iget-object v1, p0, Landroidx/compose/ui/layout/e;->A:Loe4;

    invoke-virtual {v1}, Loe4;->a()V

    iget-object v1, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe4;

    iget-object v2, v2, Lxe4;->c:Lye4;

    iget v2, v2, Lye4;->i:I

    iget v3, p0, Landroidx/compose/ui/layout/e;->E:I

    if-eq v3, v2, :cond_4

    iput v2, p0, Landroidx/compose/ui/layout/e;->E:I

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lh66;->e()Lfa2;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, Lxe4;

    invoke-virtual {v6, v0}, Lxe4;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/h;

    iget-object v7, p0, Landroidx/compose/ui/layout/e;->w:Loe4;

    invoke-virtual {v7, v6}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg3;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lhg3;->g:Lau4;

    invoke-virtual {v8}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v8, v6, Lfg3;->p:Landroidx/compose/ui/node/k;

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v9, v8, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v6, v6, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v9}, Landroidx/compose/ui/node/j;->T0(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_1
    invoke-virtual {p0, v7, p1}, Landroidx/compose/ui/layout/e;->l(Lhg3;Z)V

    sget-object v6, Landroidx/compose/ui/layout/i;->a:Lex5;

    iput-object v6, v7, Lhg3;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0

    :cond_3
    invoke-static {v3, v5, v4}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/e;->x:Loe4;

    invoke-virtual {p1}, Loe4;->a()V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/e;->h()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->H:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/h;->K(III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->H:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Lta2;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/e;->h()V

    iget-object v1, p0, Landroidx/compose/ui/layout/e;->x:Loe4;

    invoke-virtual {v1, p1}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/layout/e;->C:Loe4;

    invoke-virtual {v1, p1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/layout/e;->A:Loe4;

    invoke-virtual {v1, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/e;->n(Ljava/lang/Object;)Landroidx/compose/ui/node/h;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lxe4;

    iget-object v4, v4, Lxe4;->c:Lye4;

    invoke-virtual {v4, v2}, Lye4;->i(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe4;

    iget-object v0, v0, Lxe4;->c:Lye4;

    iget v0, v0, Lye4;->i:I

    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/layout/e;->j(II)V

    iget v0, p0, Landroidx/compose/ui/layout/e;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/e;->F:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lxe4;

    iget-object v2, v2, Lxe4;->c:Lye4;

    iget v2, v2, Lye4;->i:I

    new-instance v4, Landroidx/compose/ui/node/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/h;-><init>(I)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/h;->H:Z

    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/node/h;->A(ILandroidx/compose/ui/node/h;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/node/h;->H:Z

    iget v0, p0, Landroidx/compose/ui/layout/e;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/e;->F:I

    move-object v2, v4

    :goto_0
    invoke-virtual {v1, p1, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/ui/node/h;

    invoke-virtual {p0, v2, p1, p3, p2}, Landroidx/compose/ui/layout/e;->m(Landroidx/compose/ui/node/h;Ljava/lang/Object;ZLta2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lhg3;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, Lhg3;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhg3;->g:Lau4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    iput-object v0, p1, Lhg3;->g:Lau4;

    :goto_0
    iget-object v0, p1, Lhg3;->f:Lvv4;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/layout/e;->d(Lhg3;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p1, Lhg3;->c:Lmx0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lmx0;->l()V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    invoke-static {p0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getOutOfFrameExecutor()Lyq4;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;-><init>(Lhg3;)V

    check-cast p0, Landroidx/compose/ui/platform/c;

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->z:Lnl;

    invoke-virtual {p1}, Lnl;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, p2}, Lnl;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->A:Lu9;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p0, p1, Lhg3;->h:Z

    if-nez p0, :cond_5

    iget-object p0, p1, Lhg3;->c:Lmx0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lmx0;->l()V

    :cond_5
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/h;Ljava/lang/Object;ZLta2;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->w:Loe4;

    invoke-virtual {v0, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lhg3;

    sget-object v3, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/runtime/internal/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lhg3;->a:Ljava/lang/Object;

    iput-object v3, v1, Lhg3;->b:Lta2;

    iput-object v2, v1, Lhg3;->c:Lmx0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, v1, Lhg3;->g:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lhg3;

    iget-object p2, v1, Lhg3;->b:Lta2;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p2, p4, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v4, v1, Lhg3;->f:Lvv4;

    if-eqz v4, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/layout/e;->d(Lhg3;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/layout/e;->c(Lhg3;Z)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lhg3;->c:Lmx0;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lmx0;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lmx0;->E:Loe4;

    iget v4, v4, Loe4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_6
    move v4, v3

    :goto_3
    if-nez p2, :cond_8

    if-nez v4, :cond_8

    iget-boolean p2, v1, Lhg3;->d:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p4, v1, Lhg3;->b:Lta2;

    iget-object p2, v1, Lhg3;->f:Lvv4;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Llv2;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lh66;->e()Lfa2;

    move-result-object v2

    :cond_a
    invoke-static {p2}, Lkz4;->L(Lh66;)Lh66;

    move-result-object p4

    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    iput-boolean v3, v4, Landroidx/compose/ui/node/h;->H:Z

    iget-object v5, v1, Lhg3;->c:Lmx0;

    iget-object v6, p0, Landroidx/compose/ui/layout/e;->f:Lhx0;

    if-eqz v6, :cond_13

    if-eqz v5, :cond_c

    iget v7, v5, Lmx0;->N:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v0

    :goto_7
    if-eqz v7, :cond_e

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    sget-object v5, Landroidx/compose/ui/platform/x;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lfk;

    invoke-direct {v5, p1}, Lfk;-><init>(Landroidx/compose/ui/node/h;)V

    invoke-static {v5, v6}, Ls42;->c(Lfk;Lhx0;)Lmx0;

    move-result-object v5

    goto :goto_9

    :cond_d
    sget-object v5, Landroidx/compose/ui/platform/x;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lfk;

    invoke-direct {v5, p1}, Lfk;-><init>(Landroidx/compose/ui/node/h;)V

    new-instance p1, Lmx0;

    invoke-direct {p1, v5, v6}, Lmx0;-><init>(Lfk;Lhx0;)V

    move-object v5, p1

    :cond_e
    :goto_9
    iput-object v5, v1, Lhg3;->c:Lmx0;

    iget-object p1, v1, Lhg3;->b:Lta2;

    iget-object p0, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    invoke-static {p0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getOutOfFrameExecutor()Lyq4;

    move-result-object p0

    if-eqz p0, :cond_f

    iput-boolean v0, v1, Lhg3;->h:Z

    goto :goto_a

    :cond_f
    iput-boolean v3, v1, Lhg3;->h:Z

    new-instance p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;

    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;-><init>(Lhg3;Lta2;)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v6, 0x5ad8c84e

    invoke-direct {p1, v6, p0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    :goto_a
    if-eqz p3, :cond_11

    iget-boolean p0, v1, Lhg3;->e:Z

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Lmx0;->i()Z

    invoke-virtual {v5}, Lmx0;->q()V

    invoke-virtual {v5, v3, p1}, Lmx0;->k(ZLta2;)Lvv4;

    move-result-object p0

    iput-object p0, v1, Lhg3;->f:Lvv4;

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Lmx0;->i()Z

    move-result p0

    invoke-virtual {v5, p0, p1}, Lmx0;->k(ZLta2;)Lvv4;

    move-result-object p0

    iput-object p0, v1, Lhg3;->f:Lvv4;

    goto :goto_b

    :cond_11
    iget-boolean p0, v1, Lhg3;->e:Z

    if-eqz p0, :cond_12

    invoke-virtual {v5}, Lmx0;->i()Z

    invoke-virtual {v5}, Lmx0;->q()V

    iget-object p0, v5, Lmx0;->M:Lvc2;

    iput v0, p0, Lvc2;->z:I

    iput-boolean v3, p0, Lvc2;->y:Z

    iget-object p3, v5, Lmx0;->c:Lhx0;

    invoke-virtual {p3, v5, p1}, Lhx0;->a(Lmx0;Lta2;)V

    invoke-virtual {p0}, Lvc2;->u()V

    goto :goto_b

    :cond_12
    invoke-virtual {v5, p1}, Lmx0;->A(Lta2;)V

    :goto_b
    iput-boolean v0, v1, Lhg3;->e:Z

    iput-boolean v0, v4, Landroidx/compose/ui/node/h;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p4, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iput-boolean v0, v1, Lhg3;->d:Z

    return-void

    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, Llv2;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_c
    invoke-static {p2, p4, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0
.end method

.method public final n(Ljava/lang/Object;)Landroidx/compose/ui/node/h;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->w:Loe4;

    iget v1, p0, Landroidx/compose/ui/layout/e;->E:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lxe4;

    iget-object v2, v1, Lxe4;->c:Lye4;

    iget v2, v2, Lye4;->i:I

    iget v3, p0, Landroidx/compose/ui/layout/e;->F:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/layout/e;->E:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    const/4 v6, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {v1, v5}, Lxe4;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/h;

    invoke-virtual {v0, v7}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lhg3;

    iget-object v7, v7, Lhg3;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lxe4;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/h;

    invoke-virtual {v0, v5}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lhg3;

    iget-object v8, v5, Lhg3;->a:Ljava/lang/Object;

    sget-object v9, Landroidx/compose/ui/layout/i;->a:Lex5;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Landroidx/compose/ui/layout/e;->i:Lxe6;

    invoke-interface {v9, p1, v8}, Lxe6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v5, Lhg3;->a:Ljava/lang/Object;

    move v5, v2

    move v7, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v5, v3, :cond_8

    invoke-virtual {p0, v5, v3}, Landroidx/compose/ui/layout/e;->j(II)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/e;->E:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/compose/ui/layout/e;->E:I

    invoke-virtual {v1, v3}, Lxe4;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/h;

    invoke-virtual {v0, p0}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhg3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    iput-object v0, p1, Lhg3;->g:Lau4;

    iput-boolean v4, p1, Lhg3;->e:Z

    iput-boolean v4, p1, Lhg3;->d:Z

    return-object p0
.end method
