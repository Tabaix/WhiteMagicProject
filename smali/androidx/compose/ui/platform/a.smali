.class public abstract Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/ref/WeakReference;

.field public f:Landroid/os/IBinder;

.field public i:Landroidx/compose/ui/platform/w;

.field public n:Lhx0;

.field public v:Landroidx/compose/ui/platform/m;

.field public w:Lda2;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Lw77;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lw77;->c:Landroidx/compose/ui/platform/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Ln85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lr05;->n(Landroid/view/View;)Lt05;

    move-result-object v1

    iget-object v1, v1, Lt05;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/a;Lw77;Ls05;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->w:Lda2;

    return-void
.end method

.method public static synthetic getComposeViewContext$ui$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lhx0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->n:Lhx0;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->n:Lhx0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->i:Landroidx/compose/ui/platform/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/w;->a()V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->i:Landroidx/compose/ui/platform/w;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->f:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lmw0;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->v:Landroidx/compose/ui/platform/m;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/c;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/c;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v0

    invoke-static {p0}, Lgw6;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/a;->k(Landroid/view/View;Landroidx/compose/ui/platform/m;)Landroidx/compose/ui/platform/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/c;->setComposeViewContext(Landroidx/compose/ui/platform/m;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "; only Compose content is supported"

    const-string v1, "Cannot add views to "

    invoke-static {v1, p0, v0}, Ln92;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->n:Lhx0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->v:Landroidx/compose/ui/platform/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/platform/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/c;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/compose/ui/platform/c;->Z0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/m;->b()V

    iput-boolean v0, v1, Landroidx/compose/ui/platform/c;->Z0:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i:Landroidx/compose/ui/platform/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w;->a()V

    :cond_2
    iput-object v3, p0, Landroidx/compose/ui/platform/a;->i:Landroidx/compose/ui/platform/w;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i:Landroidx/compose/ui/platform/w;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->y:Z

    const-string v2, "Compose:initializeView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/ui/platform/a;->v:Landroidx/compose/ui/platform/m;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->i()Landroidx/compose/ui/platform/m;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;-><init>(Landroidx/compose/ui/platform/a;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x3bca7461

    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v4}, Landroidx/compose/ui/platform/x;->a(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/m;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/w;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->i:Landroidx/compose/ui/platform/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->y:Z

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->y:Z

    throw v1

    :cond_1
    return-void
.end method

.method public g(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzq;

    if-eqz v0, :cond_0

    check-cast p0, Lzq;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzq;->b()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getComposeViewContext$ui()Landroidx/compose/ui/platform/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->v:Landroidx/compose/ui/platform/m;

    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->i:Landroidx/compose/ui/platform/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/a;->x:Z

    return p0
.end method

.method public h(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final i()Landroidx/compose/ui/platform/m;
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/c;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/c;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lgw6;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lgw6;->y(Landroid/view/View;)Landroidx/compose/ui/platform/m;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->j()Lhx0;

    move-result-object v5

    invoke-static {v4}, Llz4;->s(Landroid/view/View;)Lin3;

    move-result-object p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    iget-object p0, v0, Landroidx/compose/ui/platform/m;->c:Lin3;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :goto_3
    invoke-static {v4}, Lxz4;->A(Landroid/view/View;)Lro5;

    move-result-object p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    iget-object p0, v0, Landroidx/compose/ui/platform/m;->d:Lro5;

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    :cond_7
    move-object v7, p0

    goto :goto_5

    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :goto_5
    invoke-static {v4}, Lc05;->o(Landroid/view/View;)Lj87;

    move-result-object p0

    if-nez p0, :cond_a

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/platform/m;->e:Lj87;

    :cond_9
    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, p0

    :goto_6
    new-instance v2, Landroidx/compose/ui/platform/m;

    invoke-static {v4}, Lgw6;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgw6;->y(Landroid/view/View;)Landroidx/compose/ui/platform/m;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/m;Landroid/view/View;Lhx0;Lin3;Lro5;Lj87;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0a0053

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_b
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/platform/a;->k(Landroid/view/View;Landroidx/compose/ui/platform/m;)Landroidx/compose/ui/platform/m;

    move-result-object p0

    return-object p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->z:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

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

.method public final j()Lhx0;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->n:Lhx0;

    if-nez v0, :cond_18

    invoke-static {p0}, Lwd7;->a(Landroid/view/View;)Lhx0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lwd7;->a(Landroid/view/View;)Lhx0;

    move-result-object v0

    invoke-static {v1}, Lkz4;->E(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroidx/compose/runtime/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/e;

    iget-object v2, v2, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/a;->c:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx0;

    if-eqz v0, :cond_6

    instance-of v2, v0, Landroidx/compose/runtime/e;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/e;

    iget-object v2, v2, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-nez v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not attached to a window"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, Lkz4;->E(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, p0

    :goto_6
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v2}, Lwd7;->a(Landroid/view/View;)Lhx0;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lsd7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v3, Lp8;->L:Lp8;

    invoke-interface {v0, v3}, Lk31;->get(Lj31;)Li31;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v3, Lp8;->W:Lp8;

    invoke-interface {v0, v3}, Lk31;->get(Lj31;)Li31;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, v0

    goto :goto_a

    :cond_c
    :goto_8
    sget-object v3, Landroidx/compose/ui/platform/i;->B:Lsg3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_d

    sget-object v3, Landroidx/compose/ui/platform/i;->B:Lsg3;

    invoke-interface {v3}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk31;

    goto :goto_9

    :cond_d
    sget-object v3, Landroidx/compose/ui/platform/i;->C:Lnd;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk31;

    if-eqz v3, :cond_13

    :goto_9
    invoke-interface {v3, v0}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v3

    :goto_a
    sget-object v4, Lp8;->W:Lp8;

    invoke-interface {v3, v4}, Lk31;->get(Lj31;)Li31;

    move-result-object v4

    check-cast v4, Lta4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    new-instance v7, Landroidx/compose/runtime/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Landroidx/compose/runtime/c;->c:Lta4;

    new-instance v4, Ljf3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Ljf3;->f:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Ljf3;->i:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Ljf3;->n:Ljava/lang/Object;

    iput-boolean v6, v4, Ljf3;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v7, Landroidx/compose/runtime/c;->f:Ljf3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter v8

    :try_start_0
    iput-boolean v5, v4, Ljf3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_b

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_e
    move-object v7, v1

    :goto_b
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v8, Lp8;->X:Lp8;

    invoke-interface {v3, v8}, Lk31;->get(Lj31;)Li31;

    move-result-object v8

    check-cast v8, Lbb4;

    if-nez v8, :cond_f

    new-instance v8, Landroidx/compose/ui/platform/s;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Landroidx/compose/ui/platform/s;->c:Landroid/content/Context;

    new-instance v9, Lwt4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v10}, Lwt4;-><init>(F)V

    iput-object v9, v8, Landroidx/compose/ui/platform/s;->i:Lwt4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_f
    if-eqz v7, :cond_10

    move-object v0, v7

    :cond_10
    invoke-interface {v3, v0}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    invoke-interface {v0, v8}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    new-instance v3, Landroidx/compose/runtime/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lz70;

    new-instance v9, Lla5;

    invoke-direct {v9, v5}, Lla5;-><init>(I)V

    iput-object v3, v9, Lla5;->f:Landroidx/compose/runtime/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lz70;->c:Lla5;

    new-instance v9, Lhs;

    invoke-direct {v9}, Lhs;-><init>()V

    iput-object v9, v8, Lz70;->f:Lhs;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v3, Landroidx/compose/runtime/e;->a:Lz70;

    new-instance v9, Lfk;

    new-instance v10, Lla5;

    invoke-direct {v10, v6}, Lla5;-><init>(I)V

    iput-object v3, v10, Lla5;->f:Landroidx/compose/runtime/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v11, 0x8

    invoke-direct {v9, v11}, Lfk;-><init>(I)V

    new-instance v11, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-direct {v11, v5}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    iput-object v11, v9, Lfk;->f:Ljava/lang/Object;

    new-instance v11, Lhs;

    invoke-direct {v11}, Lhs;-><init>()V

    iput-object v11, v9, Lfk;->i:Ljava/lang/Object;

    new-instance v11, Lce;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lce;-><init>(I)V

    iput-object v9, v11, Lce;->f:Ljava/lang/Object;

    iput-object v10, v11, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v9, Lfk;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v3, Landroidx/compose/runtime/e;->b:Lfk;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v3, Landroidx/compose/runtime/e;->f:Ljava/util/ArrayList;

    new-instance v10, Lpe4;

    invoke-direct {v10}, Lpe4;-><init>()V

    iput-object v10, v3, Landroidx/compose/runtime/e;->h:Lpe4;

    new-instance v10, Lye4;

    const/16 v11, 0x10

    new-array v11, v11, [Lmx0;

    invoke-direct {v10, v11}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v10, v3, Landroidx/compose/runtime/e;->i:Lye4;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v3, Landroidx/compose/runtime/e;->j:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v3, Landroidx/compose/runtime/e;->k:Ljava/util/ArrayList;

    new-instance v10, Loe4;

    invoke-direct {v10}, Loe4;-><init>()V

    iput-object v10, v3, Landroidx/compose/runtime/e;->l:Loe4;

    new-instance v10, Ls16;

    const/16 v11, 0xd

    invoke-direct {v10, v11, v5}, Ls16;-><init>(IZ)V

    new-instance v11, Loe4;

    invoke-direct {v11}, Loe4;-><init>()V

    iput-object v11, v10, Ls16;->f:Ljava/lang/Object;

    new-instance v11, Loe4;

    invoke-direct {v11}, Loe4;-><init>()V

    iput-object v11, v10, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v3, Landroidx/compose/runtime/e;->m:Ls16;

    new-instance v10, Loe4;

    invoke-direct {v10}, Loe4;-><init>()V

    iput-object v10, v3, Landroidx/compose/runtime/e;->n:Loe4;

    new-instance v10, Loe4;

    invoke-direct {v10}, Loe4;-><init>()V

    iput-object v10, v3, Landroidx/compose/runtime/e;->o:Loe4;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v10

    iput-object v10, v3, Landroidx/compose/runtime/e;->s:Lkotlinx/coroutines/flow/b0;

    sget-object v10, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v10}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v10

    iput-object v10, v3, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    new-instance v10, Lfk;

    invoke-direct {v10}, Lfk;-><init>()V

    iput-object v10, v3, Landroidx/compose/runtime/e;->v:Lfk;

    sget-object v10, Lp8;->V:Lp8;

    invoke-interface {v0, v10}, Lk31;->get(Lj31;)Li31;

    move-result-object v10

    check-cast v10, Lx13;

    new-instance v11, Ly13;

    invoke-direct {v11, v10}, Ly13;-><init>(Lx13;)V

    new-instance v10, Lap;

    const/16 v12, 0x1c

    invoke-direct {v10, v12}, Lap;-><init>(I)V

    iput-object v3, v10, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Lkotlinx/coroutines/d;->q(Lfa2;)Lhj1;

    iput-object v11, v3, Landroidx/compose/runtime/e;->w:Ly13;

    invoke-interface {v0, v8}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v8

    invoke-interface {v8, v11}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v8

    iput-object v8, v3, Landroidx/compose/runtime/e;->x:Lk31;

    new-instance v8, Lq62;

    const/16 v10, 0x19

    invoke-direct {v8, v10}, Lq62;-><init>(I)V

    iput-object v8, v3, Landroidx/compose/runtime/e;->y:Lq62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter v9

    :try_start_1
    iput-boolean v6, v3, Landroidx/compose/runtime/e;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v9

    invoke-static {v0}, Lk60;->e(Lk31;)Lj11;

    move-result-object v0

    invoke-static {v2}, Llz4;->s(Landroid/view/View;)Lin3;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lin3;->getLifecycle()Lwm3;

    move-result-object v8

    goto :goto_c

    :cond_11
    move-object v8, v1

    :goto_c
    if-eqz v8, :cond_12

    new-instance v9, Ltd7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Ltd7;->c:Landroid/view/View;

    iput-object v3, v9, Ltd7;->f:Landroidx/compose/runtime/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v9, Landroidx/compose/ui/platform/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/compose/ui/platform/v;->c:Lj11;

    iput-object v7, v9, Landroidx/compose/ui/platform/v;->f:Landroidx/compose/runtime/c;

    iput-object v3, v9, Landroidx/compose/ui/platform/v;->i:Landroidx/compose/runtime/e;

    iput-object v4, v9, Landroidx/compose/ui/platform/v;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Lwm3;->a(Lhn3;)V

    const v0, 0x7f0a0054

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lve2;->c:Lve2;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v7, "windowRecomposer cleanup"

    sget v8, Ltg2;->a:I

    new-instance v8, Lsg2;

    invoke-direct {v8, v4, v7, v5}, Lsg2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v4, v8, Lsg2;->n:Lsg2;

    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    invoke-direct {v5, v3, v2, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/e;Landroid/view/View;Ll11;)V

    const/4 v7, 0x2

    invoke-static {v0, v4, v1, v5, v7}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    new-instance v4, Lgb;

    invoke-direct {v4, v6}, Lgb;-><init>(I)V

    iput-object v0, v4, Lgb;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_d

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llv2;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v9

    throw p0

    :cond_13
    const-string p0, "no AndroidUiDispatcher for this thread"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_14
    instance-of v2, v0, Landroidx/compose/runtime/e;

    if-eqz v2, :cond_17

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/e;

    :goto_d
    iget-object v0, v3, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_15

    move-object v1, v3

    :cond_15
    if-eqz v1, :cond_16

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->c:Ljava/lang/ref/WeakReference;

    :cond_16
    return-object v3

    :cond_17
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_18
    return-object v0
.end method

.method public final k(Landroid/view/View;Landroidx/compose/ui/platform/m;)Landroidx/compose/ui/platform/m;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->j()Lhx0;

    move-result-object v3

    invoke-static {p1}, Llz4;->s(Landroid/view/View;)Lin3;

    move-result-object v0

    invoke-static {p1}, Lc05;->o(Landroid/view/View;)Lj87;

    move-result-object v6

    invoke-static {p1}, Lxz4;->A(Landroid/view/View;)Lro5;

    move-result-object v1

    iget-object v2, p2, Landroidx/compose/ui/platform/m;->b:Lhx0;

    iget-object v4, p2, Landroidx/compose/ui/platform/m;->d:Lro5;

    iget-object v5, p2, Landroidx/compose/ui/platform/m;->c:Lin3;

    if-ne v3, v2, :cond_0

    if-ne v0, v5, :cond_0

    iget-object v2, p2, Landroidx/compose/ui/platform/m;->e:Lj87;

    if-ne v6, v2, :cond_0

    if-ne v1, v4, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v3}, Lhx0;->j()Lk31;

    move-result-object v2

    iget-object v7, p2, Landroidx/compose/ui/platform/m;->b:Lhx0;

    invoke-virtual {v7}, Lhx0;->j()Lk31;

    move-result-object v7

    if-eq v2, v7, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    if-nez v1, :cond_3

    move-object v5, v4

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/m;

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/m;Landroid/view/View;Lhx0;Lin3;Lro5;Lj87;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const p1, 0x7f0a0053

    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lwd7;->a:Loe4;

    invoke-static {p0}, Lkz4;->E(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg0;-><init>(I)V

    iput-object p0, v1, Lg0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    const v0, 0x7f0a0063

    invoke-static {p1}, Lzq;->a(I)Lzq;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$ui(Landroidx/compose/ui/platform/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->v:Landroidx/compose/ui/platform/m;

    if-eq v0, p1, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/c;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getCoroutineContext()Lk31;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/ui/platform/m;->b:Lhx0;

    invoke-virtual {v2}, Lhx0;->j()Lk31;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c;->setComposeViewContext(Landroidx/compose/ui/platform/m;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->v:Landroidx/compose/ui/platform/m;

    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Lhx0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setParentContext(Lhx0;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->x:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Las4;

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->z:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lx77;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->w:Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast p1, Lr05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw77;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lw77;->c:Landroidx/compose/ui/platform/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Ln85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lr05;->n(Landroid/view/View;)Lt05;

    move-result-object v1

    iget-object v1, v1, Lt05;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/a;Lw77;Ls05;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->w:Lda2;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
