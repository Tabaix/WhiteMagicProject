.class public final Lil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl;
.implements Ljl;


# instance fields
.field public final c:F

.field public final f:Z

.field public final i:Lel;

.field public final n:F


# direct methods
.method public constructor <init>(FZLel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lil;->c:F

    iput-boolean p2, p0, Lil;->f:Z

    iput-object p3, p0, Lil;->i:Lel;

    iput p1, p0, Lil;->n:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lil;->n:F

    return p0
.end method

.method public final d(Lud1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 9

    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p0, Lil;->c:F

    invoke-interface {p1, v0}, Lud1;->G(F)I

    move-result p1

    iget-boolean v0, p0, Lil;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    array-length v2, p3

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, v2, :cond_2

    aget v4, p3, v3

    add-int/lit8 v6, v5, 0x1

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p5, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget p2, p5, v5

    sub-int/2addr p2, v4

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_1

    :cond_2
    add-int/2addr p2, v4

    goto :goto_3

    :cond_3
    array-length v2, p3

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v3, v2, :cond_4

    aget v5, p3, v3

    add-int/lit8 v7, v6, 0x1

    sub-int v8, p2, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v6

    sub-int v4, p2, v4

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v6, p5, v6

    add-int/2addr v6, v5

    add-int v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v6, v5

    move v5, v4

    move v4, v6

    move v6, v7

    goto :goto_2

    :cond_4
    sub-int/2addr v4, v5

    sub-int/2addr p2, v4

    :goto_3
    iget-object p0, p0, Lil;->i:Lel;

    if-eqz p0, :cond_7

    if-lez p2, :cond_7

    int-to-float p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 p3, 0x3f800000    # 1.0f

    if-ne p4, p1, :cond_5

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_5
    move p1, p3

    :goto_4
    add-float/2addr p3, p1

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_6

    sub-int/2addr p0, p2

    :cond_6
    if-eqz p0, :cond_7

    array-length p1, p5

    :goto_5
    if-ge v1, p1, :cond_7

    aget p2, p5, v1

    add-int/2addr p2, p0

    aput p2, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lil;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lil;

    iget v0, p0, Lil;->c:F

    iget v1, p1, Lil;->c:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lil;->f:Z

    iget-boolean v1, p1, Lil;->f:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lil;->i:Lel;

    iget-object p1, p1, Lil;->i:Lel;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILzz3;[I[I)V
    .locals 6

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lil;->d(Lud1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lil;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lil;->f:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lil;->i:Lel;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lil;->f:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "Absolute"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lil;->c:F

    invoke-static {v1}, Lhk1;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lil;->i:Lel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
