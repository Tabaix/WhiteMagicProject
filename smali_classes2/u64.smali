.class public final Lu64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/runtime/internal/a;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu64;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lu64;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lu64;->i:Ljava/lang/Object;

    check-cast p2, Lmt6;

    sget v0, Landroidx/compose/ui/platform/q;->a:I

    new-instance v0, Lec1;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lec1;-><init>(I)V

    iput-object p2, v0, Lec1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p2, Lea4;->a:Lea4;

    invoke-static {p2, v0}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object p2

    iget-object v0, p0, Lu64;->f:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lu64;->n:Ljava/lang/Object;

    check-cast p0, Lzq6;

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    invoke-static {p1}, Lql5;->Q(Lmw0;)I

    move-result v5

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

    invoke-static {p1, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v6, p1, Lvc2;->S:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v5, p1, v5, v3}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_3
    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v3, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    and-int/2addr p2, v4

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lu64;->i:Ljava/lang/Object;

    check-cast p2, Lha4;

    const/4 v0, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p2, v0, v3, v4}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p2, v0}, Lql5;->n0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object p2

    iget-object v0, p0, Lu64;->n:Ljava/lang/Object;

    check-cast v0, Lbr5;

    invoke-static {p2, v0}, Lpz2;->G(Lha4;Lbr5;)Lha4;

    move-result-object p2

    iget-object p0, p0, Lu64;->f:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lk60;->e:Lgl;

    sget-object v3, Lp8;->E:Lix;

    invoke-static {v0, v3, p1, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v0

    invoke-static {p1}, Lql5;->Q(Lmw0;)I

    move-result v3

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v7, p1, Lvc2;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p1, v6}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v6, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v5, p1, Lvc2;->S:Z

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v3, p1, v3, v0}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p2, Lxt0;->a:Lxt0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
