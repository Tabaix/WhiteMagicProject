.class public final Landroidx/datastore/preferences/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public f:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Ljava/util/ArrayDeque;

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->c:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$500(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v3

    :goto_0
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v3

    goto :goto_0

    :cond_2
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    return-object v0

    :cond_4
    invoke-static {}, Ln92;->p()V

    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/t;->f:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
