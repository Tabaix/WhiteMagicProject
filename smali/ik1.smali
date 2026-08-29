.class public final Lik1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# instance fields
.field public a:F


# virtual methods
.method public final a(JLud1;)F
    .locals 0

    iget p0, p0, Lik1;->a:F

    invoke-interface {p3, p0}, Lud1;->m0(F)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lik1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lik1;

    iget p0, p0, Lik1;->a:F

    iget p1, p1, Lik1;->a:F

    invoke-static {p0, p1}, Lhk1;->c(FF)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lik1;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerSize(size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lik1;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
