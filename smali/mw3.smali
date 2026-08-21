.class public final Lmw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik5;


# instance fields
.field public c:Z

.field public f:Z

.field public i:Z

.field public n:Loe4;


# virtual methods
.method public final a()V
    .locals 14

    iget-object p0, p0, Lmw3;->n:Loe4;

    iget-object v0, p0, Loe4;->c:[Ljava/lang/Object;

    iget-object v1, p0, Loe4;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    instance-of v11, v10, Lhe4;

    if-eqz v11, :cond_0

    check-cast v10, Lhe4;

    iget-object v11, v10, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v10, v10, Landroidx/collection/e;->b:I

    move v12, v3

    :goto_2
    if-ge v12, v10, :cond_0

    aget-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Loe4;->a()V

    return-void
.end method
