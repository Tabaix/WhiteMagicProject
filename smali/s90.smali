.class public final Ls90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Ls90;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls90;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lhk1;->c(FF)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v0}, Lhk1;->c(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v0}, Lhk1;->c(FF)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Ls90;->a:F

    iget p1, p1, Ls90;->a:F

    invoke-static {p0, p1}, Lhk1;->c(FF)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v0}, Lhk1;->c(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-static {v1, v0, v2}, Lg2;->a(IFI)I

    move-result v1

    invoke-static {v1, v0, v2}, Lg2;->a(IFI)I

    move-result v1

    iget p0, p0, Ls90;->a:F

    invoke-static {v1, p0, v2}, Lg2;->a(IFI)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
