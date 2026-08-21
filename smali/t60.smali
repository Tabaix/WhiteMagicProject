.class public abstract Lt60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loe4;

.field public static final b:Loe4;

.field public static final c:Lw60;

.field public static final d:Ls60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lt60;->c(Z)Loe4;

    move-result-object v0

    sput-object v0, Lt60;->a:Loe4;

    const/4 v0, 0x0

    invoke-static {v0}, Lt60;->c(Z)Loe4;

    move-result-object v1

    sput-object v1, Lt60;->b:Loe4;

    new-instance v1, Lw60;

    sget-object v2, Lp8;->f:Lkx;

    invoke-direct {v1, v2, v0}, Lw60;-><init>(Lr8;Z)V

    sput-object v1, Lt60;->c:Lw60;

    sget-object v0, Ls60;->b:Ls60;

    sput-object v0, Lt60;->d:Ls60;

    return-void
.end method

.method public static final a(Lha4;Lmw0;I)V
    .locals 7

    check-cast p1, Lvc2;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v2

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v6, p1, Lvc2;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    sget-object v6, Lt60;->d:Ls60;

    invoke-static {p1, v5, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lr60;

    invoke-direct {v0, v3}, Lr60;-><init>(I)V

    iput-object p0, v0, Lr60;->f:Ljava/lang/Object;

    iput p2, v0, Lr60;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final b(Ljx4;Lkx4;Lsz3;Landroidx/compose/ui/unit/LayoutDirection;IILr8;)V
    .locals 7

    invoke-interface {p2}, Lsz3;->n()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lq60;

    if-eqz v0, :cond_0

    check-cast p2, Lq60;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lq60;->F:Lkx;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lkx4;->c:I

    iget p6, p1, Lkx4;->f:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lr8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljx4;->l(Ljx4;Lkx4;J)V

    return-void
.end method

.method public static final c(Z)Loe4;
    .locals 3

    new-instance v0, Loe4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loe4;-><init>(I)V

    sget-object v1, Lp8;->f:Lkx;

    new-instance v2, Lw60;

    invoke-direct {v2, v1, p0}, Lw60;-><init>(Lr8;Z)V

    invoke-virtual {v0, v1, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp8;->i:Lkx;

    new-instance v2, Lw60;

    invoke-direct {v2, v1, p0}, Lw60;-><init>(Lr8;Z)V

    invoke-virtual {v0, v1, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp8;->n:Lkx;

    new-instance v2, Lw60;

    invoke-direct {v2, v1, p0}, Lw60;-><init>(Lr8;Z)V

    invoke-virtual {v0, v1, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp8;->v:Lkx;

    new-instance v2, Lw60;

    invoke-direct {v2, v1, p0}, Lw60;-><init>(Lr8;Z)V

    invoke-virtual {v0, v1, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp8;->w:Lkx;

    new-instance v2, Lw60;

    invoke-direct {v2, v1, p0}, Lw60;-><init>(Lr8;Z)V

    invoke-virtual {v0, v1, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp8;->x:Lkx;

    new-instance v2, Lw60;

    invoke-direct {v2, v1, p0}, Lw60;-><init>(Lr8;Z)V

    invoke-virtual {v0, v1, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp8;->y:Lkx;

    new-instance v2, Lw60;

    invoke-direct {v2, v1, p0}, Lw60;-><init>(Lr8;Z)V

    invoke-virtual {v0, v1, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp8;->z:Lkx;

    new-instance v2, Lw60;

    invoke-direct {v2, v1, p0}, Lw60;-><init>(Lr8;Z)V

    invoke-virtual {v0, v1, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lp8;->A:Lkx;

    new-instance v2, Lw60;

    invoke-direct {v2, v1, p0}, Lw60;-><init>(Lr8;Z)V

    invoke-virtual {v0, v1, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lr8;Z)Lxz3;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lt60;->a:Loe4;

    goto :goto_0

    :cond_0
    sget-object v0, Lt60;->b:Loe4;

    :goto_0
    invoke-virtual {v0, p0}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    if-nez v0, :cond_1

    new-instance v0, Lw60;

    invoke-direct {v0, p0, p1}, Lw60;-><init>(Lr8;Z)V

    :cond_1
    return-object v0
.end method
