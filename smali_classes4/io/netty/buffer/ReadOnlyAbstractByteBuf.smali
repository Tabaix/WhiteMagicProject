.class final Lio/netty/buffer/ReadOnlyAbstractByteBuf;
.super Lio/netty/buffer/ReadOnlyByteBuf;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>(Lio/netty/buffer/AbstractByteBuf;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public unwrap()Lio/netty/buffer/AbstractByteBuf;
    .locals 0

    invoke-super {p0}, Lio/netty/buffer/ReadOnlyByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/AbstractByteBuf;

    return-object p0
.end method

.method public bridge synthetic unwrap()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    return-object p0
.end method
