.class public final Lld;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lvb;

.field public b:Llk6;

.field public c:I

.field public d:Lc06;

.field public e:Lis0;

.field public f:La80;

.field public g:Lfe1;

.field public h:Lq36;

.field public i:Lxl1;


# virtual methods
.method public final a()Lkt4;
    .locals 1

    iget-object v0, p0, Lld;->a:Lvb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lvb;

    invoke-direct {v0, p0}, Lvb;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lld;->a:Lvb;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lld;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lld;->a()Lkt4;

    move-result-object v0

    check-cast v0, Lvb;

    invoke-virtual {v0, p1}, Lvb;->d(I)V

    iput p1, p0, Lld;->c:I

    return-void
.end method

.method public final c(La80;JF)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lld;->g:Lfe1;

    iput-object v0, p0, Lld;->f:La80;

    iput-object v0, p0, Lld;->h:Lq36;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Lk76;

    if-eqz v1, :cond_1

    check-cast p1, Lk76;

    iget-wide p1, p1, Lk76;->a:J

    invoke-static {p1, p2, p4}, Lqk6;->u(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lld;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lwz5;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lld;->f:La80;

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lld;->h:Lq36;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-wide v1, v1, Lq36;->a:J

    invoke-static {v1, v2, p2, p3}, Lq36;->c(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lld;->f:La80;

    invoke-static {p2, p3}, Lq36;->a(J)Lq36;

    move-result-object v1

    iput-object v1, p0, Lld;->h:Lq36;

    new-instance v1, Lkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lkd;->c:La80;

    iput-wide p2, v1, Lkd;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object p1

    iput-object p1, p0, Lld;->g:Lfe1;

    :cond_4
    invoke-virtual {p0}, Lld;->a()Lkt4;

    move-result-object p1

    iget-object p2, p0, Lld;->g:Lfe1;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    check-cast p1, Lvb;

    invoke-virtual {p1, p2}, Lvb;->i(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lld;->e:Lis0;

    invoke-static {p0, p4}, Lqc5;->u0(Landroid/text/TextPaint;F)V

    return-void

    :cond_6
    invoke-static {}, Lel;->l()V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lld;->e:Lis0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lis0;->a:J

    invoke-static {v0, v1, p1, p2}, Lis0;->d(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lis0;->a(J)Lis0;

    move-result-object v0

    iput-object v0, p0, Lld;->e:Lis0;

    invoke-static {p1, p2}, Lql5;->l0(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lld;->g:Lfe1;

    iput-object p1, p0, Lld;->f:La80;

    iput-object p1, p0, Lld;->h:Lq36;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public final e(Lxl1;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lld;->i:Lxl1;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lld;->i:Lxl1;

    sget-object v0, Liz1;->a:Liz1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lde6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lld;->a()Lkt4;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lvb;

    invoke-virtual {v0, v1}, Lvb;->m(I)V

    invoke-virtual {p0}, Lld;->a()Lkt4;

    move-result-object v0

    check-cast p1, Lde6;

    iget v1, p1, Lde6;->a:F

    check-cast v0, Lvb;

    invoke-virtual {v0, v1}, Lvb;->l(F)V

    invoke-virtual {p0}, Lld;->a()Lkt4;

    move-result-object v0

    iget v1, p1, Lde6;->b:F

    check-cast v0, Lvb;

    iget-object v0, v0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lld;->a()Lkt4;

    move-result-object v0

    iget v1, p1, Lde6;->d:I

    check-cast v0, Lvb;

    invoke-virtual {v0, v1}, Lvb;->k(I)V

    invoke-virtual {p0}, Lld;->a()Lkt4;

    move-result-object v0

    iget p1, p1, Lde6;->c:I

    check-cast v0, Lvb;

    invoke-virtual {v0, p1}, Lvb;->j(I)V

    invoke-virtual {p0}, Lld;->a()Lkt4;

    move-result-object p0

    const/4 p1, 0x0

    check-cast p0, Lvb;

    invoke-virtual {p0, p1}, Lvb;->h(Ldc;)V

    return-void

    :cond_2
    invoke-static {}, Lel;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lc06;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lld;->d:Lc06;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lld;->d:Lc06;

    sget-object v0, Lc06;->d:Lc06;

    invoke-virtual {p1, v0}, Lc06;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lld;->d:Lc06;

    iget v0, p1, Lc06;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lc06;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lld;->d:Lc06;

    iget-wide v1, v1, Lc06;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lld;->d:Lc06;

    iget-wide v2, v2, Lc06;->a:J

    invoke-static {v2, v3}, Lql5;->l0(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Llk6;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lld;->b:Llk6;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lld;->b:Llk6;

    iget p1, p1, Llk6;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lld;->b:Llk6;

    iget p1, p1, Llk6;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
