.class public final Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lsn3;

.field public synthetic f:F

.field public synthetic i:Los4;

.field public synthetic n:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lea4;->a:Lea4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object p2

    iget-object v0, p0, Leh;->c:Lsn3;

    invoke-static {p2, v0}, Lk60;->v0(Lha4;Lic7;)Lha4;

    move-result-object p2

    iget v0, p0, Leh;->f:F

    invoke-static {p2, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object p2

    iget-object v0, p0, Leh;->i:Los4;

    invoke-static {p2, v0}, Les0;->J(Lha4;Los4;)Lha4;

    move-result-object p2

    sget-object v0, Lk60;->c:Lfl;

    sget-object v1, Lp8;->C:Ljx;

    iget-object p0, p0, Leh;->n:Landroidx/compose/runtime/internal/a;

    const/16 v3, 0x30

    invoke-static {v0, v1, p1, v3}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    invoke-static {p1}, Lql5;->Q(Lmw0;)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v5, p1, Lvc2;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v3, p1, Lvc2;->S:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lrm5;->a:Lrm5;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
