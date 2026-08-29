.class public final synthetic Ltg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lf06;

.field public synthetic i:J

.field public synthetic n:F

.field public synthetic v:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltg6;->c:Lha4;

    iget-object v1, p0, Ltg6;->f:Lf06;

    iget-wide v2, p0, Ltg6;->i:J

    iget v4, p0, Ltg6;->n:F

    iget-object p0, p0, Ltg6;->v:Landroidx/compose/runtime/internal/a;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/2addr p2, v7

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v5}, Lvc2;->S(IZ)Z

    move-result p2

    sget-object v5, Laz6;->a:Laz6;

    if-eqz p2, :cond_8

    sget-object p2, Luq1;->a:Ldb6;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly91;

    sget-object v6, Lst0;->a:Ldb6;

    invoke-virtual {p1, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrt0;

    iget-object v9, v9, Lrt0;->f:Lau4;

    invoke-virtual {v9}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lis0;

    iget-wide v9, v9, Lis0;->a:J

    invoke-static {v2, v3, v9, v10}, Lis0;->d(JJ)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    if-eqz p2, :cond_2

    const p2, -0x43084136

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    const p2, -0x648f4fbd

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-virtual {p1, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrt0;

    invoke-static {v4, v10}, Lhk1;->b(FF)I

    move-result v6

    if-lez v6, :cond_1

    iget-object p2, p2, Lrt0;->m:Lau4;

    invoke-virtual {p2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, -0x414df4ca

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr v4, p2

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    double-to-float p2, v11

    const/high16 v4, 0x40900000    # 4.5f

    mul-float/2addr p2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr p2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr p2, v4

    invoke-static {v2, v3, p1}, Lst0;->a(JLmw0;)J

    move-result-wide v11

    invoke-static {v11, v12, p2}, Lis0;->c(JF)J

    move-result-wide v11

    invoke-static {v11, v12, v2, v3}, Lql5;->H(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v8}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_1
    const p2, -0x414bd7be

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-virtual {p1, v8}, Lvc2;->p(Z)V

    :goto_1
    invoke-virtual {p1, v8}, Lvc2;->p(Z)V

    invoke-virtual {p1, v8}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    const p2, -0x4307372b

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-virtual {p1, v8}, Lvc2;->p(Z)V

    :goto_2
    const/16 p2, 0x18

    invoke-static {v0, v10, v1, p2}, Lkz4;->T(Lha4;FLf06;I)Lha4;

    move-result-object p2

    sget-object v0, Lea4;->a:Lea4;

    invoke-interface {p2, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p2

    invoke-static {p2, v2, v3, v1}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object p2

    invoke-static {p2, v1}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object p2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_3

    new-instance v0, Ln66;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ln66;-><init>(I)V

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lfa2;

    invoke-static {p2, v8, v0}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object p2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    sget-object v0, Lec6;->c:Lec6;

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v5, v0}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    invoke-static {p1}, Lql5;->Q(Lmw0;)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v4, p1, Lvc2;->S:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v2, p1, Lvc2;->S:Z

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1, p1, v1, v0}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_7
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lvc2;->p(Z)V

    return-object v5

    :cond_8
    invoke-virtual {p1}, Lvc2;->V()V

    return-object v5
.end method
