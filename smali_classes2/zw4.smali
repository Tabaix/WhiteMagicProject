.class public final Lzw4;
.super Lk1;
.source "SourceFile"


# instance fields
.field public i:[Ljava/lang/Object;

.field public n:Lru6;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lk1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzw4;->n:Lru6;

    invoke-virtual {v0}, Lk1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lk1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk1;->c:I

    invoke-virtual {v0}, Lru6;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lzw4;->i:[Ljava/lang/Object;

    iget v2, p0, Lk1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk1;->c:I

    iget p0, v0, Lk1;->f:I

    sub-int/2addr v2, p0

    aget-object p0, v1, v2

    return-object p0

    :cond_1
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lk1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk1;->c:I

    iget-object v1, p0, Lzw4;->n:Lru6;

    iget v2, v1, Lk1;->f:I

    if-le v0, v2, :cond_0

    iget-object v1, p0, Lzw4;->i:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk1;->c:I

    sub-int/2addr v0, v2

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk1;->c:I

    invoke-virtual {v1}, Lru6;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method
