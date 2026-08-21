.class public final Landroidx/datastore/preferences/protobuf/r;
.super Lla0;
.source "SourceFile"


# instance fields
.field public c:Landroidx/datastore/preferences/protobuf/t;

.field public f:Lna0;


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/r;->f:Lna0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextByte()B
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->f:Lna0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lna0;->nextByte()B

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->f:Lna0;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->c:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/t;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Lna0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->f:Lna0;

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return p0
.end method
