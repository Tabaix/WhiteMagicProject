.class public final Lrl4;
.super Lid4;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public f:I

.field public synthetic i:Lsl4;


# virtual methods
.method public final getCount()I
    .locals 5

    iget-object v0, p0, Lrl4;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrl4;->i:Lsl4;

    iget v2, p0, Lrl4;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v4, v1, Lsl4;->c:I

    if-ge v2, v4, :cond_0

    iget-object v4, v1, Lsl4;->a:[Ljava/lang/Object;

    aget-object v2, v4, v2

    invoke-static {v0, v2}, Lxd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1, v0}, Lsl4;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lrl4;->f:I

    :cond_1
    iget p0, p0, Lrl4;->f:I

    if-ne p0, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, v1, Lsl4;->b:[I

    aget p0, v0, p0

    return p0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrl4;->c:Ljava/lang/Object;

    return-object p0
.end method
