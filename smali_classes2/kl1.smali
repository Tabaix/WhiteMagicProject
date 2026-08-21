.class public final Lkl1;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;


# instance fields
.field public F:Landroidx/compose/material3/internal/d;

.field public G:Lta2;

.field public H:Landroidx/compose/foundation/gestures/Orientation;

.field public I:Z


# virtual methods
.method public final K0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkl1;->I:Z

    return-void
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 6

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    invoke-interface {p1}, Llz2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkl1;->I:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, Lkx4;->c:I

    iget v1, p2, Lkx4;->f:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lkl1;->G:Lta2;

    invoke-static {v0, v1}, Liy2;->a(J)Liy2;

    move-result-object v0

    invoke-static {p3, p4}, Lzz0;->a(J)Lzz0;

    move-result-object p3

    invoke-interface {v2, v0, p3}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p4, p0, Lkl1;->F:Landroidx/compose/material3/internal/d;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v1

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, Landroidx/compose/material3/internal/d;->m:Lau4;

    invoke-virtual {v1, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, Landroidx/compose/material3/internal/d;->e:Lbz2;

    iget-object v0, v0, Lbz2;->b:Lkotlinx/coroutines/sync/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p4, Landroidx/compose/material3/internal/d;->n:Lg9;

    invoke-virtual {p4}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v4

    check-cast v4, Ldx3;

    invoke-virtual {v4, p3}, Ldx3;->d(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ld9;->a(Lg9;F)V

    invoke-virtual {p4, v2}, Landroidx/compose/material3/internal/d;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/d;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/d;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Llz2;->A()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lkl1;->I:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lkl1;->I:Z

    iget p3, p2, Lkx4;->c:I

    iget p4, p2, Lkx4;->f:I

    new-instance v0, Lm4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    iput-object p1, v0, Lm4;->f:Ljava/lang/Object;

    iput-object p0, v0, Lm4;->i:Ljava/lang/Object;

    iput-object p2, v0, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p3, p4, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
