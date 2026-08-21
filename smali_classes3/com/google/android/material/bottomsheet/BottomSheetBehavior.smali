.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super La17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "La17;"
    }
.end annotation


# instance fields
.field public final k:Z

.field public l:I

.field public m:Z

.field public final n:Lhz3;

.field public final o:Landroid/content/res/ColorStateList;

.field public final p:Z

.field public final q:Li06;

.field public r:Z

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:I

.field public final u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 461
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 462
    new-instance v0, Lsw3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lsw3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    .line 463
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 464
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 467
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 468
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 469
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    new-instance v1, Lsw3;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lsw3;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070428

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object v3, Lk85;->a:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v3, v4}, Lb22;->O(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v5, 0x18

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f04008f

    const v6, 0x7f13046f

    invoke-static {p1, p2, v5, v6}, Li06;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh06;

    move-result-object p2

    invoke-virtual {p2}, Lh06;->a()Li06;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Li06;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Li06;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lhz3;

    invoke-direct {v5, p2}, Lhz3;-><init>(Li06;)V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lhz3;

    invoke-virtual {v5, p1}, Lhz3;->h(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lhz3;

    iget-object v6, v5, Lhz3;->f:Lfz3;

    iget-object v7, v6, Lfz3;->c:Landroid/content/res/ColorStateList;

    if-eq v7, p2, :cond_4

    iput-object p2, v6, Lfz3;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {v5, p2}, Lhz3;->onStateChange([I)Z

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1010031

    invoke-virtual {v5, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lhz3;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5, p2}, Lhz3;->setTint(I)V

    :cond_4
    :goto_0
    const/4 p2, 0x2

    new-array v5, p2, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Landroid/animation/ValueAnimator;

    new-instance v6, Lg60;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lg60;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v3, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    invoke-virtual {v3, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    :cond_6
    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v7, v7, Landroid/util/TypedValue;->data:I

    if-ne v7, v6, :cond_7

    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :goto_1
    const/16 v5, 0xa

    invoke-virtual {v3, v5, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/4 v7, 0x5

    if-eq v6, v5, :cond_9

    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-nez v5, :cond_9

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    if-ne v5, v7, :cond_9

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    if-ne v5, v1, :cond_8

    goto :goto_2

    :cond_8
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    :cond_9
    :goto_2
    const/16 v5, 0x10

    invoke-virtual {v3, v5, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v9, 0x6

    if-ne v8, v6, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    if-eqz v6, :cond_b

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    if-ne v6, v9, :cond_b

    goto :goto_3

    :cond_b
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    :goto_3
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    if-ne v6, v4, :cond_c

    goto :goto_4

    :cond_c
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    :goto_4
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :goto_5
    const/16 v4, 0xf

    invoke-virtual {v3, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v3, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v4, 0xd

    invoke-virtual {v3, v4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v4, 0x9

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    const/4 v7, 0x0

    if-lez v6, :cond_10

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_10

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    const-string v6, "offset must be greater than or equal to 0"

    if-eqz v4, :cond_e

    iget v8, v4, Landroid/util/TypedValue;->type:I

    if-ne v8, v5, :cond_e

    iget v2, v4, Landroid/util/TypedValue;->data:I

    if-ltz v2, :cond_d

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    goto :goto_6

    :cond_d
    invoke-static {v6}, Lel;->i(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-virtual {v3, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    if-ltz v2, :cond_f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :goto_6
    const/16 v2, 0xe

    const/16 v4, 0x1f4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v2, 0xb

    invoke-virtual {v3, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x14

    invoke-virtual {v3, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x15

    invoke-virtual {v3, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x16

    invoke-virtual {v3, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x17

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x11

    invoke-virtual {v3, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x12

    invoke-virtual {v3, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x13

    invoke-virtual {v3, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x1a

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void

    :cond_f
    invoke-static {v6}, Lel;->i(Ljava/lang/String;)V

    throw v7

    :cond_10
    const-string p0, "ratio must be a float value between 0 and 1"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    throw v7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final L(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    return-void

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    return-void
.end method

.method public final M(I)V
    .locals 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eq v1, p1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lhz3;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Landroid/animation/ValueAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_4
    iget-object p0, v1, Lhz3;->f:Lfz3;

    iget p0, p0, Lfz3;->i:F

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    new-array p1, v0, [F

    aput p0, p1, v2

    aput v5, p1, v3

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz p0, :cond_8

    move v5, v6

    :cond_8
    iget-object p0, v1, Lhz3;->f:Lfz3;

    iget p1, p0, Lfz3;->i:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_9

    iput v5, p0, Lfz3;->i:F

    iput-boolean v3, v1, Lhz3;->w:Z

    iput-boolean v3, v1, Lhz3;->x:Z

    invoke-virtual {v1}, Lhz3;->invalidateSelf()V

    :cond_9
    :goto_2
    return-void
.end method
