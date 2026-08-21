.class public abstract Lcom/google/common/collect/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public f:I

.field public i:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public v:Lpx3;

.field public w:Lcom/google/common/collect/h1;

.field public x:Lcom/google/common/collect/h1;

.field public final synthetic y:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/t0;->y:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/t0;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/t0;->f:I

    invoke-virtual {p0}, Lcom/google/common/collect/t0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/t0;->w:Lcom/google/common/collect/h1;

    invoke-virtual {p0}, Lcom/google/common/collect/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/common/collect/t0;->c:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/t0;->y:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/t0;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/t0;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/t0;->f:I

    invoke-virtual {p0}, Lcom/google/common/collect/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lpx3;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/t0;->y:Lcom/google/common/collect/MapMakerInternalMap;

    :try_start_0
    invoke-interface {p1}, Lpx3;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(Lpx3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/google/common/collect/h1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/common/collect/h1;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iput-object v1, v2, Lcom/google/common/collect/h1;->c:Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/common/collect/h1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/google/common/collect/t0;->w:Lcom/google/common/collect/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    const/4 p0, 0x0

    return p0

    :goto_0
    iget-object p0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    throw p1
.end method

.method public final c()Lcom/google/common/collect/h1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t0;->w:Lcom/google/common/collect/h1;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/t0;->x:Lcom/google/common/collect/h1;

    invoke-virtual {p0}, Lcom/google/common/collect/t0;->a()V

    iget-object p0, p0, Lcom/google/common/collect/t0;->x:Lcom/google/common/collect/h1;

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t0;->v:Lpx3;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lpx3;->c()Lpx3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/t0;->v:Lpx3;

    iget-object v0, p0, Lcom/google/common/collect/t0;->v:Lpx3;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/t0;->b(Lpx3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t0;->v:Lpx3;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/t0;->f:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/t0;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/t0;->f:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx3;

    iput-object v0, p0, Lcom/google/common/collect/t0;->v:Lpx3;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/t0;->b(Lpx3;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/t0;->w:Lcom/google/common/collect/h1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/t0;->c()Lcom/google/common/collect/h1;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/t0;->x:Lcom/google/common/collect/h1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm71;->o(Z)V

    iget-object v0, p0, Lcom/google/common/collect/t0;->x:Lcom/google/common/collect/h1;

    iget-object v0, v0, Lcom/google/common/collect/h1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/t0;->y:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/t0;->x:Lcom/google/common/collect/h1;

    return-void
.end method
