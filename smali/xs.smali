.class public final Lxs;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lvl1;
.implements Ldm4;
.implements Ljt5;


# instance fields
.field public F:J

.field public G:Lf06;

.field public H:J

.field public I:Landroidx/compose/ui/unit/LayoutDirection;

.field public J:Lth1;

.field public K:Lf06;

.field public L:Lth1;


# virtual methods
.method public final E()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lxs;->H:J

    const/4 v0, 0x0

    iput-object v0, p0, Lxs;->I:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lxs;->J:Lth1;

    iput-object v0, p0, Lxs;->K:Lf06;

    invoke-static {p0}, Lxd1;->F(Lvl1;)V

    return-void
.end method

.method public final J(Lot5;)V
    .locals 0

    iget-object p0, p0, Lxs;->G:Lf06;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->g(Lot5;Lf06;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0(Ldg3;)V
    .locals 12

    iget-object v0, p1, Ldg3;->c:Lwg0;

    iget-object v1, p0, Lxs;->G:Lf06;

    sget-object v2, Lqz2;->h:Lu47;

    if-ne v1, v2, :cond_1

    iget-wide v0, p0, Lxs;->F:J

    sget-wide v2, Lis0;->i:J

    invoke-static {v0, v1, v2, v3}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lxs;->F:J

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, p1

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lxs;->H:J

    invoke-static {v2, v3, v4, v5}, Lq36;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ldg3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iget-object v2, p0, Lxs;->I:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lxs;->K:Lf06;

    iget-object v2, p0, Lxs;->G:Lf06;

    invoke-static {p1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxs;->J:Lth1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    new-instance p1, Lce;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lce;-><init>(I)V

    iput-object p0, p1, Lce;->f:Ljava/lang/Object;

    iput-object v1, p1, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1}, Lr71;->w(Lga4;Lda2;)V

    iget-object p1, p0, Lxs;->L:Lth1;

    const/4 v2, 0x0

    iput-object v2, p0, Lxs;->L:Lth1;

    :goto_0
    iput-object p1, p0, Lxs;->J:Lth1;

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lxs;->H:J

    invoke-virtual {v1}, Ldg3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iput-object v0, p0, Lxs;->I:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Lxs;->G:Lf06;

    iput-object v0, p0, Lxs;->K:Lf06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lxs;->F:J

    sget-wide v4, Lis0;->i:J

    invoke-static {v2, v3, v4, v5}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p0, Lxs;->F:J

    invoke-static {v1, p1, v2, v3}, Ll71;->p(Lwl1;Lth1;J)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ldg3;->a()V

    return-void
.end method
