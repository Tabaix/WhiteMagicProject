.class public final Lul3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lta2;

.field public b:[I

.field public c:Lxt4;

.field public d:[I

.field public e:Lxt4;

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Luj3;


# direct methods
.method public static a([I)I
    .locals 6

    array-length v0, p0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v5, p0, v3

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v1, :cond_3

    :goto_1
    return v2

    :cond_3
    return v4
.end method

.method public static b([I[I)I
    .locals 7

    invoke-static {p0}, Lul3;->a([I)I

    move-result v0

    array-length v1, p1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget v6, p0, v4

    if-ne v6, v0, :cond_0

    aget v6, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    return v3

    :cond_2
    return v5
.end method
