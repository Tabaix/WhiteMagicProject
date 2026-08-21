.class public final Lsu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj97;


# virtual methods
.method public final b(Lkf;)Lqs6;
    .locals 2

    new-instance p0, Lqs6;

    new-instance v0, Lkf;

    const/16 v1, 0x2022

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v1}, Lce6;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkf;-><init>(Ljava/lang/String;)V

    sget-object p1, Lnm4;->a:Lkg1;

    invoke-direct {p0, v0, p1}, Lqs6;-><init>(Lkf;Lom4;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsu4;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x2022

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    return p0
.end method
