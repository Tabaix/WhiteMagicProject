.class public final Landroidx/compose/animation/d;
.super Lmz2;
.source "SourceFile"


# instance fields
.field public G:Let6;

.field public H:Lue4;

.field public I:Lhe;

.field public J:J


# virtual methods
.method public final L0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Landroidx/compose/animation/d;->J:J

    return-void
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 7

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    invoke-interface {p1}, Llz2;->A()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Lkx4;->c:I

    iget v2, p2, Lkx4;->f:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/d;->G:Let6;

    iget v2, p2, Lkx4;->c:I

    if-nez p3, :cond_1

    iget p3, p2, Lkx4;->f:I

    int-to-long v2, v2

    shl-long/2addr v2, p4

    int-to-long v4, p3

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/compose/animation/d;->J:J

    goto :goto_0

    :cond_1
    iget v3, p2, Lkx4;->f:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/d;J)V

    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/d;J)V

    invoke-virtual {p3, v4, v5}, Let6;->a(Lfa2;Lfa2;)Ldt6;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/d;->I:Lhe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ldt6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy2;

    iget-wide v2, v2, Liy2;->a:J

    invoke-virtual {p3}, Ldt6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liy2;

    iget-wide v4, p3, Liy2;->a:J

    iput-wide v4, p0, Landroidx/compose/animation/d;->J:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;

    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;-><init>(Landroidx/compose/animation/d;Lkx4;J)V

    invoke-static {p1, p3, p4, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
