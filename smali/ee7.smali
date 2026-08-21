.class public final Lee7;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;


# instance fields
.field public F:Landroidx/compose/foundation/layout/Direction;

.field public G:Lta2;


# virtual methods
.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 4

    iget-object v0, p0, Lee7;->F:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lee7;->F:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lzz0;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, La01;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    iget v0, p2, Lkx4;->c:I

    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result v1

    invoke-static {p3, p4}, Lzz0;->j(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkz4;->w(III)I

    move-result v0

    iget v1, p2, Lkx4;->f:I

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result v2

    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result p3

    invoke-static {v1, v2, p3}, Lkz4;->w(III)I

    move-result p3

    new-instance p4, Lx84;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Lx84;-><init>(I)V

    iput-object p0, p4, Lx84;->n:Ljava/lang/Object;

    iput v0, p4, Lx84;->f:I

    iput-object p2, p4, Lx84;->v:Ljava/lang/Object;

    iput p3, p4, Lx84;->i:I

    iput-object p1, p4, Lx84;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
