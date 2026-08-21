.class public final Lua3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv63;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lua3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua3;->a:Lv63;

    check-cast p1, Lua3;

    iget-object p1, p1, Lua3;->a:Lv63;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lua3;->a:Lv63;

    invoke-interface {p0}, Lv63;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua3;->a:Lv63;

    invoke-static {p0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
