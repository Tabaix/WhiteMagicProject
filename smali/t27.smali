.class public final Lt27;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"


# instance fields
.field public c:Lau4;

.field public f:Lau4;

.field public i:Lc27;

.field public n:Lau4;

.field public v:F

.field public w:Lks0;


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    iput p1, p0, Lt27;->v:F

    const/4 p0, 0x1

    return p0
.end method

.method public final applyColorFilter(Lks0;)Z
    .locals 0

    iput-object p1, p0, Lt27;->w:Lks0;

    const/4 p0, 0x1

    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object p0, p0, Lt27;->c:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq36;

    iget-wide v0, p0, Lq36;->a:J

    return-wide v0
.end method

.method public final onDraw(Lwl1;)V
    .locals 10

    iget-object v0, p0, Lt27;->i:Lc27;

    iget-object v1, p0, Lt27;->w:Lks0;

    if-nez v1, :cond_0

    iget-object v1, v0, Lc27;->g:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    :cond_0
    iget-object v2, p0, Lt27;->f:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lwl1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lwl1;->w0()J

    move-result-wide v2

    invoke-interface {p1}, Lwl1;->q0()Lfk;

    move-result-object v4

    invoke-virtual {v4}, Lfk;->y()J

    move-result-wide v5

    invoke-virtual {v4}, Lfk;->r()Lug0;

    move-result-object v7

    invoke-interface {v7}, Lug0;->n()V

    :try_start_0
    iget-object v7, v4, Lfk;->f:Ljava/lang/Object;

    check-cast v7, Lan;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Lan;->w(FFJ)V

    iget v2, p0, Lt27;->v:F

    invoke-virtual {v0, p1, v2, v1}, Lc27;->e(Lwl1;FLks0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Lg2;->x(Lfk;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v4, v5, v6}, Lg2;->x(Lfk;J)V

    throw p0

    :cond_1
    iget v2, p0, Lt27;->v:F

    invoke-virtual {v0, p1, v2, v1}, Lc27;->e(Lwl1;FLks0;)V

    :goto_0
    iget-object p0, p0, Lt27;->n:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    return-void
.end method
