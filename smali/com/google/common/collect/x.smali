.class public abstract Lcom/google/common/collect/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public f:I

.field public i:I

.field public final synthetic n:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/x;->n:Lcom/google/common/collect/CompactHashMap;

    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/x;->c:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/x;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/x;->i:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/common/collect/x;->f:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/x;->n:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/x;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/x;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/common/collect/x;->f:I

    iput v1, p0, Lcom/google/common/collect/x;->i:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/x;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/x;->f:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/x;->f:I

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

    iget-object v0, p0, Lcom/google/common/collect/x;->n:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/x;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/x;->i:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm71;->o(Z)V

    iget v1, p0, Lcom/google/common/collect/x;->c:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/collect/x;->c:I

    iget v1, p0, Lcom/google/common/collect/x;->i:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/x;->f:I

    iget v2, p0, Lcom/google/common/collect/x;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/x;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/x;->i:I

    return-void

    :cond_1
    invoke-static {}, Lel;->f()V

    return-void
.end method
