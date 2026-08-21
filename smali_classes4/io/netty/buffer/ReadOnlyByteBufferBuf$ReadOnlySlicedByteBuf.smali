.class final Lio/netty/buffer/ReadOnlyByteBufferBuf$ReadOnlySlicedByteBuf;
.super Lio/netty/buffer/SlicedByteBuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/ReadOnlyByteBufferBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadOnlySlicedByteBuf"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/SlicedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ReadOnlyByteBufferBuf$ReadOnlySlicedByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ensureWritable(IZ)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isWritable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWritable(I)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    new-instance v0, Lio/netty/buffer/ReadOnlyByteBufferBuf$ReadOnlySlicedByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/ReadOnlyByteBufferBuf$ReadOnlySlicedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;II)V

    return-object v0
.end method
