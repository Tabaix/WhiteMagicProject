.class public final Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic7;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lau4;

.field public d:Lau4;


# virtual methods
.method public final a(Lud1;)I
    .locals 0

    invoke-virtual {p0}, Lyd;->e()Lew2;

    move-result-object p0

    iget p0, p0, Lew2;->b:I

    return p0
.end method

.method public final b(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Lyd;->e()Lew2;

    move-result-object p0

    iget p0, p0, Lew2;->a:I

    return p0
.end method

.method public final c(Lud1;)I
    .locals 0

    invoke-virtual {p0}, Lyd;->e()Lew2;

    move-result-object p0

    iget p0, p0, Lew2;->d:I

    return p0
.end method

.method public final d(Lud1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Lyd;->e()Lew2;

    move-result-object p0

    iget p0, p0, Lew2;->c:I

    return p0
.end method

.method public final e()Lew2;
    .locals 0

    iget-object p0, p0, Lyd;->c:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lyd;->a:I

    check-cast p1, Lyd;

    iget p1, p1, Lyd;->a:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lyd;->d:Lau4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ldd7;I)V
    .locals 2

    iget v0, p0, Lyd;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Ldd7;->a:Lad7;

    invoke-virtual {p2, v0}, Lad7;->i(I)Lew2;

    move-result-object p2

    iget-object v1, p0, Lyd;->c:Lau4;

    invoke-virtual {v1, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ldd7;->a:Lad7;

    invoke-virtual {p1, v0}, Lad7;->u(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lyd;->f(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lyd;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyd;->e()Lew2;

    move-result-object v1

    iget v1, v1, Lew2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyd;->e()Lew2;

    move-result-object v2

    iget v2, v2, Lew2;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyd;->e()Lew2;

    move-result-object v2

    iget v2, v2, Lew2;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyd;->e()Lew2;

    move-result-object p0

    iget p0, p0, Lew2;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
