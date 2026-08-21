.class public final Lkh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljh3;

.field public c:Lh02;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(III)[Ljh3;
    .locals 12

    iget v5, p0, Lkh3;->a:I

    iget-object v7, p0, Lkh3;->b:[Ljh3;

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_0

    move v1, v0

    aget-object v0, v7, v9

    add-int/lit8 v10, v1, 0x1

    iget-object v2, p0, Lkh3;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf2;

    iget-wide v1, v1, Luf2;->a:J

    long-to-int v11, v1

    iget-object v1, p0, Lkh3;->c:Lh02;

    iget-object v1, v1, Lh02;->i:Ljava/lang/Object;

    check-cast v1, [I

    aget v2, v1, v6

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Ljh3;->k(IIIIII)V

    add-int/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_0

    :cond_0
    return-object v7
.end method
