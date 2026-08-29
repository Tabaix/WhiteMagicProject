.class public final Landroidx/compose/material3/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lue4;

.field public synthetic f:Lll6;

.field public synthetic i:Los4;

.field public synthetic n:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p2, Lea4;->a:Lea4;

    const-string v0, "Container"

    invoke-static {p2, v0}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object p2

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/j;->c:Lue4;

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1$1;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/j;->f:Lll6;

    invoke-static {v1}, Landroidx/compose/material3/internal/b;->g(Lll6;)Lq8;

    move-result-object v1

    iget-object v4, p0, Landroidx/compose/material3/internal/j;->i:Los4;

    new-instance v5, Lm4;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lm4;-><init>(I)V

    iput-object v0, v5, Lm4;->n:Ljava/lang/Object;

    iput-object v4, v5, Lm4;->f:Ljava/lang/Object;

    iput-object v1, v5, Lm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, v5}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/material3/internal/j;->n:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    invoke-static {p1}, Lql5;->Q(Lmw0;)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v6, p1, Lvc2;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v4, p1, Lvc2;->S:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
