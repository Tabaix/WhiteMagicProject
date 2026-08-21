.class public final Lwl;
.super Lz0;
.source "SourceFile"


# instance fields
.field public i:I

.field public synthetic n:Lxl;


# virtual methods
.method public final a()V
    .locals 4

    :cond_0
    iget v0, p0, Lwl;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwl;->i:I

    iget-object v2, p0, Lwl;->n:Lxl;

    iget-object v2, v2, Lxl;->c:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    :cond_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lz0;->c:I

    return-void

    :cond_2
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lz0;->f:Ljava/lang/Object;

    iput v1, p0, Lz0;->c:I

    return-void
.end method
