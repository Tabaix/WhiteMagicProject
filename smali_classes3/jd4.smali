.class public final Ljd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lhd4;

.field public f:Ljava/util/Iterator;

.field public i:Lgd4;

.field public n:I

.field public v:I

.field public w:Z


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ljd4;->n:I

    if-gtz v0, :cond_1

    iget-object p0, p0, Ljd4;->f:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljd4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljd4;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljd4;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    iput-object v0, p0, Ljd4;->i:Lgd4;

    invoke-interface {v0}, Lgd4;->getCount()I

    move-result v0

    iput v0, p0, Ljd4;->n:I

    iput v0, p0, Ljd4;->v:I

    :cond_0
    iget v0, p0, Ljd4;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ljd4;->n:I

    iput-boolean v1, p0, Ljd4;->w:Z

    iget-object p0, p0, Ljd4;->i:Lgd4;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lgd4;

    invoke-interface {p0}, Lgd4;->getElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Ljd4;->w:Z

    invoke-static {v0}, Lm71;->o(Z)V

    iget v0, p0, Ljd4;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd4;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljd4;->c:Lhd4;

    iget-object v2, p0, Ljd4;->i:Lgd4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lgd4;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Ljd4;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljd4;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljd4;->w:Z

    return-void
.end method
