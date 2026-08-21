.class public final Lx93;
.super Lda3;
.source "SourceFile"


# instance fields
.field public a:C


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-char p0, p0, Lx93;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx93;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx93;

    iget-char p0, p0, Lx93;->a:C

    iget-char p1, p1, Lx93;->a:C

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-char p0, p0, Lx93;->a:C

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    return p0
.end method
