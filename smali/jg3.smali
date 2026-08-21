.class public final Ljg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public f:F

.field public i:F

.field public synthetic n:Landroidx/compose/ui/layout/e;


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Ljg3;->n:Landroidx/compose/ui/layout/e;

    iget-object p0, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final S(Ljava/lang/Object;Lta2;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Ljg3;->n:Landroidx/compose/ui/layout/e;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/e;->h()V

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    iget-object v1, v0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v1, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v2, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v3}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/layout/e;->x:Loe4;

    invoke-virtual {v3, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/compose/ui/layout/e;->A:Loe4;

    invoke-virtual {v4, p1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/h;

    if-eqz v4, :cond_3

    iget-object v7, p0, Landroidx/compose/ui/layout/e;->w:Loe4;

    invoke-virtual {v7, v4}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg3;

    iget v7, p0, Landroidx/compose/ui/layout/e;->F:I

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "Check failed."

    invoke-static {v7}, Llv2;->b(Ljava/lang/String;)V

    :goto_1
    iget v7, p0, Landroidx/compose/ui/layout/e;->F:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Landroidx/compose/ui/layout/e;->F:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/e;->n(Ljava/lang/Object;)Landroidx/compose/ui/node/h;

    move-result-object v4

    if-nez v4, :cond_4

    iget v4, p0, Landroidx/compose/ui/layout/e;->n:I

    new-instance v7, Landroidx/compose/ui/node/h;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroidx/compose/ui/node/h;-><init>(I)V

    iput-boolean v6, v0, Landroidx/compose/ui/node/h;->H:Z

    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/node/h;->A(ILandroidx/compose/ui/node/h;)V

    iput-boolean v5, v0, Landroidx/compose/ui/node/h;->H:Z

    move-object v4, v7

    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v3

    iget v7, p0, Landroidx/compose/ui/layout/e;->n:I

    invoke-static {v7, v3}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe4;

    iget-object v0, v0, Lxe4;->c:Lye4;

    invoke-virtual {v0, v4}, Lye4;->i(Ljava/lang/Object;)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/layout/e;->n:I

    if-lt v0, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Key \""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llv2;->a(Ljava/lang/String;)V

    :goto_3
    iget v3, p0, Landroidx/compose/ui/layout/e;->n:I

    if-eq v3, v0, :cond_7

    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/layout/e;->j(II)V

    :cond_7
    iget v0, p0, Landroidx/compose/ui/layout/e;->n:I

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/compose/ui/layout/e;->n:I

    invoke-virtual {p0, v4, p1, v5, p2}, Landroidx/compose/ui/layout/e;->m(Landroidx/compose/ui/node/h;Ljava/lang/Object;ZLta2;)V

    if-eq v1, v2, :cond_9

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Ljg3;->f:F

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Ljg3;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final k0()F
    .locals 0

    iget p0, p0, Ljg3;->i:F

    return p0
.end method

.method public final t0(IILjava/util/Map;Lfa2;Lfa2;)Lyz3;
    .locals 2

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lig3;

    iget-object v1, p0, Ljg3;->n:Landroidx/compose/ui/layout/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lig3;->a:I

    iput p2, v0, Lig3;->b:I

    iput-object p3, v0, Lig3;->c:Ljava/util/Map;

    iput-object p4, v0, Lig3;->d:Lfa2;

    iput-object p0, v0, Lig3;->e:Ljg3;

    iput-object v1, v0, Lig3;->f:Landroidx/compose/ui/layout/e;

    iput-object p5, v0, Lig3;->g:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
