.class public final Lq27;
.super Ls27;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk73;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public f:F

.field public i:F

.field public n:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lq27;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq27;->c:Ljava/lang/String;

    check-cast p1, Lq27;

    iget-object v1, p1, Lq27;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lq27;->f:F

    iget v1, p1, Lq27;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lq27;->i:F

    iget v1, p1, Lq27;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lq27;->n:F

    iget v1, p1, Lq27;->n:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lq27;->v:F

    iget v1, p1, Lq27;->v:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lq27;->w:F

    iget v1, p1, Lq27;->w:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lq27;->x:F

    iget v1, p1, Lq27;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lq27;->y:F

    iget v1, p1, Lq27;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lq27;->z:Ljava/util/List;

    iget-object v1, p1, Lq27;->z:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lq27;->A:Ljava/util/ArrayList;

    iget-object p1, p1, Lq27;->A:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq27;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq27;->f:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lq27;->i:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lq27;->n:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lq27;->v:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lq27;->w:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lq27;->x:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lq27;->y:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lq27;->z:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lq27;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lds0;

    invoke-direct {v0, p0}, Lds0;-><init>(Lq27;)V

    return-object v0
.end method
