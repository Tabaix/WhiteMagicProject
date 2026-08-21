.class public final Lu27;
.super Ls27;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public c:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public i:I

.field public n:La80;

.field public v:F

.field public w:La80;

.field public x:F

.field public y:F

.field public z:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Lu27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lu27;

    iget-object v0, p0, Lu27;->c:Ljava/lang/String;

    iget-object v1, p1, Lu27;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lu27;->n:La80;

    iget-object v1, p1, Lu27;->n:La80;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lu27;->v:F

    iget v1, p1, Lu27;->v:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lu27;->w:La80;

    iget-object v1, p1, Lu27;->w:La80;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lu27;->x:F

    iget v1, p1, Lu27;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu27;->y:F

    iget v1, p1, Lu27;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu27;->z:I

    iget v1, p1, Lu27;->z:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lu27;->A:I

    iget v1, p1, Lu27;->A:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lu27;->B:F

    iget v1, p1, Lu27;->B:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu27;->C:F

    iget v1, p1, Lu27;->C:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu27;->D:F

    iget v1, p1, Lu27;->D:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu27;->E:F

    iget v1, p1, Lu27;->E:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lu27;->i:I

    iget v1, p1, Lu27;->i:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lu27;->f:Ljava/util/List;

    iget-object p1, p1, Lu27;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu27;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu27;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lu27;->n:La80;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lu27;->v:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lu27;->w:La80;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lu27;->x:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lu27;->y:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lu27;->z:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lu27;->A:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lu27;->B:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lu27;->C:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lu27;->D:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lu27;->E:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget p0, p0, Lu27;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
