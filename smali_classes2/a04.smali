.class public final La04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljx;

.field public f:Landroidx/compose/ui/unit/LayoutDirection;

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, La04;->j:I

    add-int/2addr v0, p1

    iput v0, p0, La04;->j:I

    iget-object v0, p0, La04;->i:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v3, p0, La04;->g:Z

    if-eqz v3, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    :cond_1
    aget v3, v0, v2

    add-int/2addr v3, p1

    aput v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 11

    iget-object v0, p0, La04;->i:[I

    iput p1, p0, La04;->j:I

    iget-boolean v1, p0, La04;->g:Z

    if-eqz v1, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    iput v2, p0, La04;->k:I

    iget-object v2, p0, La04;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkx4;

    mul-int/lit8 v6, v4, 0x2

    if-eqz v1, :cond_2

    iget v7, v5, Lkx4;->c:I

    iget-object v8, p0, La04;->f:Landroidx/compose/ui/unit/LayoutDirection;

    sub-int v7, p2, v7

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v10, v8

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v8, v10

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    aput p1, v0, v6

    iget v5, v5, Lkx4;->f:I

    :goto_3
    add-int/2addr p1, v5

    goto :goto_4

    :cond_2
    aput p1, v0, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, La04;->e:Ljx;

    if-eqz v7, :cond_3

    iget v8, v5, Lkx4;->f:I

    invoke-virtual {v7, v8, p3}, Ljx;->a(II)I

    move-result v7

    aput v7, v0, v6

    iget v5, v5, Lkx4;->c:I

    goto :goto_3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment"

    invoke-static {p0}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    :cond_4
    return-void
.end method
