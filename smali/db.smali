.class public final Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx4;


# instance fields
.field public a:I


# virtual methods
.method public final a(Lr62;)Lr62;
    .locals 1

    iget p0, p0, Ldb;->a:I

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lr62;->c:I

    add-int/2addr p1, p0

    const/4 p0, 0x1

    const/16 v0, 0x3e8

    invoke-static {p1, p0, v0}, Lkz4;->w(III)I

    move-result p0

    new-instance p1, Lr62;

    invoke-direct {p1, p0}, Lr62;-><init>(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldb;

    iget p0, p0, Ldb;->a:I

    iget p1, p1, Ldb;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ldb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ldb;->a:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
