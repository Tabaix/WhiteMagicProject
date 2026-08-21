.class public final Lvd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public c:Ljava/lang/Object;

.field public f:I

.field public synthetic i:Lwd2;


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lvd2;->f:I

    iget-object v1, p0, Lvd2;->i:Lwd2;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lwd2;->a:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lwd2;->b:Lfa2;

    iget-object v1, p0, Lvd2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lvd2;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lvd2;->f:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lvd2;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lvd2;->a()V

    :cond_0
    iget p0, p0, Lvd2;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvd2;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lvd2;->a()V

    :cond_0
    iget v0, p0, Lvd2;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvd2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Lvd2;->f:I

    return-object v0

    :cond_1
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
