.class public final Lax4;
.super Lk1;
.source "SourceFile"


# instance fields
.field public i:Lyw4;

.field public n:I

.field public v:Lru6;

.field public w:I


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lax4;->n:I

    iget-object p0, p0, Lax4;->i:Lyw4;

    invoke-virtual {p0}, Lyw4;->d()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel;->f()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lax4;->a()V

    iget-object v0, p0, Lax4;->i:Lyw4;

    iget v1, p0, Lk1;->c:I

    invoke-virtual {v0, v1, p1}, Lyw4;->add(ILjava/lang/Object;)V

    iget p1, p0, Lk1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk1;->c:I

    invoke-virtual {v0}, Lw1;->size()I

    move-result p1

    iput p1, p0, Lk1;->f:I

    invoke-virtual {v0}, Lyw4;->d()I

    move-result p1

    iput p1, p0, Lax4;->n:I

    const/4 p1, -0x1

    iput p1, p0, Lax4;->w:I

    invoke-virtual {p0}, Lax4;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lax4;->i:Lyw4;

    iget-object v1, v0, Lyw4;->w:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lax4;->v:Lru6;

    return-void

    :cond_0
    invoke-virtual {v0}, Lw1;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Lk1;->c:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Lyw4;->n:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Lax4;->v:Lru6;

    if-nez v5, :cond_2

    new-instance v3, Lru6;

    invoke-direct {v3, v1, v4, v2, v0}, Lru6;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, Lax4;->v:Lru6;

    return-void

    :cond_2
    iput v4, v5, Lk1;->c:I

    iput v2, v5, Lk1;->f:I

    iput v0, v5, Lru6;->i:I

    iget-object p0, v5, Lru6;->n:[Ljava/lang/Object;

    array-length p0, p0

    if-ge p0, v0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v5, Lru6;->n:[Ljava/lang/Object;

    :cond_3
    iget-object p0, v5, Lru6;->n:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v4, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, v5, Lru6;->v:Z

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v3}, Lru6;->b(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax4;->i:Lyw4;

    invoke-virtual {p0}, Lax4;->a()V

    invoke-virtual {p0}, Lk1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lk1;->c:I

    iput v1, p0, Lax4;->w:I

    iget-object v2, p0, Lax4;->v:Lru6;

    if-nez v2, :cond_0

    iget-object v0, v0, Lyw4;->x:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk1;->c:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lk1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lk1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1;->c:I

    invoke-virtual {v2}, Lru6;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v0, Lyw4;->x:[Ljava/lang/Object;

    iget v1, p0, Lk1;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lk1;->c:I

    iget p0, v2, Lk1;->f:I

    sub-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_2
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax4;->i:Lyw4;

    invoke-virtual {p0}, Lax4;->a()V

    invoke-virtual {p0}, Lk1;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lk1;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lax4;->w:I

    iget-object v2, p0, Lax4;->v:Lru6;

    if-nez v2, :cond_0

    iget-object v0, v0, Lyw4;->x:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk1;->c:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    iget v3, v2, Lk1;->f:I

    if-le v1, v3, :cond_1

    iget-object v0, v0, Lyw4;->x:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk1;->c:I

    sub-int/2addr v1, v3

    aget-object p0, v0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk1;->c:I

    invoke-virtual {v2}, Lru6;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lax4;->i:Lyw4;

    invoke-virtual {p0}, Lax4;->a()V

    iget v1, p0, Lax4;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lw1;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lax4;->w:I

    iget v3, p0, Lk1;->c:I

    if-ge v1, v3, :cond_0

    iput v1, p0, Lk1;->c:I

    :cond_0
    invoke-virtual {v0}, Lw1;->size()I

    move-result v1

    iput v1, p0, Lk1;->f:I

    invoke-virtual {v0}, Lyw4;->d()I

    move-result v0

    iput v0, p0, Lax4;->n:I

    iput v2, p0, Lax4;->w:I

    invoke-virtual {p0}, Lax4;->b()V

    return-void

    :cond_1
    invoke-static {}, Ln92;->a()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lax4;->a()V

    iget v0, p0, Lax4;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lax4;->i:Lyw4;

    invoke-virtual {v1, v0, p1}, Lyw4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lyw4;->d()I

    move-result p1

    iput p1, p0, Lax4;->n:I

    invoke-virtual {p0}, Lax4;->b()V

    return-void

    :cond_0
    invoke-static {}, Ln92;->a()V

    return-void
.end method
