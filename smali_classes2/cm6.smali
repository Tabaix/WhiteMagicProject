.class public final Lcm6;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Landroidx/compose/ui/node/f;


# instance fields
.field public F:Lnn6;

.field public G:Lkx6;

.field public H:Lam6;


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .locals 6

    iget-object v0, p0, Lcm6;->F:Lnn6;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/n;->k:Ldb6;

    invoke-static {p0, v1}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp52;

    invoke-virtual {p0, v0, v1}, Lcm6;->R0(Lnn6;Lp52;)V

    new-instance v2, Lam6;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/node/h;->P:Lud1;

    iget-object v5, p0, Lcm6;->G:Lkx6;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lam6;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v4, v2, Lam6;->b:Lud1;

    iput-object v1, v2, Lam6;->c:Lp52;

    iput-object v0, v2, Lam6;->d:Lnn6;

    iput-object v5, v2, Lam6;->e:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    iput-object v0, v2, Lam6;->f:Lau4;

    iget-object v0, v2, Lam6;->c:Lp52;

    iget-object v1, v2, Lam6;->d:Lnn6;

    iget-object v3, v2, Lam6;->b:Lud1;

    invoke-static {v1, v3, v0}, Lwk6;->b(Lnn6;Lud1;Lp52;)J

    move-result-wide v0

    iput-wide v0, v2, Lam6;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcm6;->H:Lam6;

    return-void

    :cond_0
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-void
.end method

.method public final K0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcm6;->G:Lkx6;

    iput-object v0, p0, Lcm6;->H:Lam6;

    return-void
.end method

.method public final R0(Lnn6;Lp52;)V
    .locals 3

    iget-object p1, p1, Lnn6;->a:Ld86;

    iget-object v0, p1, Ld86;->f:Lq52;

    iget-object v1, p1, Ld86;->c:Lr62;

    if-nez v1, :cond_0

    sget-object v1, Lr62;->w:Lr62;

    :cond_0
    iget-object v2, p1, Ld86;->d:Lm62;

    if-eqz v2, :cond_1

    iget v2, v2, Lm62;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Ld86;->e:Ln62;

    if-eqz p1, :cond_2

    iget p1, p1, Ln62;->a:I

    goto :goto_1

    :cond_2
    const p1, 0xffff

    :goto_1
    check-cast p2, Lr52;

    invoke-virtual {p2, v0, v1, v2, p1}, Lr52;->b(Lq52;Lr62;II)Lkx6;

    move-result-object p1

    iput-object p1, p0, Lcm6;->G:Lkx6;

    invoke-static {p0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    return-void
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 5

    iget-object v0, p0, Lcm6;->H:Lam6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lam6;->f:Lau4;

    iget-object p0, p0, Lcm6;->G:Lkx6;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v0, Lam6;->e:Ljava/lang/Object;

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p0, v0, Lam6;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lam6;->c:Lp52;

    iget-object v1, v0, Lam6;->d:Lnn6;

    iget-object v3, v0, Lam6;->b:Lud1;

    invoke-static {v1, v3, p0}, Lwk6;->b(Lnn6;Lud1;Lp52;)J

    move-result-wide v3

    iput-wide v3, v0, Lam6;->g:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, v0, Lam6;->g:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, La01;->b(IIIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, La01;->e(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p0

    iget p2, p0, Lkx4;->c:I

    iget p3, p0, Lkx4;->f:I

    new-instance p4, Lxg;

    const/4 v0, 0x6

    invoke-direct {p4, v0}, Lxg;-><init>(I)V

    iput-object p0, p4, Lxg;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object v1

    :cond_3
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcm6;->H:Lam6;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h;->P:Lud1;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lam6;->a(Lam6;Landroidx/compose/ui/unit/LayoutDirection;Lud1;Lnn6;I)V

    :cond_0
    invoke-static {p0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcm6;->H:Lam6;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lam6;->a(Lam6;Landroidx/compose/ui/unit/LayoutDirection;Lud1;Lnn6;I)V

    :cond_0
    invoke-static {p0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    return-void
.end method
