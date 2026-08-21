.class public final Lol6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkf;

.field public b:J

.field public c:Lum6;

.field public d:Lom4;

.field public e:Len6;

.field public f:J

.field public g:Lkf;

.field public h:Lem6;

.field public i:Lvm6;


# virtual methods
.method public final a(Lfa2;)Ljava/util/List;
    .locals 5

    iget-wide v0, p0, Lol6;->f:J

    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lfu0;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfu0;-><init>(Ljava/lang/String;I)V

    new-instance v0, Liw5;

    iget-wide v2, p0, Lol6;->f:J

    invoke-static {v2, v3}, Lfn6;->g(J)I

    move-result v2

    iget-wide v3, p0, Lol6;->f:J

    invoke-static {v3, v4}, Lfn6;->g(J)I

    move-result p0

    invoke-direct {v0, v2, p0}, Liw5;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lgo1;

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lol6;->d:Lom4;

    iget-object v1, p0, Lol6;->c:Lum6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lum6;->b:Lnc4;

    iget-wide v2, p0, Lol6;->f:J

    invoke-static {v2, v3}, Lfn6;->f(J)I

    move-result p0

    invoke-interface {v0, p0}, Lom4;->l(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lnc4;->d(I)I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lnc4;->c(IZ)I

    move-result p0

    invoke-interface {v0, p0}, Lom4;->j(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lol6;->d:Lom4;

    iget-object v1, p0, Lol6;->c:Lum6;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lol6;->f:J

    invoke-static {v2, v3}, Lfn6;->g(J)I

    move-result p0

    invoke-interface {v0, p0}, Lom4;->l(I)I

    move-result p0

    iget-object v2, v1, Lum6;->b:Lnc4;

    invoke-virtual {v2, p0}, Lnc4;->d(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lum6;->g(I)I

    move-result p0

    invoke-interface {v0, p0}, Lom4;->j(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lol6;->c:Lum6;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lol6;->r()I

    move-result v1

    iget-object v2, p0, Lol6;->a:Lkf;

    :goto_0
    iget-object v3, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object p0, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lol6;->g:Lkf;

    iget-object v3, v3, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lum6;->j(I)J

    move-result-wide v3

    sget v5, Lfn6;->c:I

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-gt v3, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lol6;->d:Lom4;

    invoke-interface {p0, v3}, Lom4;->j(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lol6;->c:Lum6;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lol6;->r()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lol6;->g:Lkf;

    iget-object v2, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lum6;->j(I)J

    move-result-wide v2

    sget v4, Lfn6;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lol6;->d:Lom4;

    invoke-interface {p0, v2}, Lom4;->j(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lol6;->c:Lum6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol6;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Lum6;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lum6;I)I
    .locals 5

    invoke-virtual {p0}, Lol6;->r()I

    move-result v0

    iget-object v1, p0, Lol6;->e:Len6;

    iget-object v2, v1, Len6;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lum6;->c(I)Ljb5;

    move-result-object v2

    iget v2, v2, Ljb5;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Len6;->a:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, Lum6;->b:Lnc4;

    invoke-virtual {v2, v0}, Lnc4;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p2, v2, Lnc4;->f:I

    if-lt v0, p2, :cond_2

    iget-object p0, p0, Lol6;->g:Lkf;

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v2, v0}, Lnc4;->b(I)F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p2, v3

    iget-object v1, v1, Len6;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lol6;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lum6;->f(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lol6;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Lum6;->e(I)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_5

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {v2, v0, p0}, Lnc4;->c(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lnc4;->g(J)I

    move-result p1

    iget-object p0, p0, Lol6;->d:Lom4;

    invoke-interface {p0, p1}, Lom4;->j(I)I

    move-result p0

    return p0
.end method

.method public final h(Lvm6;I)I
    .locals 7

    iget-object v0, p0, Lol6;->d:Lom4;

    iget-object v1, p1, Lvm6;->b:Lof3;

    iget-object v2, p1, Lvm6;->a:Lum6;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lvm6;->c:Lof3;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Lof3;->x(Lof3;Z)Ljb5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Ljb5;->e:Ljb5;

    :cond_2
    iget-object p0, p0, Lol6;->h:Lem6;

    iget-wide v3, p0, Lem6;->b:J

    sget p0, Lfn6;->c:I

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p0, v3

    invoke-interface {v0, p0}, Lom4;->l(I)I

    move-result p0

    invoke-virtual {v2, p0}, Lum6;->c(I)Ljb5;

    move-result-object p0

    iget v1, p0, Ljb5;->a:F

    iget p0, p0, Ljb5;->b:F

    invoke-virtual {p1}, Ljb5;->c()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    and-long/2addr p0, v5

    or-long/2addr p0, v3

    iget-object p2, v2, Lum6;->b:Lnc4;

    invoke-virtual {p2, p0, p1}, Lnc4;->g(J)I

    move-result p0

    invoke-interface {v0, p0}, Lom4;->j(I)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lol6;->e:Len6;

    const/4 v1, 0x0

    iput-object v1, v0, Len6;->a:Ljava/lang/Float;

    iget-object v2, p0, Lol6;->g:Lkf;

    iget-object v3, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lol6;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lol6;->k()V

    return-void

    :cond_0
    iput-object v1, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lkf;->f:Ljava/lang/String;

    iget-wide v1, p0, Lol6;->f:J

    sget v3, Lfn6;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Lb22;->M(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lol6;->q(II)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lol6;->e:Len6;

    const/4 v1, 0x0

    iput-object v1, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, p0, Lol6;->g:Lkf;

    iget-object v1, v0, Lkf;->f:Ljava/lang/String;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lol6;->f:J

    invoke-static {v1, v2}, Lfn6;->f(J)I

    move-result v1

    invoke-static {v0, v1}, Lk12;->C(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lol6;->f:J

    invoke-static {v2, v3}, Lfn6;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lk12;->C(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lol6;->q(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lol6;->e:Len6;

    const/4 v1, 0x0

    iput-object v1, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, p0, Lol6;->g:Lkf;

    iget-object v1, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    iget-wide v1, p0, Lol6;->f:J

    sget v3, Lfn6;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Lb22;->N(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lol6;->q(II)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lol6;->e:Len6;

    const/4 v1, 0x0

    iput-object v1, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, p0, Lol6;->g:Lkf;

    iget-object v1, v0, Lkf;->f:Ljava/lang/String;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lol6;->f:J

    invoke-static {v1, v2}, Lfn6;->g(J)I

    move-result v1

    invoke-static {v0, v1}, Lk12;->D(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lol6;->f:J

    invoke-static {v2, v3}, Lfn6;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lk12;->D(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lol6;->q(II)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lol6;->e:Len6;

    const/4 v1, 0x0

    iput-object v1, v0, Len6;->a:Ljava/lang/Float;

    iget-object v2, p0, Lol6;->g:Lkf;

    iget-object v3, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lol6;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lkf;->f:Ljava/lang/String;

    iget-wide v1, p0, Lol6;->f:J

    sget v3, Lfn6;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Lb22;->M(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lol6;->q(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lol6;->k()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lol6;->e:Len6;

    const/4 v1, 0x0

    iput-object v1, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, p0, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lol6;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lol6;->q(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lol6;->e:Len6;

    const/4 v1, 0x0

    iput-object v1, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, p0, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lol6;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lol6;->q(II)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lol6;->b:J

    sget v2, Lfn6;->c:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Lol6;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, La15;->f(II)J

    move-result-wide v0

    iput-wide v0, p0, Lol6;->f:J

    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 0

    invoke-static {p1, p2}, La15;->f(II)J

    move-result-wide p1

    iput-wide p1, p0, Lol6;->f:J

    return-void
.end method

.method public final r()I
    .locals 5

    iget-object v0, p0, Lol6;->d:Lom4;

    iget-wide v1, p0, Lol6;->f:J

    sget p0, Lfn6;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-interface {v0, p0}, Lom4;->l(I)I

    move-result p0

    return p0
.end method
