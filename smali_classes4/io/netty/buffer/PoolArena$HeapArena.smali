.class final Lio/netty/buffer/PoolArena$HeapArena;
.super Lio/netty/buffer/PoolArena;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapArena"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "[B>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final lastDestroyedChunk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/PoolArena$HeapArena;->lastDestroyedChunk:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static newByteArray(I)[B
    .locals 0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lio/netty/buffer/PoolChunk;->unpooled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lio/netty/buffer/PooledByteBufAllocator;->onDeallocateChunk(Lio/netty/buffer/ChunkInfo;Z)V

    iget-boolean v0, p1, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/PoolArena$HeapArena;->lastDestroyedChunk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/PoolArena$HeapArena;->lastDestroyedChunk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isDirect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V
    .locals 0

    .line 11
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/PoolArena$HeapArena;->memoryCopy([BILio/netty/buffer/PooledByteBuf;I)V

    return-void
.end method

.method public memoryCopy([BILio/netty/buffer/PooledByteBuf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lio/netty/buffer/PooledByteBuf<",
            "[B>;I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p0, p3, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    iget p3, p3, Lio/netty/buffer/PooledByteBuf;->offset:I

    invoke-static {p1, p2, p0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "[B>;"
        }
    .end annotation

    invoke-static {}, Lio/netty/buffer/PoolArena;->access$000()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->newUnsafeInstance(I)Lio/netty/buffer/PooledUnsafeHeapByteBuf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PooledHeapByteBuf;->newInstance(I)Lio/netty/buffer/PooledHeapByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/PoolArena$HeapArena;->lastDestroyedChunk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PoolChunk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lio/netty/buffer/PoolChunk;

    const/4 v4, 0x0

    invoke-static {p4}, Lio/netty/buffer/PoolArena$HeapArena;->newByteArray(I)[B

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, p0

    move v6, p1

    move v9, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/util/internal/CleanableDirectBuffer;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    return-object v1
.end method

.method public newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lio/netty/buffer/PoolChunk;

    const/4 v3, 0x0

    invoke-static {p1}, Lio/netty/buffer/PoolArena$HeapArena;->newByteArray(I)[B

    move-result-object v4

    const/4 v2, 0x0

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/util/internal/CleanableDirectBuffer;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
