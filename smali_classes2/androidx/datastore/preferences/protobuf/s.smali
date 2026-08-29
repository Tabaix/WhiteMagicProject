.class public final Landroidx/datastore/preferences/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayDeque;


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    new-instance v4, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/r;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/r;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->size()I

    move-result p1

    sget-object v1, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v1, p1, v0, v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/r;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$500(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    :cond_7
    const-string p0, "Has a new type of ByteString been created? Found "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Ln92;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
