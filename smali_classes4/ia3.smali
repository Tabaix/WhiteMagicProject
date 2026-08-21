.class public final Lia3;
.super Lda3;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lia3;->a:I

    new-instance v0, Lzx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lzx6;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lia3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lia3;

    iget p0, p0, Lia3;->a:I

    iget p1, p1, Lia3;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lia3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method
