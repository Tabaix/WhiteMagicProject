.class final Lmm4;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lmm4;",
        "Lka4;",
        "Lpm4;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmm4;

    if-eqz v0, :cond_1

    check-cast p1, Lmm4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lmm4;->a:F

    iget v1, p1, Lmm4;->a:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmm4;->b:F

    iget v1, p1, Lmm4;->b:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lmm4;->c:Z

    iget-boolean p1, p1, Lmm4;->c:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 3

    new-instance v0, Lpm4;

    iget v1, p0, Lmm4;->a:F

    iget v2, p0, Lmm4;->b:F

    iget-boolean p0, p0, Lmm4;->c:Z

    invoke-direct {v0}, Lga4;-><init>()V

    iput v1, v0, Lpm4;->F:F

    iput v2, v0, Lpm4;->G:F

    iput-boolean p0, v0, Lpm4;->H:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmm4;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmm4;->b:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-boolean p0, p0, Lmm4;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 4

    check-cast p1, Lpm4;

    iget v0, p0, Lmm4;->a:F

    iget v1, p0, Lmm4;->b:F

    iget-boolean p0, p0, Lmm4;->c:Z

    iget v2, p1, Lpm4;->F:F

    invoke-static {v2, v0}, Lhk1;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lpm4;->G:F

    invoke-static {v2, v1}, Lhk1;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lpm4;->H:Z

    if-eq v2, p0, :cond_1

    :cond_0
    invoke-static {p1}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/h;->i0:Lzf3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/h;->V(Z)V

    :cond_1
    iput v0, p1, Lpm4;->F:F

    iput v1, p1, Lpm4;->G:F

    iput-boolean p0, p1, Lpm4;->H:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmm4;->a:F

    invoke-static {v1}, Lhk1;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmm4;->b:F

    invoke-static {v1}, Lhk1;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmm4;->c:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
