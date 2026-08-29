.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;


# direct methods
.method public static a(Lgu4;)Lrr;
    .locals 14

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lgu4;->O(I)V

    invoke-virtual {p0}, Lgu4;->A()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgu4;->A()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {p0}, Lgu4;->H()I

    move-result v6

    iget v7, p0, Lgu4;->b:I

    invoke-virtual {p0, v6}, Lgu4;->O(I)V

    iget-object v8, p0, Lgu4;->a:[B

    sget-object v9, Lfr0;->a:[B

    add-int/lit8 v10, v6, 0x4

    new-array v10, v10, [B

    invoke-static {v9, v4, v10, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v7, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgu4;->A()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {p0}, Lgu4;->H()I

    move-result v7

    iget v8, p0, Lgu4;->b:I

    invoke-virtual {p0, v7}, Lgu4;->O(I)V

    iget-object v9, p0, Lgu4;->a:[B

    sget-object v10, Lfr0;->a:[B

    add-int/lit8 v11, v7, 0x4

    new-array v11, v11, [B

    invoke-static {v10, v4, v11, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v11, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length p0, p0

    invoke-static {v0, p0, v3}, Lyh7;->C(II[B)Luf4;

    move-result-object p0

    iget v0, p0, Luf4;->e:I

    iget v3, p0, Luf4;->f:I

    iget v4, p0, Luf4;->h:I

    add-int/lit8 v4, v4, 0x8

    iget v5, p0, Luf4;->i:I

    add-int/lit8 v5, v5, 0x8

    iget v6, p0, Luf4;->p:I

    iget v7, p0, Luf4;->q:I

    iget v8, p0, Luf4;->r:I

    iget v9, p0, Luf4;->s:I

    iget v10, p0, Luf4;->g:F

    iget v11, p0, Luf4;->a:I

    iget v12, p0, Luf4;->b:I

    iget p0, p0, Luf4;->c:I

    sget-object v13, Lfr0;->a:[B

    const-string v13, "avc1.%02X%02X%02X"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v11, v12, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v13, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    const/16 v9, 0x10

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_2
    new-instance v11, Lrr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lrr;->a:Ljava/util/ArrayList;

    iput v1, v11, Lrr;->b:I

    iput v0, v11, Lrr;->c:I

    iput v3, v11, Lrr;->d:I

    iput v4, v11, Lrr;->e:I

    iput v5, v11, Lrr;->f:I

    iput v6, v11, Lrr;->g:I

    iput v7, v11, Lrr;->h:I

    iput v8, v11, Lrr;->i:I

    iput v9, v11, Lrr;->j:I

    iput v10, v11, Lrr;->k:F

    iput-object p0, v11, Lrr;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v11

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
