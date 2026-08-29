.class public final Llh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public c:I

.field public f:Z

.field public synthetic i:Lmh4;


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Llh4;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Llh4;->i:Lmh4;

    iget-object p0, p0, Lmh4;->b:Lh86;

    invoke-virtual {p0}, Lh86;->f()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Llh4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llh4;->f:Z

    iget-object v1, p0, Llh4;->i:Lmh4;

    iget-object v1, v1, Lmh4;->b:Lh86;

    iget v2, p0, Llh4;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Llh4;->c:I

    invoke-virtual {v1, v2}, Lh86;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh4;

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Llh4;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llh4;->i:Lmh4;

    iget-object v0, v0, Lmh4;->b:Lh86;

    iget v1, p0, Llh4;->c:I

    invoke-virtual {v0, v1}, Lh86;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh4;

    const/4 v2, 0x0

    iput-object v2, v1, Lgh4;->i:Ljh4;

    iget v1, p0, Llh4;->c:I

    iget-object v2, v0, Lh86;->i:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lk60;->v:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh86;->c:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llh4;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llh4;->f:Z

    return-void

    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
