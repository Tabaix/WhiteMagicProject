.class public final Lz96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz96;

    if-eqz v0, :cond_0

    iget p0, p0, Lz96;->a:I

    check-cast p1, Lz96;

    iget p1, p1, Lz96;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lz96;->a:I

    neg-int p0, p0

    return p0
.end method
