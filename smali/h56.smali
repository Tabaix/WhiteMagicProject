.class public final Lh56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li56;

.field public b:[I

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljy2;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# virtual methods
.method public final a(I)Lpc2;
    .locals 2

    iget-object v0, p0, Lh56;->a:Li56;

    iget-object v0, v0, Li56;->z:Ljava/util/ArrayList;

    iget p0, p0, Lh56;->c:I

    invoke-static {v0, p1, p0}, Lk56;->f(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_0

    new-instance v1, Lpc2;

    invoke-direct {v1, p1}, Lpc2;-><init>(I)V

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    return-object p0
.end method

.method public final b(I[I)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    aget v0, p2, v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh56;->d:[Ljava/lang/Object;

    array-length v1, p2

    if-lt p1, v1, :cond_0

    array-length p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x4

    aget p1, p2, p1

    shr-int/lit8 p2, v0, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    sget-object p0, Lkw0;->a:Leb;

    return-object p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh56;->f:Z

    iget-object v0, p0, Lh56;->a:Li56;

    iget v1, v0, Li56;->v:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Unexpected reader close()"

    invoke-static {v1}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Li56;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Li56;->v:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lh56;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget-object p0, p0, Lh56;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lh56;->c:I

    iget-object v1, p0, Lh56;->b:[I

    iget v2, p0, Lh56;->k:I

    if-nez v2, :cond_5

    iget v2, p0, Lh56;->g:I

    iget v3, p0, Lh56;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "endGroup() not called at the end of a group"

    invoke-static {v2}, Lrw0;->a(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Lh56;->i:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    iput v2, p0, Lh56;->i:I

    if-gez v2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lk56;->a(I[I)I

    move-result v3

    add-int/2addr v3, v2

    :goto_1
    iput v3, p0, Lh56;->h:I

    iget-object v3, p0, Lh56;->j:Ljy2;

    invoke-virtual {v3}, Ljy2;->b()I

    move-result v3

    if-gez v3, :cond_3

    iput v4, p0, Lh56;->l:I

    iput v4, p0, Lh56;->m:I

    return-void

    :cond_3
    iput v3, p0, Lh56;->l:I

    sub-int/2addr v0, v5

    if-lt v2, v0, :cond_4

    iget v0, p0, Lh56;->e:I

    goto :goto_2

    :cond_4
    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    aget v0, v1, v2

    :goto_2
    iput v0, p0, Lh56;->m:I

    :cond_5
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh56;->g:I

    iget v1, p0, Lh56;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh56;->b:[I

    invoke-virtual {p0, v0, v1}, Lh56;->b(I[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lh56;->g:I

    iget v1, p0, Lh56;->h:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lh56;->b:[I

    mul-int/lit8 v0, v0, 0x5

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh56;->b:[I

    invoke-static {p1, v0}, Lk56;->c(I[I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lh56;->c:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lh56;->e:I

    :goto_0
    add-int/2addr v1, p2

    if-ge v1, p1, :cond_1

    iget-object p0, p0, Lh56;->d:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    sget-object p0, Lkw0;->a:Leb;

    return-object p0
.end method

.method public final i(I)I
    .locals 0

    iget-object p0, p0, Lh56;->b:[I

    mul-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method public final j(I)Z
    .locals 1

    iget-object p0, p0, Lh56;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Z
    .locals 1

    iget-object p0, p0, Lh56;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)Z
    .locals 1

    iget-object p0, p0, Lh56;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh56;->k:I

    if-gtz v0, :cond_1

    iget v0, p0, Lh56;->l:I

    iget v1, p0, Lh56;->m:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh56;->n:Z

    iget-object v1, p0, Lh56;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh56;->l:I

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh56;->n:Z

    sget-object p0, Lkw0;->a:Leb;

    return-object p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh56;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh56;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    sget-object p0, Lkw0;->a:Leb;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(I)I
    .locals 0

    iget-object p0, p0, Lh56;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final p(I[I)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    aget v0, p2, v0

    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh56;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, p2, p1

    shr-int/lit8 p2, v0, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p2, p1

    aget-object p0, p0, p2

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(I)I
    .locals 0

    iget-object p0, p0, Lh56;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final r(I)V
    .locals 4

    iget-object v0, p0, Lh56;->b:[I

    iget v1, p0, Lh56;->k:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Cannot reposition while in an empty region"

    invoke-static {v1}, Lrw0;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lh56;->g:I

    iget v1, p0, Lh56;->c:I

    if-ge p1, v1, :cond_2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v3, p0, Lh56;->i:I

    if-eq p1, v3, :cond_4

    iput p1, p0, Lh56;->i:I

    if-gez p1, :cond_3

    iput v1, p0, Lh56;->h:I

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, Lk56;->a(I[I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lh56;->h:I

    :goto_2
    iput v2, p0, Lh56;->l:I

    iput v2, p0, Lh56;->m:I

    :cond_4
    return-void
.end method

.method public final s()I
    .locals 5

    iget v0, p0, Lh56;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lh56;->b:[I

    iget v2, p0, Lh56;->g:I

    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v1, v0, v3

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    :goto_1
    invoke-static {v2, v0}, Lk56;->a(I[I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lh56;->g:I

    return v1
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lh56;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lh56;->h:I

    iput v0, p0, Lh56;->g:I

    iput v1, p0, Lh56;->l:I

    iput v1, p0, Lh56;->m:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh56;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh56;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh56;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh56;->h:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lh56;->b:[I

    iget v1, p0, Lh56;->k:I

    if-gtz v1, :cond_3

    iget v1, p0, Lh56;->i:I

    iget v2, p0, Lh56;->g:I

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v0, v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Invalid slot table detected"

    invoke-static {v1}, Ln15;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lh56;->j:Ljy2;

    iget v3, p0, Lh56;->l:I

    iget v4, p0, Lh56;->m:I

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Ljy2;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljy2;->c(I)V

    :goto_1
    iput v2, p0, Lh56;->i:I

    invoke-static {v2, v0}, Lk56;->a(I[I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lh56;->h:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lh56;->g:I

    invoke-static {v2, v0}, Lk56;->c(I[I)I

    move-result v3

    iput v3, p0, Lh56;->l:I

    iget v3, p0, Lh56;->c:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_2

    iget v0, p0, Lh56;->e:I

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    :goto_2
    iput v0, p0, Lh56;->m:I

    :cond_3
    return-void
.end method
