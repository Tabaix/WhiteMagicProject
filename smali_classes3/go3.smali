.class public final Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public f:I

.field public i:I

.field public n:I

.field public v:I


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget-object v0, p0, Lgo3;->c:Ljava/lang/CharSequence;

    iget v1, p0, Lgo3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget v1, p0, Lgo3;->v:I

    const/4 v4, 0x2

    if-gez v1, :cond_2

    iput v4, p0, Lgo3;->f:I

    return v2

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lgo3;->i:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_0
    if-ge v2, v5, :cond_5

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v6, v7, :cond_4

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_2
    iput v3, p0, Lgo3;->f:I

    iput v4, p0, Lgo3;->v:I

    iput v1, p0, Lgo3;->n:I

    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lgo3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgo3;->f:I

    iget v0, p0, Lgo3;->n:I

    iget v1, p0, Lgo3;->i:I

    iget v2, p0, Lgo3;->v:I

    add-int/2addr v2, v0

    iput v2, p0, Lgo3;->i:I

    iget-object p0, p0, Lgo3;->c:Ljava/lang/CharSequence;

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
