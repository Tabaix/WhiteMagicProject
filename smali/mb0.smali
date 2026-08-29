.class public final Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:[I


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lmb0;->b:[I

    iget-object v0, v0, Lmb0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v4

    aget v2, v2, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v1, v4

    aget v2, v1, v6

    const/4 v3, 0x2

    aget v5, v1, v3

    const/4 v7, 0x3

    aget v8, v1, v7

    const/4 v9, 0x4

    aget v10, v1, v9

    const/4 v11, 0x5

    aget v12, v1, v11

    const/4 v13, 0x6

    aget v14, v1, v13

    const/4 v15, 0x7

    aget v16, v1, v15

    const/16 v17, 0x8

    aget v18, v1, v17

    aput v0, v1, v4

    aput v8, v1, v6

    const/4 v0, 0x0

    aput v0, v1, v3

    aput v14, v1, v7

    aput v2, v1, v9

    aput v10, v1, v11

    aput v0, v1, v13

    aput v16, v1, v15

    aput v0, v1, v17

    const/16 v2, 0x9

    aput v0, v1, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v0, v1, v2

    const/16 v2, 0xc

    aput v5, v1, v2

    const/16 v2, 0xd

    aput v12, v1, v2

    const/16 v2, 0xe

    aput v0, v1, v2

    const/16 v0, 0xf

    aput v18, v1, v0

    return-void
.end method
