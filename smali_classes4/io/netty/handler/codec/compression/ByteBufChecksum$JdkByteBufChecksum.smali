.class Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;
.super Lio/netty/handler/codec/compression/ByteBufChecksum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/ByteBufChecksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JdkByteBufChecksum"
.end annotation


# instance fields
.field protected final checksum:Ljava/util/zip/Checksum;

.field private scratchBuffer:[B


# direct methods
.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/codec/compression/ByteBufChecksum;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    return-void
.end method

.method private getSafeBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/CompressionUtil;->safeNioBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result p2

    const/16 v0, 0x16

    if-lt p2, v0, :cond_2

    const/16 v0, 0x19

    if-ge p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->scratchBuffer:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    if-ge p2, p3, :cond_1

    :cond_0
    new-array p2, p3, [B

    iput-object p2, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->scratchBuffer:[B

    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->scratchBuffer:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-object p0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {p0}, Ljava/util/zip/Checksum;->reset()V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 57
    iget-object p0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {p0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public update(Lio/netty/buffer/ByteBuf;II)V
    .locals 2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1, p3}, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->update([BII)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    instance-of v1, v0, Ljava/util/zip/CRC32;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->getSafeBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    check-cast p0, Ljava/util/zip/CRC32;

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    instance-of v0, v0, Ljava/util/zip/Adler32;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->getSafeBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    check-cast p0, Ljava/util/zip/Adler32;

    invoke-virtual {p0, p1}, Ljava/util/zip/Adler32;->update(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 58
    iget-object p0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$JdkByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
