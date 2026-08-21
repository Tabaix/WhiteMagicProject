.class public final Ltu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic7;


# instance fields
.field public a:Lic7;

.field public b:Lic7;


# virtual methods
.method public final a(Lud1;)I
    .locals 1

    iget-object v0, p0, Ltu1;->a:Lic7;

    invoke-interface {v0, p1}, Lic7;->a(Lud1;)I

    move-result v0

    iget-object p0, p0, Ltu1;->b:Lic7;

    invoke-interface {p0, p1}, Lic7;->a(Lud1;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final b(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget-object v0, p0, Ltu1;->a:Lic7;

    invoke-interface {v0, p1, p2}, Lic7;->b(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object p0, p0, Ltu1;->b:Lic7;

    invoke-interface {p0, p1, p2}, Lic7;->b(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final c(Lud1;)I
    .locals 1

    iget-object v0, p0, Ltu1;->a:Lic7;

    invoke-interface {v0, p1}, Lic7;->c(Lud1;)I

    move-result v0

    iget-object p0, p0, Ltu1;->b:Lic7;

    invoke-interface {p0, p1}, Lic7;->c(Lud1;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget-object v0, p0, Ltu1;->a:Lic7;

    invoke-interface {v0, p1, p2}, Lic7;->d(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object p0, p0, Ltu1;->b:Lic7;

    invoke-interface {p0, p1, p2}, Lic7;->d(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltu1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltu1;

    iget-object v1, p1, Ltu1;->a:Lic7;

    iget-object v3, p0, Ltu1;->a:Lic7;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ltu1;->b:Lic7;

    iget-object p0, p0, Ltu1;->b:Lic7;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltu1;->a:Lic7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltu1;->b:Lic7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltu1;->a:Lic7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltu1;->b:Lic7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
