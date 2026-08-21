.class public final Ljh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj3;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Landroidx/compose/ui/unit/LayoutDirection;

.field public e:Ljava/util/List;

.field public f:J

.field public g:Ljava/lang/Object;

.field public h:Llj3;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:Z


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ljh3;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ljh3;->j:I

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ljh3;->l:I

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljh3;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx4;

    invoke-virtual {p0}, Lkx4;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljh3;->r:Z

    return-void
.end method

.method public final g(III)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Ljh3;->k(IIIIII)V

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Ljh3;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljh3;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(I)J
    .locals 0

    iget-wide p0, p0, Ljh3;->o:J

    return-wide p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Ljh3;->i:I

    return p0
.end method

.method public final j(Ljx4;)V
    .locals 8

    iget-object v0, p0, Ljh3;->e:Ljava/util/List;

    iget v1, p0, Ljh3;->m:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "position() should be called first"

    invoke-static {v1}, Lov2;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx4;

    iget v4, v3, Lkx4;->f:I

    iget-wide v4, p0, Ljh3;->o:J

    iget-object v6, p0, Ljh3;->h:Llj3;

    iget-object v7, p0, Ljh3;->b:Ljava/lang/Object;

    invoke-virtual {v6, v2, v7}, Llj3;->a(ILjava/lang/Object;)V

    iget-wide v6, p0, Ljh3;->f:J

    invoke-static {v4, v5, v6, v7}, Lay2;->d(JJ)J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Ljx4;->v(Ljx4;Lkx4;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(IIIIII)V
    .locals 4

    iput p4, p0, Ljh3;->m:I

    iget-object p4, p0, Ljh3;->d:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_0

    sub-int/2addr p3, p2

    iget p2, p0, Ljh3;->c:I

    sub-int p2, p3, p2

    :cond_0
    int-to-long p2, p2

    const/16 p4, 0x20

    shl-long/2addr p2, p4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p1, p2, v0

    iput-wide p1, p0, Ljh3;->o:J

    iput p5, p0, Ljh3;->p:I

    iput p6, p0, Ljh3;->q:I

    return-void
.end method
