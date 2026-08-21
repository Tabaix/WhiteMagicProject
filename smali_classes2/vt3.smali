.class public final Lvt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 49
    invoke-direct {p0, v0}, Lvt3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lkz4;->h(Z)V

    if-nez p1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_2
    iput v0, p0, Lvt3;->a:I

    const/4 v2, -0x1

    iput v2, p0, Lvt3;->b:I

    iput v0, p0, Lvt3;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lvt3;->d:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Lvt3;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget v0, p0, Lvt3;->c:I

    iget-object v1, p0, Lvt3;->d:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [J

    array-length v3, v1

    iget v4, p0, Lvt3;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lvt3;->d:[J

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lvt3;->a:I

    iget v1, p0, Lvt3;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvt3;->b:I

    iput-object v2, p0, Lvt3;->d:[J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvt3;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ln92;->a()V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lvt3;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lvt3;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lvt3;->b:I

    iget-object v1, p0, Lvt3;->d:[J

    aput-wide p1, v1, v0

    iget p1, p0, Lvt3;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvt3;->c:I

    return-void
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lvt3;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvt3;->d:[J

    iget p0, p0, Lvt3;->a:I

    aget-wide v0, v0, p0

    return-wide v0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 5

    iget v0, p0, Lvt3;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvt3;->d:[J

    iget v2, p0, Lvt3;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lvt3;->e:I

    and-int/2addr v1, v2

    iput v1, p0, Lvt3;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvt3;->c:I

    return-wide v3

    :cond_0
    invoke-static {}, Ln92;->p()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
