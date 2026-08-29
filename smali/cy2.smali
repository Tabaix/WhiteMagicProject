.class public final Lcy2;
.super Lux2;
.source "SourceFile"


# instance fields
.field public c:I

.field public f:I

.field public i:Z

.field public n:I


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lcy2;->i:Z

    return p0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Lcy2;->n:I

    iget v1, p0, Lcy2;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcy2;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcy2;->i:Z

    return v0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Lcy2;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcy2;->n:I

    return v0
.end method
