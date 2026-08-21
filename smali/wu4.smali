.class public final Lwu4;
.super Ll17;
.source "SourceFile"


# instance fields
.field public b:La80;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:La80;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lde6;

.field public r:Lcc;

.field public s:Lcc;

.field public t:Lcc;

.field public u:Lsg3;


# virtual methods
.method public final a(Lwl1;)V
    .locals 13

    iget-boolean v0, p0, Lwu4;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwu4;->d:Ljava/util/List;

    iget-object v1, p0, Lwu4;->r:Lcc;

    invoke-static {v0, v1}, Lzc1;->H(Ljava/util/List;Lcc;)V

    invoke-virtual {p0}, Lwu4;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lwu4;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwu4;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwu4;->n:Z

    iput-boolean v0, p0, Lwu4;->p:Z

    iget-object v3, p0, Lwu4;->b:La80;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lwu4;->s:Lcc;

    iget v4, p0, Lwu4;->c:F

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lwl1;->B(Lwl1;Lcc;La80;FLde6;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, Lwu4;->g:La80;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lwu4;->q:Lde6;

    iget-boolean v2, p0, Lwu4;->o:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Lde6;

    iget v4, p0, Lwu4;->f:F

    iget v5, p0, Lwu4;->j:F

    iget v6, p0, Lwu4;->h:I

    iget v7, p0, Lwu4;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lde6;-><init>(FFIII)V

    iput-object v3, p0, Lwu4;->q:Lde6;

    iput-boolean v0, p0, Lwu4;->o:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, Lwu4;->s:Lcc;

    iget v10, p0, Lwu4;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lwl1;->B(Lwl1;Lcc;La80;FLde6;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lwu4;->u:Lsg3;

    iget-object v1, p0, Lwu4;->r:Lcc;

    iget v2, p0, Lwu4;->k:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    iget v2, p0, Lwu4;->l:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, p0, Lwu4;->s:Lcc;

    return-void

    :cond_0
    iget-object v2, p0, Lwu4;->s:Lcc;

    invoke-static {v2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v2

    iput-object v2, p0, Lwu4;->s:Lcc;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lwu4;->s:Lcc;

    iget-object v2, v2, Lcc;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lwu4;->s:Lcc;

    iget-object v5, v5, Lcc;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, p0, Lwu4;->s:Lcc;

    invoke-virtual {v5, v2}, Lcc;->l(I)V

    :goto_1
    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu4;

    check-cast v2, Lec;

    invoke-virtual {v2, v1}, Lec;->c(Lcc;)V

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu4;

    check-cast v1, Lec;

    invoke-virtual {v1}, Lec;->a()F

    move-result v1

    iget v2, p0, Lwu4;->k:F

    iget v5, p0, Lwu4;->m:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v4

    mul-float/2addr v2, v1

    iget v6, p0, Lwu4;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v4

    mul-float/2addr v6, v1

    cmpl-float v4, v2, v6

    if-lez v4, :cond_4

    iget-object v4, p0, Lwu4;->t:Lcc;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v4

    iput-object v4, p0, Lwu4;->t:Lcc;

    :goto_2
    invoke-virtual {v4}, Lcc;->k()V

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu4;

    check-cast v5, Lec;

    invoke-virtual {v5, v2, v1, v4}, Lec;->b(FFLcc;)Z

    iget-object v1, p0, Lwu4;->s:Lcc;

    invoke-static {v1, v4}, Lcc;->a(Lcc;Lcc;)V

    invoke-virtual {v4}, Lcc;->k()V

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu4;

    check-cast v0, Lec;

    invoke-virtual {v0, v3, v6, v4}, Lec;->b(FFLcc;)Z

    iget-object p0, p0, Lwu4;->s:Lcc;

    invoke-static {p0, v4}, Lcc;->a(Lcc;Lcc;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu4;

    iget-object p0, p0, Lwu4;->s:Lcc;

    check-cast v0, Lec;

    invoke-virtual {v0, v2, v6, p0}, Lec;->b(FFLcc;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwu4;->r:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
