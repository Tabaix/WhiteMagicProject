.class public final Lka0;
.super Lla0;
.source "SourceFile"


# instance fields
.field public c:I

.field public f:I

.field public synthetic i:Landroidx/datastore/preferences/protobuf/ByteString;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lka0;->c:I

    iget p0, p0, Lka0;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextByte()B
    .locals 2

    iget v0, p0, Lka0;->c:I

    iget v1, p0, Lka0;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lka0;->c:I

    iget-object p0, p0, Lka0;->i:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return p0
.end method
