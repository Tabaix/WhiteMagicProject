.class public final Lyz2;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Iterator;

.field public f:Ljava/nio/ByteBuffer;

.field public i:I

.field public n:I

.field public v:I

.field public w:Z

.field public x:[B

.field public y:I

.field public z:J


# virtual methods
.method public final c()Z
    .locals 5

    iget v0, p0, Lyz2;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lyz2;->n:I

    iget-object v0, p0, Lyz2;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyz2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lyz2;->v:I

    iget-object v0, p0, Lyz2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lyz2;->w:Z

    iget-object v0, p0, Lyz2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lyz2;->x:[B

    iget-object v0, p0, Lyz2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lyz2;->y:I

    return v1

    :cond_1
    iput-boolean v3, p0, Lyz2;->w:Z

    iget-object v0, p0, Lyz2;->f:Ljava/nio/ByteBuffer;

    sget-object v2, Lxz6;->c:Lwz6;

    sget-wide v3, Lxz6;->g:J

    invoke-virtual {v2, v0, v3, v4}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, p0, Lyz2;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lyz2;->x:[B

    return v1
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lyz2;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lyz2;->v:I

    iget-object p1, p0, Lyz2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lyz2;->c()Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 6

    .line 63
    iget v0, p0, Lyz2;->n:I

    iget v1, p0, Lyz2;->i:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lyz2;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lyz2;->x:[B

    iget v2, p0, Lyz2;->v:I

    iget v3, p0, Lyz2;->y:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 66
    invoke-virtual {p0, v1}, Lyz2;->d(I)V

    return v0

    .line 67
    :cond_1
    iget v0, p0, Lyz2;->v:I

    int-to-long v2, v0

    iget-wide v4, p0, Lyz2;->z:J

    add-long/2addr v2, v4

    .line 68
    sget-object v0, Lxz6;->c:Lwz6;

    invoke-virtual {v0, v2, v3}, Lwz6;->e(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 69
    invoke-virtual {p0, v1}, Lyz2;->d(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lyz2;->n:I

    iget v1, p0, Lyz2;->i:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lyz2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lyz2;->v:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lyz2;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyz2;->x:[B

    iget v2, p0, Lyz2;->y:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Lyz2;->d(I)V

    return p3

    :cond_2
    iget-object v0, p0, Lyz2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lyz2;->f:Ljava/nio/ByteBuffer;

    iget v2, p0, Lyz2;->v:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lyz2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lyz2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p3}, Lyz2;->d(I)V

    return p3
.end method
