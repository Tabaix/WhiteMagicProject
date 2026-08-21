.class public final Lj05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lj05;->a:I

    instance-of v0, p1, Lj05;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj05;

    iget p1, p1, Lj05;->a:I

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

    iget p0, p0, Lj05;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lj05;->a:I

    const-string v0, "PointerKeyboardModifiers(packedValue="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->j(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
