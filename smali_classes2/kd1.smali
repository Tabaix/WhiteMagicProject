.class public final Lkd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo1;


# virtual methods
.method public final a(Ld70;)V
    .locals 2

    iget-object p0, p1, Ld70;->w:Ljava/lang/Object;

    check-cast p0, Loj;

    invoke-virtual {p0}, Loj;->g()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Ld70;->e(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lkd1;

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class p0, Lkd1;

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    invoke-interface {p0}, Lv63;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteAllCommand()"

    return-object p0
.end method
