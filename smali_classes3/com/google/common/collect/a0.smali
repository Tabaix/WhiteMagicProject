.class public final Lcom/google/common/collect/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public f:I

.field public i:I

.field public synthetic n:Lcom/google/common/collect/CompactHashSet;


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/common/collect/a0;->f:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/a0;->n:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->access$000(Lcom/google/common/collect/CompactHashSet;)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/a0;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/common/collect/a0;->f:I

    iput v1, p0, Lcom/google/common/collect/a0;->i:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->access$100(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/a0;->f:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashSet;->getSuccessor(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/a0;->f:I

    return-object v1

    :cond_0
    invoke-static {}, Ln92;->p()V

    return-object v3

    :cond_1
    invoke-static {}, Lel;->f()V

    return-object v3
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/a0;->n:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->access$000(Lcom/google/common/collect/CompactHashSet;)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/a0;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/a0;->i:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm71;->o(Z)V

    iget v1, p0, Lcom/google/common/collect/a0;->c:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/collect/a0;->c:I

    iget v1, p0, Lcom/google/common/collect/a0;->i:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->access$100(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/common/collect/a0;->f:I

    iget v2, p0, Lcom/google/common/collect/a0;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/a0;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/a0;->i:I

    return-void

    :cond_1
    invoke-static {}, Lel;->f()V

    return-void
.end method
