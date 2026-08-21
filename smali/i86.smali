.class public final Li86;
.super Lux2;
.source "SourceFile"


# instance fields
.field public c:I

.field public synthetic f:Lh86;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Li86;->c:I

    iget-object p0, p0, Li86;->f:Lh86;

    invoke-virtual {p0}, Lh86;->f()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextInt()I
    .locals 3

    iget-object v0, p0, Li86;->f:Lh86;

    iget v1, p0, Li86;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li86;->c:I

    invoke-virtual {v0, v1}, Lh86;->c(I)I

    move-result p0

    return p0
.end method
