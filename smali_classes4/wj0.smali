.class public final Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public c:I

.field public f:I

.field public i:Z

.field public n:I


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lwj0;->i:Z

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwj0;->n:I

    iget v1, p0, Lwj0;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lwj0;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwj0;->i:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v1, p0, Lwj0;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lwj0;->n:I

    :goto_0
    int-to-char p0, v0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
