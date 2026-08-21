.class public final Llr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Ljava/io/OutputStream;


# direct methods
.method public static a(II)I
    .locals 0

    invoke-static {p0}, Llr0;->g(I)I

    move-result p0

    invoke-static {p1}, Llr0;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(II)I
    .locals 0

    invoke-static {p0}, Llr0;->g(I)I

    move-result p0

    invoke-static {p1}, Llr0;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Llr0;->e(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static d(ILu74;)I
    .locals 1

    invoke-static {p0}, Llr0;->g(I)I

    move-result p0

    invoke-interface {p1}, Lu74;->getSerializedSize()I

    move-result p1

    invoke-static {p1}, Llr0;->e(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static f(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static g(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Llr0;->e(I)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/io/OutputStream;I)Llr0;
    .locals 2

    new-instance v0, Llr0;

    new-array v1, p1, [B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Llr0;->d:Ljava/io/OutputStream;

    iput-object v1, v0, Llr0;->a:[B

    const/4 p0, 0x0

    iput p0, v0, Llr0;->c:I

    iput p1, v0, Llr0;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Llr0;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llr0;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Llr0;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llr0;->a:[B

    iget v2, p0, Llr0;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Llr0;->c:I

    return-void

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw p0
.end method

.method public final k(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llr0;->v(II)V

    invoke-virtual {p0, p2}, Llr0;->m(I)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llr0;->v(II)V

    invoke-virtual {p0, p2}, Llr0;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Llr0;->t(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Llr0;->u(J)V

    return-void
.end method

.method public final n(ILu74;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Llr0;->v(II)V

    invoke-interface {p2}, Lu74;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Llr0;->t(I)V

    invoke-interface {p2, p0}, Lu74;->writeTo(Llr0;)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    int-to-byte p1, p1

    iget v0, p0, Llr0;->c:I

    iget v1, p0, Llr0;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llr0;->j()V

    :cond_0
    iget-object v0, p0, Llr0;->a:[B

    iget v1, p0, Llr0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llr0;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final p(Lra0;)V
    .locals 6

    invoke-virtual {p1}, Lra0;->size()I

    move-result v0

    iget v1, p0, Llr0;->b:I

    iget v2, p0, Llr0;->c:I

    sub-int v3, v1, v2

    iget-object v4, p0, Llr0;->a:[B

    const/4 v5, 0x0

    if-lt v3, v0, :cond_0

    invoke-virtual {p1, v4, v5, v2, v0}, Lra0;->d([BIII)V

    iget p1, p0, Llr0;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Llr0;->c:I

    return-void

    :cond_0
    invoke-virtual {p1, v4, v5, v2, v3}, Lra0;->d([BIII)V

    sub-int/2addr v0, v3

    iput v1, p0, Llr0;->c:I

    invoke-virtual {p0}, Llr0;->j()V

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v4, v3, v5, v0}, Lra0;->d([BIII)V

    iput v0, p0, Llr0;->c:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llr0;->d:Ljava/io/OutputStream;

    if-ltz v3, :cond_5

    if-ltz v0, :cond_4

    add-int v1, v3, v0

    invoke-virtual {p1}, Lra0;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-lez v0, :cond_2

    invoke-virtual {p1, p0, v3, v0}, Lra0;->r(Ljava/io/OutputStream;II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 p0, 0x27

    const-string p1, "Source end offset exceeded: "

    invoke-static {p0, v1, p1}, Los1;->e(IILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 p0, 0x17

    const-string p1, "Length < 0: "

    invoke-static {p0, v0, p1}, Los1;->e(IILjava/lang/Object;)V

    return-void

    :cond_5
    const/16 p0, 0x1e

    const-string p1, "Source offset < 0: "

    invoke-static {p0, v3, p1}, Los1;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final q([B)V
    .locals 6

    array-length v0, p1

    iget v1, p0, Llr0;->b:I

    iget v2, p0, Llr0;->c:I

    sub-int v3, v1, v2

    iget-object v4, p0, Llr0;->a:[B

    const/4 v5, 0x0

    if-lt v3, v0, :cond_0

    invoke-static {p1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Llr0;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Llr0;->c:I

    return-void

    :cond_0
    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v3

    iput v1, p0, Llr0;->c:I

    invoke-virtual {p0}, Llr0;->j()V

    if-gt v0, v1, :cond_1

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Llr0;->c:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llr0;->d:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Llr0;->o(I)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Llr0;->o(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llr0;->o(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final u(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Llr0;->o(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llr0;->o(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final v(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Llr0;->t(I)V

    return-void
.end method
