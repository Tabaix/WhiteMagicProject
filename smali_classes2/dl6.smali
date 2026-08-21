.class public final Ldl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lra6;

.field public synthetic f:J

.field public synthetic i:Lnn6;

.field public synthetic n:Lta2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lha4;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Ldl6;->c:Lra6;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lvc2;

    invoke-virtual {v1, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/2addr p3, v4

    move-object v9, p2

    check-cast v9, Lvc2;

    invoke-virtual {v9, p3, v1}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    sget-object p2, Lkw0;->a:Leb;

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, Ler3;

    const/16 p2, 0xa

    invoke-direct {p3, p2}, Ler3;-><init>(I)V

    iput-object v0, p3, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Lfa2;

    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object p1

    iget-wide v5, p0, Ldl6;->f:J

    iget-object v7, p0, Ldl6;->i:Lnn6;

    iget-object v8, p0, Ldl6;->n:Lta2;

    sget-object p0, Lp8;->f:Lkx;

    invoke-static {p0, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object p0

    invoke-static {v9}, Lql5;->Q(Lmw0;)I

    move-result p2

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object p3

    invoke-static {v9, p1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p1

    sget-object v0, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v1, v9, Lvc2;->S:Z

    if-eqz v1, :cond_5

    invoke-virtual {v9, v0}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_2
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v0, p0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, p0, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean p3, v9, Lvc2;->S:Z

    if-nez p3, :cond_6

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    invoke-static {p2, v9, p2, p0}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_7
    sget-object p0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, p0, p1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/internal/b;->b(JLnn6;Lta2;Lmw0;I)V

    invoke-virtual {v9, v4}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
