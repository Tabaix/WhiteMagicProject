.class final Lio/netty/buffer/ReadOnlyByteBufferBuf$ReadOnlyDuplicatedByteBuf;
.super Lio/netty/buffer/DuplicatedByteBuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/ReadOnlyByteBufferBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadOnlyDuplicatedByteBuf"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/DuplicatedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    new-instance v0, Lio/netty/buffer/ReadOnlyByteBufferBuf$ReadOnlyDuplicatedByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf$ReadOnlyDuplicatedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
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
