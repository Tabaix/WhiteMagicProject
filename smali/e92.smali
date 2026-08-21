.class public final Le92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsr6;

.field public b:Lnr6;

.field public c:Lgu4;

.field public d:Ltr6;

.field public e:Llb1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lx62;

.field public k:Lgu4;

.field public l:Lgu4;

.field public m:Z


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Le92;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le92;->d:Ltr6;

    iget-object v0, v0, Ltr6;->g:[I

    iget v1, p0, Le92;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le92;->b:Lnr6;

    iget-object v0, v0, Lnr6;->j:[Z

    iget v1, p0, Le92;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le92;->b()Lmr6;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final b()Lmr6;
    .locals 4

    iget-boolean v0, p0, Le92;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le92;->b:Lnr6;

    iget-object v2, v0, Lnr6;->a:Llb1;

    sget-object v3, Lb17;->a:Ljava/lang/String;

    iget v2, v2, Llb1;->a:I

    iget-object v0, v0, Lnr6;->m:Lmr6;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le92;->d:Ltr6;

    iget-object p0, p0, Ltr6;->a:Lkr6;

    iget-object p0, p0, Lkr6;->l:[Lmr6;

    if-nez p0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object p0, p0, v2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, v0, Lmr6;->a:Z

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Le92;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le92;->f:I

    iget-boolean v0, p0, Le92;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Le92;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Le92;->g:I

    iget-object v3, p0, Le92;->b:Lnr6;

    iget-object v3, v3, Lnr6;->g:[I

    iget v4, p0, Le92;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Le92;->h:I

    iput v2, p0, Le92;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 11

    iget-object v0, p0, Le92;->k:Lgu4;

    iget-object v1, p0, Le92;->l:Lgu4;

    iget-object v2, p0, Le92;->b:Lnr6;

    iget-object v3, p0, Le92;->a:Lsr6;

    iget-object v4, p0, Le92;->c:Lgu4;

    invoke-virtual {p0}, Le92;->b()Lmr6;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget v7, v5, Lmr6;->d:I

    if-eqz v7, :cond_1

    iget-object v1, v2, Lnr6;->n:Lgu4;

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lmr6;->e:[B

    sget-object v7, Lb17;->a:Ljava/lang/String;

    array-length v7, v5

    invoke-virtual {v1, v7, v5}, Lgu4;->L(I[B)V

    array-length v7, v5

    :goto_0
    iget p0, p0, Le92;->f:I

    iget-boolean v5, v2, Lnr6;->k:Z

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v2, Lnr6;->l:[Z

    aget-boolean p0, v5, p0

    if-eqz p0, :cond_2

    move p0, v8

    goto :goto_1

    :cond_2
    move p0, v6

    :goto_1
    if-nez p0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v8

    :goto_3
    iget-object v9, v0, Lgu4;->a:[B

    if-eqz v5, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    move v10, v6

    :goto_4
    or-int/2addr v10, v7

    int-to-byte v10, v10

    aput-byte v10, v9, v6

    invoke-virtual {v0, v6}, Lgu4;->N(I)V

    invoke-interface {v3, v0, v8, v8}, Lsr6;->sampleData(Lgu4;II)V

    invoke-interface {v3, v1, v7, v8}, Lsr6;->sampleData(Lgu4;II)V

    if-nez v5, :cond_6

    add-int/2addr v7, v8

    return v7

    :cond_6
    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/16 v9, 0x8

    if-nez p0, :cond_7

    invoke-virtual {v4, v9}, Lgu4;->K(I)V

    iget-object p0, v4, Lgu4;->a:[B

    aput-byte v6, p0, v6

    aput-byte v8, p0, v8

    aput-byte v6, p0, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, v1

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, p0, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, p0, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, p0, p2

    invoke-interface {v3, v4, v9, v8}, Lsr6;->sampleData(Lgu4;II)V

    add-int/lit8 v7, v7, 0x9

    return v7

    :cond_7
    iget-object p0, v2, Lnr6;->n:Lgu4;

    invoke-virtual {p0}, Lgu4;->H()I

    move-result p1

    const/4 v2, -0x2

    invoke-virtual {p0, v2}, Lgu4;->O(I)V

    mul-int/2addr p1, v0

    add-int/2addr p1, v5

    if-eqz p2, :cond_8

    invoke-virtual {v4, p1}, Lgu4;->K(I)V

    iget-object v0, v4, Lgu4;->a:[B

    invoke-virtual {p0, v6, p1, v0}, Lgu4;->k(II[B)V

    aget-byte p0, v0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v9

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p0, v2

    add-int/2addr p0, p2

    shr-int/lit8 p2, p0, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v5

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    goto :goto_5

    :cond_8
    move-object v4, p0

    :goto_5
    invoke-interface {v3, v4, p1, v8}, Lsr6;->sampleData(Lgu4;II)V

    add-int/2addr v7, v8

    add-int/2addr v7, p1

    return v7
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Le92;->b:Lnr6;

    const/4 v1, 0x0

    iput v1, v0, Lnr6;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lnr6;->p:J

    iput-boolean v1, v0, Lnr6;->q:Z

    iput-boolean v1, v0, Lnr6;->k:Z

    iput-boolean v1, v0, Lnr6;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lnr6;->m:Lmr6;

    iput v1, p0, Le92;->f:I

    iput v1, p0, Le92;->h:I

    iput v1, p0, Le92;->g:I

    iput v1, p0, Le92;->i:I

    iput-boolean v1, p0, Le92;->m:Z

    return-void
.end method
