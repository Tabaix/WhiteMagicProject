.class final Llt4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Llt4;",
        "Lka4;",
        "Landroidx/compose/ui/draw/c;",
        "ui"
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
.field public a:Landroidx/compose/ui/graphics/painter/a;

.field public b:Z

.field public c:Lr8;

.field public d:Lx01;

.field public e:F

.field public f:Lks0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llt4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llt4;

    iget-object v0, p0, Llt4;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p1, Llt4;->a:Landroidx/compose/ui/graphics/painter/a;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Llt4;->b:Z

    iget-boolean v1, p1, Llt4;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llt4;->c:Lr8;

    iget-object v1, p1, Llt4;->c:Lr8;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Llt4;->d:Lx01;

    iget-object v1, p1, Llt4;->d:Lx01;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Llt4;->e:F

    iget v1, p1, Llt4;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Llt4;->f:Lks0;

    iget-object p1, p1, Llt4;->f:Lks0;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 6

    new-instance v0, Landroidx/compose/ui/draw/c;

    iget-object v1, p0, Llt4;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-boolean v2, p0, Llt4;->b:Z

    iget-object v3, p0, Llt4;->c:Lr8;

    iget-object v4, p0, Llt4;->d:Lx01;

    iget v5, p0, Llt4;->e:F

    iget-object p0, p0, Llt4;->f:Lks0;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/draw/c;->F:Landroidx/compose/ui/graphics/painter/a;

    iput-boolean v2, v0, Landroidx/compose/ui/draw/c;->G:Z

    iput-object v3, v0, Landroidx/compose/ui/draw/c;->H:Lr8;

    iput-object v4, v0, Landroidx/compose/ui/draw/c;->I:Lx01;

    iput v5, v0, Landroidx/compose/ui/draw/c;->J:F

    iput-object p0, v0, Landroidx/compose/ui/draw/c;->K:Lks0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llt4;->a:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llt4;->b:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Llt4;->c:Lr8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llt4;->d:Lx01;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llt4;->e:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-object p0, p0, Llt4;->f:Lks0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lga4;)V
    .locals 7

    check-cast p1, Landroidx/compose/ui/draw/c;

    iget-object v0, p0, Llt4;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-boolean v1, p1, Landroidx/compose/ui/draw/c;->G:Z

    iget-boolean v2, p0, Llt4;->b:Z

    if-ne v1, v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, p1, Landroidx/compose/ui/draw/c;->F:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lq36;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object v0, p1, Landroidx/compose/ui/draw/c;->F:Landroidx/compose/ui/graphics/painter/a;

    iput-boolean v2, p1, Landroidx/compose/ui/draw/c;->G:Z

    iget-object v0, p0, Llt4;->c:Lr8;

    iput-object v0, p1, Landroidx/compose/ui/draw/c;->H:Lr8;

    iget-object v0, p0, Llt4;->d:Lx01;

    iput-object v0, p1, Landroidx/compose/ui/draw/c;->I:Lx01;

    iget v0, p0, Llt4;->e:F

    iput v0, p1, Landroidx/compose/ui/draw/c;->J:F

    iget-object p0, p0, Llt4;->f:Lks0;

    iput-object p0, p1, Landroidx/compose/ui/draw/c;->K:Lks0;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    :cond_2
    invoke-static {p1}, Lxd1;->F(Lvl1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llt4;->a:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llt4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt4;->c:Lr8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llt4;->d:Lx01;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llt4;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llt4;->f:Lks0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
