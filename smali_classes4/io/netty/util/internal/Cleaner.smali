.class interface abstract Lio/netty/util/internal/Cleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allocate(I)Lio/netty/util/internal/CleanableDirectBuffer;
.end method

.method public abstract freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasExpensiveClean()Z
.end method

.method public reallocate(Lio/netty/util/internal/CleanableDirectBuffer;I)Lio/netty/util/internal/CleanableDirectBuffer;
    .locals 4

    invoke-interface {p0, p2}, Lio/netty/util/internal/Cleaner;->allocate(I)Lio/netty/util/internal/CleanableDirectBuffer;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/util/internal/CleanableDirectBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, Lio/netty/util/internal/CleanableDirectBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p1}, Lio/netty/util/internal/CleanableDirectBuffer;->clean()V

    return-object p0
.end method
