.class public final Lwq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:F

.field public synthetic f:J

.field public synthetic i:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lxq6;->a:Lqs4;

    const/high16 p2, 0x41c00000    # 24.0f

    iget v0, p0, Lwq6;->c:F

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v4, 0x42200000    # 40.0f

    const/16 v5, 0x8

    invoke-static {v1, v4, p2, v0, v5}, Lu36;->v(Lha4;FFFI)Lha4;

    move-result-object p2

    sget-object v0, Lxq6;->a:Lqs4;

    invoke-static {p2, v0}, Les0;->J(Lha4;Los4;)Lha4;

    move-result-object p2

    iget-wide v0, p0, Lwq6;->f:J

    iget-object p0, p0, Lwq6;->i:Landroidx/compose/runtime/internal/a;

    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    invoke-static {p1}, Lql5;->Q(Lmw0;)I

    move-result v4

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v8, p1, Lvc2;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {p1, v7}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v6, p1, Lvc2;->S:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v4, p1, v4, v2}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_3
    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v2, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p2, Lox4;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {p2, p1}, Lqx6;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lmw0;)Lnn6;

    move-result-object p2

    sget-object v2, Lm01;->a:Lsx0;

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v0

    sget-object v1, Lrm6;->a:Lsx0;

    invoke-virtual {v1, p2}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object p2

    filled-new-array {v0, p2}, [Lo75;

    move-result-object p2

    invoke-static {p2, p0, p1, v5}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
