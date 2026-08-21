.class public final Landroidx/datastore/preferences/protobuf/k;
.super Landroidx/datastore/preferences/protobuf/l;
.source "SourceFile"


# instance fields
.field public d:[B

.field public e:I

.field public f:I

.field public g:Lsy6;


# virtual methods
.method public final A(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->I(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->E(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->G(J)V

    return-void
.end method

.method public final B(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->I(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->G(J)V

    return-void
.end method

.method public final C(I)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public final D(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    iput v5, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public final E(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->F(I)V

    return-void
.end method

.method public final F(I)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    sget-boolean v1, Landroidx/datastore/preferences/protobuf/l;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-nez v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    int-to-long v1, v2

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lxz6;->k([BJB)V

    return-void

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    int-to-long v1, v2

    or-int/lit16 v3, p1, 0x80

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lxz6;->k([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v1, p1, -0x80

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    int-to-byte p0, p1

    aput-byte p0, v0, v2

    return-void

    :cond_2
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    or-int/lit16 v1, p1, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final G(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    sget-boolean v1, Landroidx/datastore/preferences/protobuf/l;->c:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    iget v7, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-nez v1, :cond_0

    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    int-to-long v1, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lxz6;->k([BJB)V

    return-void

    :cond_0
    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    int-to-long v7, v7

    long-to-int v1, p1

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v0, v7, v8, v1}, Lxz6;->k([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    iget v7, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v7

    return-void

    :cond_2
    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    long-to-int v1, p1

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    ushr-long/2addr p1, v2

    goto :goto_1
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:Lsy6;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lsy6;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    return-void
.end method

.method public final I(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->H()V

    :cond_0
    return-void
.end method

.method public final J([BII)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    sub-int v2, v0, v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->H()V

    if-gt p3, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/k;->g:Lsy6;

    invoke-virtual {p0, p1, p2, p3}, Lsy6;->write([BII)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    sub-int v3, v1, v2

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    if-lt v3, v0, :cond_0

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    return-void

    :cond_0
    invoke-virtual {p1, v4, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->H()V

    :goto_0
    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v4, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->g:Lsy6;

    invoke-virtual {v3, v4, v2, v1}, Lsy6;->write([BII)V

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    return-void
.end method

.method public final b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->J([BII)V

    return-void
.end method

.method public final i(B)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->H()V

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final j(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->I(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->E(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/k;->J([BII)V

    return-void
.end method

.method public final l(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->x(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->m(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Lfa0;)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->I(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->E(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->I(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->C(I)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->I(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->E(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->D(J)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->I(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->D(J)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->I(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->E(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->F(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->G(J)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/k;->B(J)V

    return-void
.end method

.method public final t(ILv74;Lnp5;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->x(II)V

    move-object p1, p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Lnp5;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Lsw3;

    invoke-interface {p3, p2, p0}, Lnp5;->b(Ljava/lang/Object;Lsw3;)V

    return-void
.end method

.method public final u(Lv74;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->a(Lnp5;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/n;->m(Landroidx/datastore/preferences/protobuf/l;)V

    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->x(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v3

    add-int v4, v3, v2

    if-le v4, v1, :cond_0

    new-array v0, v2, [B

    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->a:Lal6;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, p1}, Lal6;->j([BIILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    invoke-virtual {p0, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/k;->J([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    sub-int v2, v1, v2

    if-le v4, v2, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->H()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v2

    iget v4, p0, Landroidx/datastore/preferences/protobuf/k;->f:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    add-int v3, v4, v2

    :try_start_1
    iput v3, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    sub-int/2addr v1, v3

    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->a:Lal6;

    invoke-virtual {v5, v0, v3, v1, p1}, Lal6;->j([BIILjava/lang/String;)I

    move-result v0

    iput v4, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    sub-int v1, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->F(I)V

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->F(I)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->a:Lal6;

    invoke-virtual {v3, v0, v2, v1, p1}, Lal6;->j([BIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iput v4, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->h(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final x(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->z(I)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->I(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->E(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->F(I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->I(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->F(I)V

    return-void
.end method
