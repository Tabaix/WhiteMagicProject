.class public final Le56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lfa2;

.field public synthetic i:Lso0;

.field public synthetic n:I

.field public synthetic v:Z

.field public synthetic w:F

.field public synthetic x:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lv83;

    iget-object p1, p1, Lv83;->a:Landroid/view/KeyEvent;

    iget v0, p0, Le56;->w:F

    iget-object v1, p0, Le56;->f:Lfa2;

    iget-object v2, p0, Le56;->i:Lso0;

    iget-boolean v3, p0, Le56;->c:Z

    if-nez v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-static {p1}, Lf42;->S(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_c

    move-object v3, v2

    check-cast v3, Lro0;

    iget v4, v3, Lro0;->f:F

    iget v7, v3, Lro0;->c:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v8, p0, Le56;->n:I

    if-lez v8, :cond_2

    add-int/2addr v8, v6

    goto :goto_0

    :cond_2
    const/16 v8, 0x64

    :goto_0
    int-to-float v9, v8

    div-float/2addr v4, v9

    iget-boolean p0, p0, Le56;->v:Z

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    move p0, v6

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lv42;->j(I)J

    move-result-wide v9

    sget-wide v11, Lu83;->d:J

    invoke-static {v9, v10, v11, v12}, Lu83;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    int-to-float p0, p0

    mul-float/2addr p0, v4

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v2}, Lkz4;->y(Ljava/lang/Float;Lso0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    move v5, v6

    goto/16 :goto_3

    :cond_5
    sget-wide v11, Lu83;->e:J

    invoke-static {v9, v10, v11, v12}, Lu83;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    int-to-float p0, p0

    mul-float/2addr p0, v4

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v2}, Lkz4;->y(Ljava/lang/Float;Lso0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-wide v11, Lu83;->g:J

    invoke-static {v9, v10, v11, v12}, Lu83;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    int-to-float p0, p0

    mul-float/2addr p0, v4

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v2}, Lkz4;->y(Ljava/lang/Float;Lso0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-wide v11, Lu83;->f:J

    invoke-static {v9, v10, v11, v12}, Lu83;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    int-to-float p0, p0

    mul-float/2addr p0, v4

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v2}, Lkz4;->y(Ljava/lang/Float;Lso0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-wide p0, Lu83;->v:J

    invoke-static {v9, v10, p0, p1}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    sget-wide p0, Lu83;->w:J

    invoke-static {v9, v10, p0, p1}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, v3, Lro0;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    sget-wide p0, Lu83;->C:J

    invoke-static {v9, v10, p0, p1}, Lu83;->a(JJ)Z

    move-result p0

    const/16 p1, 0xa

    if-eqz p0, :cond_b

    div-int/2addr v8, p1

    invoke-static {v8, v6, p1}, Lkz4;->w(III)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v2}, Lkz4;->y(Ljava/lang/Float;Lso0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    sget-wide v11, Lu83;->D:J

    invoke-static {v9, v10, v11, v12}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_e

    div-int/2addr v8, p1

    invoke-static {v8, v6, p1}, Lkz4;->w(III)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v2}, Lkz4;->y(Ljava/lang/Float;Lso0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    if-ne v3, v6, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lv42;->j(I)J

    move-result-wide v0

    sget-wide v2, Lu83;->d:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    sget-wide v2, Lu83;->e:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    sget-wide v2, Lu83;->g:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    sget-wide v2, Lu83;->f:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    sget-wide v2, Lu83;->v:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    sget-wide v2, Lu83;->w:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    sget-wide v2, Lu83;->C:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    sget-wide v2, Lu83;->D:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    iget-object p0, p0, Le56;->x:Lda2;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
