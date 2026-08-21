.class public final Ls17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic7;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lau4;


# virtual methods
.method public final a(Lud1;)I
    .locals 0

    invoke-virtual {p0}, Ls17;->e()Lnw2;

    move-result-object p0

    iget p0, p0, Lnw2;->b:I

    return p0
.end method

.method public final b(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Ls17;->e()Lnw2;

    move-result-object p0

    iget p0, p0, Lnw2;->a:I

    return p0
.end method

.method public final c(Lud1;)I
    .locals 0

    invoke-virtual {p0}, Ls17;->e()Lnw2;

    move-result-object p0

    iget p0, p0, Lnw2;->d:I

    return p0
.end method

.method public final d(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Ls17;->e()Lnw2;

    move-result-object p0

    iget p0, p0, Lnw2;->c:I

    return p0
.end method

.method public final e()Lnw2;
    .locals 0

    iget-object p0, p0, Ls17;->b:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ls17;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Ls17;->e()Lnw2;

    move-result-object p0

    check-cast p1, Ls17;

    invoke-virtual {p1}, Ls17;->e()Lnw2;

    move-result-object p1

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lnw2;)V
    .locals 0

    iget-object p0, p0, Ls17;->b:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls17;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls17;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls17;->e()Lnw2;

    move-result-object v1

    iget v1, v1, Lnw2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls17;->e()Lnw2;

    move-result-object v1

    iget v1, v1, Lnw2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls17;->e()Lnw2;

    move-result-object v1

    iget v1, v1, Lnw2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls17;->e()Lnw2;

    move-result-object p0

    iget p0, p0, Lnw2;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
