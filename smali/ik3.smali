.class public final Lik3;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Ljt5;


# instance fields
.field public F:Lda2;

.field public G:Ldk3;

.field public H:Landroidx/compose/foundation/gestures/Orientation;

.field public I:Z

.field public J:Z

.field public K:Lqq5;

.field public L:Lap;

.field public M:Landroidx/compose/foundation/lazy/layout/b;


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lot5;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/semantics/f;->h(Lot5;)V

    iget-object v0, p0, Lik3;->L:Lap;

    sget-object v1, Landroidx/compose/ui/semantics/d;->N:Landroidx/compose/ui/semantics/g;

    invoke-interface {p1, v1, v0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lik3;->H:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Lik3;->K:Lqq5;

    const-string v3, "scrollAxisRange"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :cond_1
    if-eqz v2, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lik3;->M:Landroidx/compose/foundation/lazy/layout/b;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/semantics/a;->f:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lu3;

    invoke-direct {v2, v4, v0}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v1, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lhk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhk3;-><init>(I)V

    iput-object p0, v0, Lhk3;->f:Lik3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->a(Lot5;Lhk3;)V

    iget-object p0, p0, Lik3;->G:Ldk3;

    invoke-interface {p0}, Ldk3;->c()Lzr0;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v4
.end method

.method public final R0()V
    .locals 4

    new-instance v0, Lqq5;

    new-instance v1, Lhk3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhk3;-><init>(I)V

    iput-object p0, v1, Lhk3;->f:Lik3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lhk3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhk3;-><init>(I)V

    iput-object p0, v2, Lhk3;->f:Lik3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v3, p0, Lik3;->J:Z

    invoke-direct {v0, v1, v2, v3}, Lqq5;-><init>(Lda2;Lda2;Z)V

    iput-object v0, p0, Lik3;->K:Lqq5;

    iget-boolean v0, p0, Lik3;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/b;->c:Lik3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lik3;->M:Landroidx/compose/foundation/lazy/layout/b;

    return-void
.end method
