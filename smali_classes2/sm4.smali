.class public final Lsm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltm4;

.field public b:Lgu4;

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lsm4;->d:I

    :cond_0
    iget v1, p0, Lsm4;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lsm4;->a:Ltm4;

    iget v4, v3, Ltm4;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Ltm4;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsm4;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b(Ljx1;)Z
    .locals 8

    iget-object v0, p0, Lsm4;->a:Ltm4;

    iget-object v1, p0, Lsm4;->b:Lgu4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lkz4;->q(Z)V

    iget-boolean v4, p0, Lsm4;->e:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lsm4;->e:Z

    invoke-virtual {v1, v3}, Lgu4;->K(I)V

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lsm4;->e:Z

    if-nez v4, :cond_9

    iget v4, p0, Lsm4;->c:I

    if-gez v4, :cond_5

    const-wide/16 v4, -0x1

    invoke-virtual {v0, p1, v4, v5}, Ltm4;->b(Ljx1;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v2}, Ltm4;->a(Ljx1;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v0, Ltm4;->d:I

    iget v5, v0, Ltm4;->a:I

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget v5, v1, Lgu4;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Lsm4;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lsm4;->d:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Ljx1;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lsm4;->c:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v3

    :cond_5
    :goto_4
    iget v4, p0, Lsm4;->c:I

    invoke-virtual {p0, v4}, Lsm4;->a(I)I

    move-result v4

    iget v5, p0, Lsm4;->c:I

    iget v6, p0, Lsm4;->d:I

    add-int/2addr v5, v6

    if-lez v4, :cond_7

    iget v6, v1, Lgu4;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lgu4;->c(I)V

    iget-object v6, v1, Lgu4;->a:[B

    iget v7, v1, Lgu4;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Ljx1;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Lgu4;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lgu4;->M(I)V

    iget-object v4, v0, Ltm4;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v4, v4, v6

    const/16 v6, 0xff

    if-eq v4, v6, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iput-boolean v4, p0, Lsm4;->e:Z

    goto :goto_6

    :catch_1
    return v3

    :cond_7
    :goto_6
    iget v4, v0, Ltm4;->c:I

    if-ne v5, v4, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lsm4;->c:I

    goto :goto_1

    :cond_9
    return v2
.end method
