.class public final Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxw;->c:I

    const/4 v1, 0x6

    sget-object v2, Lkw0;->a:Leb;

    sget-object v3, Lea4;->a:Lea4;

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v7

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lxw;->f:Ljava/lang/Object;

    check-cast p2, Lue4;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    new-instance v0, Lvf5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvf5;-><init>(I)V

    iput-object p2, v0, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lfa2;

    invoke-static {v3, v0}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object p2

    iget-object p0, p0, Lxw;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v6}, Lt60;->d(Lr8;Z)Lxz3;

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

    iget-boolean v5, p1, Lvc2;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v2, p1, Lvc2;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    return-object v4

    :pswitch_0
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_6

    move v6, v7

    :cond_6
    and-int/2addr p2, v7

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v6}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lxw;->f:Ljava/lang/Object;

    check-cast p2, Lva2;

    iget-object p0, p0, Lxw;->i:Ljava/lang/Object;

    check-cast p0, Lfl6;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_3
    return-object v4

    :pswitch_1
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_8

    move v0, v7

    goto :goto_4

    :cond_8
    move v0, v6

    :goto_4
    and-int/2addr p2, v7

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lxw;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lxw;->f:Ljava/lang/Object;

    check-cast p0, Lgp5;

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    invoke-static {p1}, Lql5;->Q(Lmw0;)I

    move-result v2

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {p1, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v8, p1, Lvc2;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {p1, v6}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v6, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v5, p1, Lvc2;->S:Z

    if-nez v5, :cond_a

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v2, p1, v2, v0}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_b
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_6
    return-object v4

    :pswitch_2
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_e

    move-object p2, p1

    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->E()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lvc2;->V()V

    goto :goto_8

    :cond_e
    :goto_7
    iget-object p2, p0, Lxw;->f:Ljava/lang/Object;

    check-cast p2, Lci1;

    iget-object p2, p2, Lci1;->x:Lva2;

    iget-object p0, p0, Lxw;->i:Ljava/lang/Object;

    check-cast p0, Lmg4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v4

    :pswitch_3
    iget-object v0, p0, Lxw;->f:Ljava/lang/Object;

    check-cast v0, Lob0;

    iget-object p0, p0, Lxw;->i:Ljava/lang/Object;

    check-cast p0, Lob0;

    check-cast p1, Ls71;

    check-cast p2, Ls71;

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    move v6, v7

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lxw;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v1, p2, 0x3

    if-eq v1, v5, :cond_10

    move v1, v7

    goto :goto_9

    :cond_10
    move v1, v6

    :goto_9
    and-int/2addr p2, v7

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v1}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_11

    if-ne v1, v2, :cond_12

    :cond_11
    new-instance v1, Lwk;

    invoke-direct {v1, v7}, Lwk;-><init>(I)V

    iput-object v0, v1, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lfa2;

    invoke-static {v3, v6, v1}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object p2

    iget-object p0, p0, Lxw;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v6}, Lt60;->d(Lr8;Z)Lxz3;

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

    iget-boolean v5, p1, Lvc2;->S:Z

    if-eqz v5, :cond_13

    invoke-virtual {p1, v3}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_a
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v2, p1, Lvc2;->S:Z

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v1, p1, v1, v0}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_15
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_16
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
