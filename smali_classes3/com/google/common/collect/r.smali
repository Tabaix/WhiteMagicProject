.class public final Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public f:I

.field public i:I

.field public final synthetic n:Lcom/google/common/collect/AbstractMapBasedMultiset;

.field public final synthetic v:I

.field public final synthetic w:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/r;->v:I

    iput-object p1, p0, Lcom/google/common/collect/r;->w:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/r;->n:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lsl4;

    invoke-virtual {p2}, Lsl4;->c()I

    move-result p2

    iput p2, p0, Lcom/google/common/collect/r;->c:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/common/collect/r;->f:I

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lsl4;

    iget p1, p1, Lsl4;->d:I

    iput p1, p0, Lcom/google/common/collect/r;->i:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/r;->n:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lsl4;

    iget v0, v0, Lsl4;->d:I

    iget v1, p0, Lcom/google/common/collect/r;->i:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/google/common/collect/r;->c:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lel;->f()V

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/r;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/r;->c:I

    iget v1, p0, Lcom/google/common/collect/r;->v:I

    iget-object v2, p0, Lcom/google/common/collect/r;->w:Lcom/google/common/collect/AbstractMapBasedMultiset;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lsl4;

    iget v2, v1, Lsl4;->c:I

    invoke-static {v0, v2}, Lkz4;->l(II)V

    new-instance v2, Lrl4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lrl4;->i:Lsl4;

    iget-object v1, v1, Lsl4;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iput-object v1, v2, Lrl4;->c:Ljava/lang/Object;

    iput v0, v2, Lrl4;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :pswitch_0
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lsl4;

    iget v2, v1, Lsl4;->c:I

    invoke-static {v0, v2}, Lkz4;->l(II)V

    iget-object v1, v1, Lsl4;->a:[Ljava/lang/Object;

    aget-object v2, v1, v0

    :goto_0
    iget v0, p0, Lcom/google/common/collect/r;->c:I

    iput v0, p0, Lcom/google/common/collect/r;->f:I

    iget-object v1, p0, Lcom/google/common/collect/r;->n:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lsl4;

    invoke-virtual {v1, v0}, Lsl4;->j(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/r;->c:I

    return-object v2

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/r;->n:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lsl4;

    iget v1, v1, Lsl4;->d:I

    iget v2, p0, Lcom/google/common/collect/r;->i:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/r;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm71;->o(Z)V

    iget-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lsl4;

    iget v5, p0, Lcom/google/common/collect/r;->f:I

    invoke-virtual {v1, v5}, Lsl4;->n(I)I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lsl4;

    iget v3, p0, Lcom/google/common/collect/r;->c:I

    iget v4, p0, Lcom/google/common/collect/r;->f:I

    invoke-virtual {v1, v3, v4}, Lsl4;->k(II)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/r;->c:I

    iput v2, p0, Lcom/google/common/collect/r;->f:I

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lsl4;

    iget v0, v0, Lsl4;->d:I

    iput v0, p0, Lcom/google/common/collect/r;->i:I

    return-void

    :cond_1
    invoke-static {}, Lel;->f()V

    return-void
.end method
