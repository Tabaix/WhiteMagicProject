.class public final Lss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj3;


# instance fields
.field public a:Landroidx/compose/foundation/pager/d;

.field public b:I


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lss4;->a:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lss4;->a:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v0

    invoke-static {v0}, Luy1;->N(Lat4;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v1

    iget v1, v1, Lat4;->b:I

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object p0

    iget p0, p0, Lat4;->c:I

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-nez v1, :cond_1

    return p0

    :cond_1
    div-int/2addr v0, v1

    if-ge v0, p0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lss4;->a:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object p0

    iget-object p0, p0, Lat4;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lss4;->a:Landroidx/compose/foundation/pager/d;

    iget v0, v0, Landroidx/compose/foundation/pager/d;->e:I

    iget p0, p0, Lss4;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lss4;->a:Landroidx/compose/foundation/pager/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->a:Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    iget v0, v0, La04;->a:I

    iget p0, p0, Lss4;->b:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
