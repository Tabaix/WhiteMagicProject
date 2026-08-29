.class public final Lss3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/LocaleList;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lss3;->a:Landroid/os/LocaleList;

    check-cast p1, Lss3;

    iget-object p1, p1, Lss3;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lss3;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lss3;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
