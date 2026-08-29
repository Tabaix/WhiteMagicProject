.class public final Lfh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh02;

.field public b:I

.field public c:I

.field public d:Leh3;

.field public e:Loh3;

.field public synthetic f:Lh02;


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object p0, p0, Lfh3;->a:Lh02;

    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p0, v0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, [I

    aget v1, p0, p2

    aget p2, v0, p2

    add-int/2addr v1, p2

    aget p0, p0, p1

    sub-int p0, v1, p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Lnv2;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, La01;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(I)Lkh3;
    .locals 13

    iget-object v0, p0, Lfh3;->e:Loh3;

    invoke-virtual {v0, p1}, Loh3;->c(I)Lct;

    move-result-object v0

    iget v1, v0, Lct;->f:I

    iget-object v0, v0, Lct;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int v4, v1, v2

    iget v5, p0, Lfh3;->b:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lfh3;->c:I

    move v11, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v3

    :goto_1
    new-array v4, v2, [Ljh3;

    move v7, v3

    move v12, v7

    :goto_2
    if-ge v12, v2, :cond_2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf2;

    iget-wide v5, v5, Luf2;->a:J

    long-to-int v8, v5

    invoke-virtual {p0, v7, v8}, Lfh3;->a(II)J

    move-result-wide v9

    iget-object v5, p0, Lfh3;->d:Leh3;

    add-int v6, v1, v12

    invoke-virtual/range {v5 .. v11}, Leh3;->g(IIIJI)Ljh3;

    move-result-object v5

    add-int/2addr v7, v8

    aput-object v5, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lkh3;

    iget-object p0, p0, Lfh3;->f:Lh02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lkh3;->a:I

    iput-object v4, v1, Lkh3;->b:[Ljh3;

    iput-object p0, v1, Lkh3;->c:Lh02;

    iput-object v0, v1, Lkh3;->d:Ljava/util/List;

    iput v11, v1, Lkh3;->e:I

    move p0, v3

    move p1, p0

    :goto_3
    if-ge p0, v2, :cond_3

    aget-object v0, v4, p0

    iget v0, v0, Ljh3;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iput p1, v1, Lkh3;->f:I

    iget p0, v1, Lkh3;->e:I

    add-int/2addr p1, p0

    if-gez p1, :cond_4

    goto :goto_4

    :cond_4
    move v3, p1

    :goto_4
    iput v3, v1, Lkh3;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
