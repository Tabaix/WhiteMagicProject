.class public final Landroidx/compose/ui/window/h;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# static fields
.field public static final U:Lfa2;


# instance fields
.field public A:Lda2;

.field public B:Ly05;

.field public C:Ljava/lang/String;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Lrr4;

.field public G:Landroid/view/WindowManager;

.field public H:Landroid/view/WindowManager$LayoutParams;

.field public I:Lx05;

.field public J:Landroidx/compose/ui/unit/LayoutDirection;

.field public K:Lau4;

.field public L:Lau4;

.field public M:Ley2;

.field public N:Lfe1;

.field public O:Landroid/graphics/Rect;

.field public P:Lz66;

.field public Q:Lqg;

.field public R:Lau4;

.field public S:Z

.field public T:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    sput-object v0, Landroidx/compose/ui/window/h;->U:Lfa2;

    return-void
.end method

.method private final getContent()Lta2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta2;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/h;->R:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta2;

    return-object p0
.end method

.method private final getDisplayBounds()Ley2;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/h;->D:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/window/h;->O:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/compose/ui/window/h;->B:Ly05;

    iget v2, v2, Ly05;->a:I

    and-int/lit16 v2, v2, 0x200

    iget-object p0, p0, Landroidx/compose/ui/window/h;->F:Lrr4;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    new-instance p0, Ley2;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v2, v3, v1}, Ley2;-><init>(IIII)V

    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lof3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/h;->L:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof3;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/window/h;)Lof3;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/h;->getParentLayoutCoordinates()Lof3;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lta2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta2;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/h;->R:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lof3;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/h;->L:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmw0;I)V
    .locals 5

    check-cast p1, Lvc2;

    const v0, -0x331e2520

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

    invoke-direct {p0}, Landroidx/compose/ui/window/h;->getContent()Lta2;

    move-result-object v0

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

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/h;I)V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/h;->B:Ly05;

    iget-boolean v0, v0, Ly05;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/window/h;->A:Lda2;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(ZIIII)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/h;->H:Landroid/view/WindowManager$LayoutParams;

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(ZIIII)V

    iget-object p1, p0, Landroidx/compose/ui/window/h;->B:Ly05;

    iget-boolean p1, p1, Ly05;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/compose/ui/window/h;->F:Lrr4;

    iget-object p2, p0, Landroidx/compose/ui/window/h;->G:Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/h;->N:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/h;->H:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/h;->J:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Liy2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/h;->K:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    return-object p0
.end method

.method public final getPositionProvider()Lx05;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/h;->I:Lx05;

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/h;->S:Z

    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/h;->C:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/h;->B:Ly05;

    iget-boolean v0, v0, Ly05;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/h;->getDisplayBounds()Ley2;

    move-result-object p1

    invoke-virtual {p1}, Ley2;->d()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Ley2;->b()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/a;->h(II)V

    return-void
.end method

.method public final m(Lhx0;Lta2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lhx0;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/h;->setContent(Lta2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/window/h;->S:Z

    return-void
.end method

.method public final o(Lda2;Ly05;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/window/h;->A:Lda2;

    iput-object p3, p0, Landroidx/compose/ui/window/h;->C:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/ui/window/h;->H:Landroid/view/WindowManager$LayoutParams;

    iget-object p3, p0, Landroidx/compose/ui/window/h;->B:Ly05;

    invoke-static {p3, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p3, p2, Ly05;->f:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/window/h;->B:Ly05;

    iget-boolean p3, p3, Ly05;->f:Z

    if-nez p3, :cond_1

    const/4 p3, -0x2

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput-object p2, p0, Landroidx/compose/ui/window/h;->B:Ly05;

    iget-object p3, p0, Landroidx/compose/ui/window/h;->D:Landroid/view/View;

    invoke-static {p3}, Landroidx/compose/ui/window/d;->c(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Ly05;->b:Z

    iget p2, p2, Ly05;->a:I

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    and-int/lit16 p2, p2, -0x2001

    :cond_3
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Landroidx/compose/ui/window/h;->F:Lrr4;

    iget-object p3, p0, Landroidx/compose/ui/window/h;->G:Landroid/view/WindowManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget-object p1, Lw05;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lel;->l()V

    return-void

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/h;->P:Lz66;

    invoke-virtual {v0}, Lz66;->f()V

    iget-object v0, p0, Landroidx/compose/ui/window/h;->B:Ly05;

    iget-boolean v0, v0, Ly05;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/h;->Q:Lqg;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/h;->A:Lda2;

    new-instance v1, Lqg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqg;-><init>(I)V

    iput-object v0, v1, Lqg;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Landroidx/compose/ui/window/h;->Q:Lqg;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/h;->Q:Lqg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_1

    const v1, 0xf4240

    invoke-interface {p0, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/h;->P:Lz66;

    iget-object v1, v0, Lz66;->h:Lg66;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg66;->a()V

    :cond_0
    invoke-virtual {v0}, Lz66;->a()V

    iget-object v0, p0, Landroidx/compose/ui/window/h;->Q:Lqg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/h;->Q:Lqg;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/h;->B:Ly05;

    iget-boolean v0, v0, Ly05;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/window/h;->A:Lda2;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/window/h;->A:Lda2;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/window/h;->getParentLayoutCoordinates()Lof3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lof3;->g()J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose/ui/window/h;->E:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0, v4, v5}, Lof3;->R(J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4, v5}, Lof3;->F(J)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4, v1, v2}, Lr71;->g(JJ)Ley2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/window/h;->M:Ley2;

    invoke-virtual {v0, v1}, Ley2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/compose/ui/window/h;->M:Ley2;

    invoke-virtual {p0}, Landroidx/compose/ui/window/h;->r()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Lof3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/h;->setParentLayoutCoordinates(Lof3;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/h;->p()V

    return-void
.end method

.method public final r()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/window/h;->F:Lrr4;

    iget-object v1, p0, Landroidx/compose/ui/window/h;->H:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, p0, Landroidx/compose/ui/window/h;->M:Ley2;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/h;->getPopupContentSize-bOM6tXw()Liy2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v8, v2, Liy2;->a:J

    invoke-direct {p0}, Landroidx/compose/ui/window/h;->getDisplayBounds()Ley2;

    move-result-object v2

    invoke-virtual {v2}, Ley2;->d()I

    move-result v3

    invoke-virtual {v2}, Ley2;->b()I

    move-result v2

    int-to-long v3, v3

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    int-to-long v6, v2

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    or-long/2addr v6, v3

    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v13, 0x0

    iput-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v13, p0, Landroidx/compose/ui/window/h;->P:Lz66;

    new-instance v2, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/h;Ley2;JJ)V

    sget-object p0, Landroidx/compose/ui/window/h;->U:Lfa2;

    invoke-virtual {v13, v4, p0, v2}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    iget-wide v2, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    shr-long v8, v2, v10

    long-to-int p0, v8

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v2, v11

    long-to-int p0, v2

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v4, Landroidx/compose/ui/window/h;->B:Ly05;

    iget-boolean p0, p0, Ly05;->e:Z

    if-eqz p0, :cond_1

    shr-long v2, v6, v10

    long-to-int p0, v2

    and-long v2, v6, v11

    long-to-int v2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v3}, [Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Les0;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    iget-object p0, v4, Landroidx/compose/ui/window/h;->G:Landroid/view/WindowManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v4, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/h;->J:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Liy2;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/h;->K:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lx05;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/h;->I:Lx05;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/h;->C:Ljava/lang/String;

    return-void
.end method
