.class public final Lqi2;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Landroidx/compose/ui/node/f;
.implements Ldm4;


# instance fields
.field public F:Lnn6;

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Lnn6;

.field public M:Lkx6;


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lqi2;->M:Lkx6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lpi2;

    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    iput-object p0, v0, Lpi2;->f:Lqi2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lr71;->w(Lga4;Lda2;)V

    :cond_0
    iput-boolean v1, p0, Lqi2;->I:Z

    invoke-static {p0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    return-void
.end method

.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/n;->k:Ldb6;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp52;

    iget-object v1, p0, Lqi2;->F:Lnn6;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v2}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object v1

    iput-object v1, p0, Lqi2;->L:Lnn6;

    invoke-virtual {p0}, Lqi2;->R0()Lnn6;

    move-result-object v1

    iget-object v1, v1, Lnn6;->a:Ld86;

    iget-object v1, v1, Ld86;->f:Lq52;

    invoke-virtual {p0}, Lqi2;->R0()Lnn6;

    move-result-object v2

    iget-object v2, v2, Lnn6;->a:Ld86;

    iget-object v2, v2, Ld86;->c:Lr62;

    if-nez v2, :cond_0

    sget-object v2, Lr62;->w:Lr62;

    :cond_0
    invoke-virtual {p0}, Lqi2;->R0()Lnn6;

    move-result-object v3

    iget-object v3, v3, Lnn6;->a:Ld86;

    iget-object v3, v3, Ld86;->d:Lm62;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lm62;->a:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lqi2;->R0()Lnn6;

    move-result-object v5

    iget-object v5, v5, Lnn6;->a:Ld86;

    iget-object v5, v5, Ld86;->e:Ln62;

    if-eqz v5, :cond_2

    iget v5, v5, Ln62;->a:I

    goto :goto_1

    :cond_2
    const v5, 0xffff

    :goto_1
    check-cast v0, Lr52;

    invoke-virtual {v0, v1, v2, v3, v5}, Lr52;->b(Lq52;Lr62;II)Lkx6;

    move-result-object v0

    iput-object v0, p0, Lqi2;->M:Lkx6;

    new-instance v0, Lpi2;

    invoke-direct {v0, v4}, Lpi2;-><init>(I)V

    iput-object p0, v0, Lpi2;->f:Lqi2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lr71;->w(Lga4;Lda2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqi2;->I:Z

    return-void
.end method

.method public final K0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqi2;->L:Lnn6;

    iput-object v0, p0, Lqi2;->M:Lkx6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqi2;->I:Z

    return-void
.end method

.method public final R0()Lnn6;
    .locals 0

    iget-object p0, p0, Lqi2;->L:Lnn6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Resolved style is not set."

    invoke-static {p0}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 9

    iget-boolean v0, p0, Lqi2;->I:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqi2;->R0()Lnn6;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/n;->k:Ldb6;

    invoke-static {p0, v2}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp52;

    sget-object v3, Lwk6;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, p1, v2, v3, v4}, Lwk6;->a(Lnn6;Lud1;Lp52;Ljava/lang/String;I)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    const/16 v6, 0xa

    invoke-static {v6, v3, v3}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v0, p1, v2, v3, v6}, Lwk6;->a(Lnn6;Lud1;Lp52;Ljava/lang/String;I)J

    move-result-wide v2

    and-long/2addr v2, v7

    long-to-int v0, v2

    sub-int/2addr v0, v5

    iget v2, p0, Lqi2;->G:I

    if-ne v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v4, v0, v5}, Ll92;->a(IIII)I

    move-result v2

    :goto_0
    iput v2, p0, Lqi2;->J:I

    iget v2, p0, Lqi2;->H:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v2, v4, v0, v5}, Ll92;->a(IIII)I

    move-result v0

    :goto_1
    iput v0, p0, Lqi2;->K:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqi2;->I:Z

    :cond_2
    iget v0, p0, Lqi2;->J:I

    if-eq v0, v1, :cond_3

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result v2

    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Lkz4;->w(III)I

    move-result v0

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result v0

    goto :goto_2

    :goto_3
    iget p0, p0, Lqi2;->K:I

    if-eq p0, v1, :cond_4

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result v0

    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result v1

    invoke-static {p0, v0, v1}, Lkz4;->w(III)I

    move-result p0

    :goto_4
    move v7, p0

    goto :goto_5

    :cond_4
    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result p0

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    move-wide v3, p3

    invoke-static/range {v2 .. v8}, Lzz0;->c(IJIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p0

    iget p2, p0, Lkx4;->c:I

    iget p3, p0, Lkx4;->f:I

    new-instance p4, Lxg;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lxg;-><init>(I)V

    iput-object p0, p4, Lxg;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqi2;->I:Z

    invoke-static {p0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lqi2;->F:Lnn6;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object v0

    iput-object v0, p0, Lqi2;->L:Lnn6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqi2;->I:Z

    invoke-static {p0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    return-void
.end method
