.class public final synthetic Ldr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lkx4;

.field public synthetic f:I

.field public synthetic i:Lkx4;

.field public synthetic n:Lkx4;

.field public synthetic v:J

.field public synthetic w:Lzz3;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldr6;->c:Lkx4;

    iget v1, p0, Ldr6;->f:I

    iget-object v2, p0, Ldr6;->i:Lkx4;

    iget-object v3, p0, Ldr6;->n:Lkx4;

    iget-wide v4, p0, Ldr6;->v:J

    iget-object p0, p0, Ldr6;->w:Lzz3;

    check-cast p1, Ljx4;

    iget v6, v0, Lkx4;->f:I

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v0, v7, v6}, Ljx4;->n(Ljx4;Lkx4;II)V

    sget v6, Lfh;->c:F

    invoke-interface {p0, v6}, Lud1;->G(F)I

    move-result p0

    iget v0, v0, Lkx4;->c:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, v3, Lkx4;->c:I

    iget v6, v2, Lkx4;->c:I

    invoke-static {v4, v5}, Lzz0;->j(J)I

    move-result v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sub-int/2addr v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v9, -0x40800000    # -1.0f

    if-ne v8, v7, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr v9, v9

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v6, p0, :cond_1

    sub-int/2addr p0, v6

    :goto_1
    add-int/2addr v6, p0

    goto :goto_2

    :cond_1
    iget p0, v2, Lkx4;->c:I

    add-int/2addr p0, v6

    invoke-static {v4, v5}, Lzz0;->j(J)I

    move-result v7

    sub-int/2addr v7, v0

    if-le p0, v7, :cond_2

    invoke-static {v4, v5}, Lzz0;->j(J)I

    move-result p0

    sub-int/2addr p0, v0

    iget v0, v2, Lkx4;->c:I

    add-int/2addr v0, v6

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_2
    :goto_2
    iget p0, v2, Lkx4;->f:I

    sub-int p0, v1, p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p1, v2, v6, p0}, Ljx4;->n(Ljx4;Lkx4;II)V

    invoke-static {v4, v5}, Lzz0;->j(J)I

    move-result p0

    iget v0, v3, Lkx4;->c:I

    sub-int/2addr p0, v0

    iget v0, v3, Lkx4;->f:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v3, p0, v1}, Ljx4;->n(Ljx4;Lkx4;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
