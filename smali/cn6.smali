.class public final Lcn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lcn6;->a:I

    instance-of v0, p1, Lcn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcn6;

    iget p1, p1, Lcn6;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcn6;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcn6;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Linearity.Linear"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Linearity.FontHinting"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "Linearity.None"

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method
