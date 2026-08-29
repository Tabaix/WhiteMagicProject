.class public Lnm1;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lkp3;

.field public C:Lci;

.field public final c:Landroid/graphics/Rect;

.field public f:I

.field public i:I

.field public n:I

.field public v:I

.field public w:I

.field public x:Lmm1;

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0401d5

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnm1;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lnm1;->f:I

    iput p1, p0, Lnm1;->i:I

    iput p1, p0, Lnm1;->n:I

    iput p1, p0, Lnm1;->v:I

    iput-boolean p2, p0, Lnm1;->z:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_6

    return p2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    move v6, v4

    move v4, v5

    goto/16 :goto_4

    :cond_0
    :goto_0
    move v4, v5

    move v6, v4

    goto/16 :goto_4

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v8, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v9, v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    int-to-float v8, v8

    int-to-float v7, v7

    iput-boolean v4, v0, Lnm1;->A:Z

    invoke-static {v0, v8, v7}, Ljm1;->a(Landroid/view/View;FF)V

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->layoutChildren()V

    iget v11, v0, Lnm1;->w:I

    if-eq v11, v10, :cond_6

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eq v11, v6, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput v9, v0, Lnm1;->w:I

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v8, v11

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v7, v12

    invoke-static {v6, v11, v12}, Ljm1;->a(Landroid/view/View;FF)V

    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eq v9, v10, :cond_8

    move v12, v4

    goto :goto_2

    :cond_8
    move v12, v5

    :goto_2
    if-eqz v12, :cond_9

    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    move/from16 v16, v4

    iget-object v4, v0, Lnm1;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v13, v14, v15, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v13, v0, Lnm1;->f:I

    sub-int/2addr v3, v13

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v13, v0, Lnm1;->i:I

    sub-int/2addr v3, v13

    iput v3, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v13, v0, Lnm1;->n:I

    add-int/2addr v3, v13

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v13, v0, Lnm1;->v:I

    add-int/2addr v3, v13

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Llm1;->a(Landroid/widget/AbsListView;)Z

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v13

    if-eq v13, v3, :cond_a

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Llm1;->b(Landroid/widget/AbsListView;Z)V

    if-eq v9, v10, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_a
    if-eqz v12, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_b

    move/from16 v12, v16

    goto :goto_3

    :cond_b
    move v12, v5

    :goto_3
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_c
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eq v9, v10, :cond_d

    invoke-virtual {v3, v8, v7}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_d
    iget-object v3, v0, Lnm1;->x:Lmm1;

    if-eqz v3, :cond_e

    iput-boolean v5, v3, Lmm1;->f:Z

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    move/from16 v3, v16

    if-ne v2, v3, :cond_f

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-virtual {v0, v6, v9, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_f
    move v4, v5

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_10

    if-eqz v4, :cond_11

    :cond_10
    iput-boolean v5, v0, Lnm1;->A:Z

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Lnm1;->drawableStateChanged()V

    iget v2, v0, Lnm1;->w:I

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_11
    iget-object v2, v0, Lnm1;->B:Lkp3;

    if-eqz v6, :cond_13

    if-nez v2, :cond_12

    new-instance v2, Lkp3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lgr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v3, Lgr;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v3, Lgr;->g:J

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lgr;->f:J

    iput-object v3, v2, Lkp3;->c:Lgr;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v4, v2, Lkp3;->f:Landroid/view/animation/AccelerateInterpolator;

    const/4 v4, 0x2

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    iput-object v7, v2, Lkp3;->v:[F

    new-array v8, v4, [F

    fill-array-data v8, :array_1

    iput-object v8, v2, Lkp3;->w:[F

    new-array v9, v4, [F

    fill-array-data v9, :array_2

    iput-object v9, v2, Lkp3;->z:[F

    new-array v10, v4, [F

    fill-array-data v10, :array_3

    iput-object v10, v2, Lkp3;->A:[F

    new-array v4, v4, [F

    fill-array-data v4, :array_4

    iput-object v4, v2, Lkp3;->B:[F

    iput-object v0, v2, Lkp3;->i:Lnm1;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const v12, 0x44c4e000    # 1575.0f

    mul-float/2addr v12, v11

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    float-to-int v12, v12

    const v14, 0x439d8000    # 315.0f

    mul-float/2addr v11, v14

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-float v12, v12

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    aput v12, v4, v5

    const/4 v14, 0x1

    aput v12, v4, v14

    int-to-float v4, v11

    div-float/2addr v4, v13

    aput v4, v10, v5

    aput v4, v10, v14

    iput v14, v2, Lkp3;->x:I

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    aput v4, v8, v5

    aput v4, v8, v14

    const v4, 0x3e4ccccd    # 0.2f

    aput v4, v7, v5

    aput v4, v7, v14

    const v4, 0x3a83126f    # 0.001f

    aput v4, v9, v5

    aput v4, v9, v14

    sget v4, Lkp3;->I:I

    iput v4, v2, Lkp3;->y:I

    const/16 v4, 0x1f4

    iput v4, v3, Lgr;->a:I

    iput v4, v3, Lgr;->b:I

    iput-object v0, v2, Lkp3;->H:Lnm1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lnm1;->B:Lkp3;

    :cond_12
    iget-object v2, v0, Lnm1;->B:Lkp3;

    iget-boolean v3, v2, Lkp3;->G:Z

    const/4 v14, 0x1

    iput-boolean v14, v2, Lkp3;->G:Z

    invoke-virtual {v2, v0, v1}, Lkp3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v6

    :cond_13
    if-eqz v2, :cond_15

    iget-boolean v0, v2, Lkp3;->G:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lkp3;->d()V

    :cond_14
    iput-boolean v5, v2, Lkp3;->G:Z

    :cond_15
    return v6

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lnm1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    iget-object v0, p0, Lnm1;->C:Lci;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lnm1;->x:Lmm1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmm1;->f:Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lnm1;->A:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lnm1;->z:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lnm1;->z:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lnm1;->z:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lnm1;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnm1;->y:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnm1;->C:Lci;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lnm1;->C:Lci;

    if-nez v1, :cond_0

    new-instance v1, Lci;

    invoke-direct {v1, v2}, Lci;-><init>(I)V

    iput-object p0, v1, Lci;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lnm1;->C:Lci;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v3, 0x9

    const/4 v4, -0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget-boolean v2, Lkm1;->d:Z

    if-eqz v2, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    sget-object v3, Lkm1;->a:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, v0, v5, v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm1;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm1;->c:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lnm1;->A:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lnm1;->w:I

    :goto_0
    iget-object v0, p0, Lnm1;->C:Lci;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lci;->f:Ljava/lang/Object;

    check-cast v1, Lnm1;

    const/4 v2, 0x0

    iput-object v2, v1, Lnm1;->C:Lci;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lnm1;->y:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lmm1;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v2, v1, Lmm1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, v1, Lmm1;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lmm1;->f:Z

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lnm1;->x:Lmm1;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lnm1;->f:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lnm1;->i:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lnm1;->n:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lnm1;->v:I

    return-void
.end method
