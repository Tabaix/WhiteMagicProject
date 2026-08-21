.class public final Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyUnknownFrame;


# instance fields
.field private final flags:B

.field private final frameType:I


# direct methods
.method public constructor <init>(IBLio/netty/buffer/ByteBuf;)V
    .locals 0

    invoke-direct {p0, p3}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->frameType:I

    iput-byte p2, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->flags:B

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->copy()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/spdy/SpdyUnknownFrame;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->copy()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->duplicate()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/spdy/SpdyUnknownFrame;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->duplicate()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    iget v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->frameType:I

    iget v2, p1, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->frameType:I

    if-ne v0, v2, :cond_1

    iget-byte v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->flags:B

    iget-byte v2, p1, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->flags:B

    if-ne v0, v2, :cond_1

    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public flags()B
    .locals 0

    iget-byte p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->flags:B

    return p0
.end method

.method public frameType()I
    .locals 0

    iget p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->frameType:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->frameType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->flags:B

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;
    .locals 2

    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    iget v1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->frameType:I

    iget-byte p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->flags:B

    invoke-direct {v0, v1, p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;-><init>(IBLio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/SpdyUnknownFrame;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->retain()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->retain(I)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;
    .locals 0

    .line 10
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/spdy/SpdyUnknownFrame;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->retain()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/spdy/SpdyUnknownFrame;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->retain(I)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->retain()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->retain(I)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->retainedDuplicate()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/spdy/SpdyUnknownFrame;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->retainedDuplicate()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(frameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->frameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->flags:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->contentToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->touch()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;
    .locals 0

    .line 10
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/spdy/SpdyUnknownFrame;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->touch()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyUnknownFrame;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->touch()Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/spdy/DefaultSpdyUnknownFrame;

    move-result-object p0

    return-object p0
.end method
