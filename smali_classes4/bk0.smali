.class public final Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/nio/charset/CharsetDecoder;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:C


# virtual methods
.method public final a([CII)I
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-ltz p2, :cond_15

    array-length v1, p1

    if-ge p2, v1, :cond_15

    if-ltz p3, :cond_15

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_15

    iget-boolean v1, p0, Lbk0;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-char v1, p0, Lbk0;->e:C

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    iput-boolean v0, p0, Lbk0;->d:Z

    if-nez p3, :cond_1

    return v2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/4 v3, -0x1

    if-ne p3, v2, :cond_9

    iget-boolean p3, p0, Lbk0;->d:Z

    if-eqz p3, :cond_3

    iput-boolean v0, p0, Lbk0;->d:Z

    iget-char p0, p0, Lbk0;->e:C

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    new-array v4, p3, [C

    invoke-virtual {p0, v4, v0, p3}, Lbk0;->a([CII)I

    move-result v5

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_5

    if-ne v5, p3, :cond_4

    aget-char p3, v4, v2

    iput-char p3, p0, Lbk0;->e:C

    iput-boolean v2, p0, Lbk0;->d:Z

    aget-char p0, v4, v0

    goto :goto_1

    :cond_4
    const-string p0, "Unreachable state: "

    invoke-static {v5, p0}, Ln92;->q(ILjava/lang/String;)V

    return v0

    :cond_5
    aget-char p0, v4, v0

    goto :goto_1

    :cond_6
    move p0, v3

    :goto_1
    if-ne p0, v3, :cond_8

    if-nez v1, :cond_7

    return v3

    :cond_7
    return v1

    :cond_8
    int-to-char p0, p0

    aput-char p0, p1, p2

    add-int/2addr v1, v2

    return v1

    :cond_9
    iget-object v4, p0, Lbk0;->c:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lbk0;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object p1

    :cond_a
    move-object v6, p1

    move p1, v0

    :cond_b
    :goto_2
    invoke-virtual {v5, v4, v6, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p3

    if-eqz p3, :cond_f

    if-nez p1, :cond_10

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p3

    if-gt p3, p2, :cond_c

    sub-int/2addr p2, p3

    goto :goto_3

    :cond_c
    move p2, v0

    :goto_3
    iget-object v7, p0, Lbk0;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    add-int/2addr v9, p3

    invoke-virtual {v7, v8, v9, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p2, :cond_d

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    :cond_d
    add-int/2addr p3, p2

    :try_start_1
    invoke-virtual {v4, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    :goto_4
    if-gez p2, :cond_b

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_e
    invoke-virtual {v5}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    move p1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    throw p0

    :cond_f
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    :cond_10
    move v2, p1

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v5}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :cond_12
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v3

    :goto_5
    add-int/2addr v3, v1

    return v3

    :cond_14
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    :cond_15
    const-string p0, "Unexpected arguments: "

    const-string v1, ", "

    invoke-static {p0, v1, v1, p2, p3}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1, p0}, Ljt6;->f(ILjava/lang/StringBuilder;)V

    return v0
.end method
