.class public final Landroidx/compose/ui/window/g;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements Lzm4;


# instance fields
.field public A:Landroid/view/Window;

.field public B:Lau4;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z


# virtual methods
.method public final a(Lmw0;I)V
    .locals 5

    check-cast p1, Lvc2;

    const v0, 0x6770d814

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/window/g;->B:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/ui/window/DialogLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/DialogLayout$Content$4;-><init>(Landroidx/compose/ui/window/g;I)V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public final g(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    sub-int/2addr p5, p3

    sub-int/2addr p5, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p0

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/g;->F:Z

    return p0
.end method

.method public final h(II)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/window/g;->A:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, -0x2

    const/high16 v7, -0x80000000

    if-ne v5, v7, :cond_1

    iget-boolean v8, p0, Landroidx/compose/ui/window/g;->C:Z

    if-nez v8, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v8, v6, :cond_1

    iget-boolean v8, p0, Landroidx/compose/ui/window/g;->D:Z

    if-eqz v8, :cond_2

    :cond_1
    move v8, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v4, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v9

    sub-int v9, v3, v10

    if-gez v9, :cond_3

    move v9, v1

    :cond_3
    sub-int/2addr v8, v11

    if-gez v8, :cond_4

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_3
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v8, v7, :cond_7

    if-eq v8, p1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v3, p2, v10

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v10

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_8
    :goto_4
    if-eq v5, v7, :cond_a

    if-eq v5, p1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    goto :goto_5

    :cond_9
    move p1, v4

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_5
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Landroidx/compose/ui/window/g;->D:Z

    if-nez p1, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    if-le p1, v4, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne p1, v6, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    iget-boolean p0, p0, Landroidx/compose/ui/window/g;->C:Z

    if-nez p0, :cond_b

    const/4 p0, -0x1

    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setLayout(II)V

    :cond_b
    return-void
.end method

.method public final n(Landroid/view/View;Ldd7;)Ldd7;
    .locals 5

    iget-boolean p1, p0, Landroidx/compose/ui/window/g;->D:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    iget-object p1, p2, Ldd7;->a:Lad7;

    invoke-virtual {p1, v1, v2, v3, p0}, Lad7;->r(IIII)Ldd7;

    move-result-object p0

    return-object p0
.end method
