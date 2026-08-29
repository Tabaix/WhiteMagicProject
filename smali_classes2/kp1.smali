.class public final synthetic Lkp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:F

.field public synthetic f:F

.field public synthetic i:Z

.field public synthetic n:Lue4;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lkp1;->c:F

    iget v1, p0, Lkp1;->f:F

    iget-boolean v2, p0, Lkp1;->i:Z

    iget-object p0, p0, Lkp1;->n:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget v6, p0, Lt3;->a:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iget v7, p0, Lt3;->c:F

    const/high16 v8, -0x3f000000    # -8.0f

    cmpg-float v8, v7, v8

    if-gez v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    const/high16 v9, 0x41000000    # 8.0f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    iget v9, p0, Lt3;->a:F

    const v10, 0x411cf5c3    # 9.81f

    div-float/2addr v9, v10

    const/high16 v11, -0x41000000    # -0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v9, v11, v12}, Lkz4;->v(FFF)F

    move-result v9

    mul-float/2addr v9, v0

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v9, v13

    iget v14, p0, Lt3;->b:F

    div-float/2addr v14, v10

    invoke-static {v14, v11, v12}, Lkz4;->v(FFF)F

    move-result v14

    mul-float/2addr v14, v0

    mul-float/2addr v14, v13

    iget p0, p0, Lt3;->c:F

    div-float/2addr p0, v10

    invoke-static {p0, v11, v12}, Lkz4;->v(FFF)F

    move-result p0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v13

    if-nez v2, :cond_5

    if-eqz v8, :cond_3

    neg-float v14, v14

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    neg-float v14, p0

    :goto_3
    neg-float p0, v9

    goto :goto_6

    :cond_5
    if-eqz v6, :cond_8

    if-eqz v8, :cond_6

    neg-float v9, v9

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    neg-float v9, p0

    :goto_4
    neg-float v14, v14

    :goto_5
    move p0, v14

    move v14, v9

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    neg-float v9, v9

    goto :goto_5

    :cond_a
    neg-float v9, p0

    goto :goto_5

    :goto_6
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    move v0, v4

    goto :goto_7

    :cond_b
    move v0, v5

    :goto_7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    new-instance v1, Lbo3;

    if-eqz v0, :cond_d

    move v2, v3

    goto :goto_9

    :cond_d
    invoke-static {v14, v5}, Llz3;->e(FI)F

    move-result v2

    :goto_9
    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {p0, v5}, Llz3;->e(FI)F

    move-result v3

    :goto_a
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lbo3;->a:F

    iput v3, v1, Lbo3;->b:F

    iput-boolean v0, v1, Lbo3;->c:Z

    iput-boolean v4, v1, Lbo3;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
