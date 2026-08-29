.class public final Lyg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyg7;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lyg7;->b:I

    add-int/lit8 v2, v1, 0x1

    if-ltz v2, :cond_5

    if-gt v2, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int v3, v1, v1

    :cond_1
    if-gez v3, :cond_2

    const v3, 0x7fffffff

    :cond_2
    :goto_0
    if-gt v3, v0, :cond_3

    iget-boolean v0, p0, Lyg7;->c:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lyg7;->a:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyg7;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyg7;->c:Z

    :cond_4
    iget-object v0, p0, Lyg7;->a:[Ljava/lang/Object;

    iget v1, p0, Lyg7;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyg7;->b:I

    aput-object p1, v0, v1

    return-void

    :cond_5
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method
