.class public final Lpe6;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpe6;",
        "Lka4;",
        "Lqe6;",
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
.field public a:Lic;

.field public b:Llk1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpe6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpe6;

    iget-object v0, p0, Lpe6;->a:Lic;

    iget-object v1, p1, Lpe6;->a:Lic;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpe6;->b:Llk1;

    iget-object p1, p1, Lpe6;->b:Llk1;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 2

    new-instance v0, Lqe6;

    iget-object v1, p0, Lpe6;->a:Lic;

    iget-object p0, p0, Lpe6;->b:Llk1;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/input/pointer/b;-><init>(Lic;Llk1;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpe6;->a:Lic;

    iget v0, v0, Lic;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lpe6;->b:Llk1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llk1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Lga4;)V
    .locals 2

    check-cast p1, Lqe6;

    iget-object v0, p0, Lpe6;->a:Lic;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/b;->G:La05;

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Landroidx/compose/ui/input/pointer/b;->G:La05;

    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/b;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/b;->T0()V

    :cond_0
    iget-object p0, p0, Lpe6;->b:Llk1;

    iput-object p0, p1, Landroidx/compose/ui/input/pointer/b;->F:Llk1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpe6;->a:Lic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpe6;->b:Llk1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
