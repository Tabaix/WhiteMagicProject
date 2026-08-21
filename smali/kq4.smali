.class public final Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb17;->b:[B

    iput-object v0, p0, Lkq4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkq4;->d:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lkq4;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lkq4;->a:I

    if-ltz v0, :cond_1

    iget v1, p0, Lkq4;->c:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget p0, p0, Lkq4;->b:I

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkz4;->q(Z)V

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lkq4;->c:I

    iget v1, p0, Lkq4;->a:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lkq4;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lkq4;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkq4;->b:I

    iget v0, p0, Lkq4;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkq4;->a:I

    invoke-virtual {p0}, Lkq4;->a()V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lkq4;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    iget p0, p0, Lkq4;->a:I

    return p0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lkq4;->d:Ljava/lang/Object;

    check-cast v0, Llq4;

    iget-object v0, v0, Llq4;->k:[I

    iget p0, p0, Lkq4;->b:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkq4;->d:Ljava/lang/Object;

    check-cast v0, Llq4;

    iget-object v0, v0, Llq4;->m:[Ljava/lang/Object;

    iget p0, p0, Lkq4;->c:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lkq4;->a:I

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lkq4;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lkq4;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lkq4;->a:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lkq4;->b:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkq4;->p()V

    return v0
.end method

.method public i(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkq4;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lkq4;->b:I

    move v1, v0

    :goto_0
    iget v2, p0, Lkq4;->b:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lkq4;->b:I

    iget-object v3, p0, Lkq4;->d:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lkq4;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkq4;->a:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lkq4;->d:Ljava/lang/Object;

    check-cast v4, [B

    iget v5, p0, Lkq4;->a:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lkq4;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkq4;->a:I

    :cond_2
    invoke-virtual {p0}, Lkq4;->a()V

    return p1
.end method

.method public j(I[B)V
    .locals 9

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lkq4;->d:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lkq4;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkq4;->a:I

    aget-byte v6, v5, v6

    iget v8, p0, Lkq4;->b:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_1

    return-void

    :cond_1
    aget-byte v2, p2, v0

    shr-int v5, v3, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    iget v5, p0, Lkq4;->b:I

    add-int v6, v5, p1

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lkq4;->d:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, Lkq4;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkq4;->a:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v4

    iput v5, p0, Lkq4;->b:I

    :cond_2
    iget v2, p0, Lkq4;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lkq4;->b:I

    iget-object v5, p0, Lkq4;->d:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lkq4;->a:I

    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v3, v5

    aget-byte v5, p2, v0

    rsub-int/lit8 p1, p1, 0x8

    shl-int p1, v3, p1

    int-to-byte p1, p1

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    if-ne v2, v4, :cond_3

    iput v1, p0, Lkq4;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lkq4;->a:I

    :cond_3
    invoke-virtual {p0}, Lkq4;->a()V

    return-void
.end method

.method public k(I)J
    .locals 5

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lkq4;->i(I)I

    move-result p0

    sget-object p1, Lb17;->a:Ljava/lang/String;

    int-to-long p0, p0

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lkq4;->i(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lkq4;->i(I)I

    move-result p0

    sget-object v3, Lb17;->a:Ljava/lang/String;

    int-to-long v3, p1

    and-long/2addr v3, v0

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public l(I[B)V
    .locals 3

    iget v0, p0, Lkq4;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v0, p0, Lkq4;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p0, Lkq4;->a:I

    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lkq4;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lkq4;->a:I

    invoke-virtual {p0}, Lkq4;->a()V

    return-void
.end method

.method public m(I[B)V
    .locals 0

    iput-object p2, p0, Lkq4;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lkq4;->a:I

    iput p2, p0, Lkq4;->b:I

    iput p1, p0, Lkq4;->c:I

    return-void
.end method

.method public n(Lgu4;)V
    .locals 2

    iget-object v0, p1, Lgu4;->a:[B

    iget v1, p1, Lgu4;->c:I

    invoke-virtual {p0, v1, v0}, Lkq4;->m(I[B)V

    iget p1, p1, Lgu4;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lkq4;->o(I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lkq4;->a:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lkq4;->b:I

    invoke-virtual {p0}, Lkq4;->a()V

    return-void
.end method

.method public p()V
    .locals 2

    iget v0, p0, Lkq4;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkq4;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkq4;->b:I

    iget v0, p0, Lkq4;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkq4;->a:I

    :cond_0
    invoke-virtual {p0}, Lkq4;->a()V

    return-void
.end method

.method public q(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lkq4;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lkq4;->a:I

    iget v2, p0, Lkq4;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lkq4;->b:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkq4;->a:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lkq4;->b:I

    :cond_0
    invoke-virtual {p0}, Lkq4;->a()V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget v0, p0, Lkq4;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    iget v0, p0, Lkq4;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lkq4;->a:I

    invoke-virtual {p0}, Lkq4;->a()V

    return-void
.end method
