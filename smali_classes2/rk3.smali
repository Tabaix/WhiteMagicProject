.class public final Lrk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj3;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lq8;

.field public d:Landroidx/compose/ui/unit/LayoutDirection;

.field public e:Z

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Llj3;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:[I


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lrk3;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lrk3;->m:I

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrk3;->b:Ljava/util/List;

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

    iput-boolean v0, p0, Lrk3;->o:Z

    return-void
.end method

.method public final g(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrk3;->k(III)V

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lrk3;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrk3;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(I)J
    .locals 4

    const-wide v0, 0xffffffffL

    if-nez p1, :cond_0

    iget-object v2, p0, Lrk3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget p0, p0, Lrk3;->k:I

    int-to-long p0, p0

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lrk3;->q:[I

    mul-int/lit8 p1, p1, 0x2

    aget v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v2, v2

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljx4;)V
    .locals 11

    iget-object v0, p0, Lrk3;->b:Ljava/util/List;

    iget v1, p0, Lrk3;->p:I

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
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx4;

    iget v4, v3, Lkx4;->f:I

    invoke-virtual {p0, v2}, Lrk3;->h(I)J

    move-result-wide v4

    iget-object v6, p0, Lrk3;->j:Llj3;

    iget-object v7, p0, Lrk3;->h:Ljava/lang/Object;

    invoke-virtual {v6, v2, v7}, Llj3;->a(ILjava/lang/Object;)V

    iget-boolean v6, p0, Lrk3;->e:Z

    if-eqz v6, :cond_1

    iget v6, p0, Lrk3;->p:I

    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v4, v4

    sub-int/2addr v6, v4

    iget v4, v3, Lkx4;->f:I

    sub-int/2addr v6, v4

    int-to-long v4, v8

    shl-long/2addr v4, v7

    int-to-long v6, v6

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    :cond_1
    iget-wide v6, p0, Lrk3;->g:J

    invoke-static {v4, v5, v6, v7}, Lay2;->d(JJ)J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Ljx4;->v(Ljx4;Lkx4;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(III)V
    .locals 8

    iget-object v0, p0, Lrk3;->q:[I

    iput p1, p0, Lrk3;->k:I

    iput p3, p0, Lrk3;->p:I

    iget-object p3, p0, Lrk3;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx4;

    mul-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lrk3;->c:Lq8;

    if-eqz v5, :cond_0

    iget v6, v3, Lkx4;->c:I

    iget-object v7, p0, Lrk3;->d:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v5, v6, p2, v7}, Lq8;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    aput p1, v0, v4

    iget v3, v3, Lkx4;->f:I

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    :cond_1
    return-void
.end method
