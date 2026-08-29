.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcj4;
.implements Ldj4;


# static fields
.field public static final T:[I

.field public static final U:Ldd7;

.field public static final V:Landroid/graphics/Rect;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public H:Ldd7;

.field public I:Ldd7;

.field public J:Ldd7;

.field public K:Ldd7;

.field public L:Lp5;

.field public M:Landroid/widget/OverScroller;

.field public N:Landroid/view/ViewPropertyAnimator;

.field public final O:Ln5;

.field public final P:Lo5;

.field public final Q:Lo5;

.field public final R:Lm84;

.field public final S:Lr5;

.field public c:I

.field public f:I

.field public i:Landroidx/appcompat/widget/ContentFrameLayout;

.field public n:Landroidx/appcompat/widget/ActionBarContainer;

.field public v:Le81;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040006

    const v1, 0x1010059

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Lqc7;

    invoke-direct {v0}, Lqc7;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Lpc7;

    invoke-direct {v0}, Lpc7;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Loc7;

    invoke-direct {v0}, Loc7;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lnc7;

    invoke-direct {v0}, Lnc7;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1, v2}, Lew2;->c(IIII)Lew2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc7;->e(Lew2;)V

    invoke-virtual {v0}, Lrc7;->b()Ldd7;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Ldd7;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, Ldd7;->b:Ldd7;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ldd7;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Ldd7;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Ldd7;

    new-instance v0, Ln5;

    invoke-direct {v0, p0, p2}, Ln5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ln5;

    new-instance v0, Lo5;

    invoke-direct {v0, p2}, Lo5;-><init>(I)V

    iput-object p0, v0, Lo5;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lo5;

    new-instance p2, Lo5;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lo5;-><init>(I)V

    iput-object p0, p2, Lo5;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lo5;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/content/Context;)V

    new-instance p2, Lm84;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Lm84;

    new-instance p2, Lr5;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Lr5;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lq5;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v2

    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v0, v2

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lq5;

    return p0
.end method

.method public final d(Landroidx/core/widget/NestedScrollView;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroidx/core/widget/NestedScrollView;IIIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/core/widget/NestedScrollView;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    iget-object p0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView;->J:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final g(III[I)V
    .locals 0

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lq5;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lq5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 10
    new-instance p0, Lq5;

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getActionBarHideOffset()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    neg-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Lm84;

    iget v0, p0, Lm84;->a:I

    iget p0, p0, Lm84;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    iget-object p0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    iget-object p0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->c()Z

    iget-object p0, p0, Ly5;->K:Lv5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz64;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz64;->i:Lx64;

    invoke-interface {p0}, Lq16;->dismiss()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lo5;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lo5;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    iget-object p0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/widget/OverScroller;

    return-void
.end method

.method public final m(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    const/4 v0, 0x2

    const-string v1, "Progress display unsupported"

    const-string v2, "ToolbarWidgetWrapper"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    iget-object p0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Ly5;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ly5;->L:Lhg7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly5;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    iget-object p0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    invoke-static {p0, p1}, Ldd7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ldd7;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Ldd7;->a:Lad7;

    invoke-virtual {v1}, Lad7;->n()Lew2;

    move-result-object v2

    iget v2, v2, Lew2;->a:I

    invoke-virtual {v1}, Lad7;->n()Lew2;

    move-result-object v3

    iget v3, v3, Lew2;->b:I

    invoke-virtual {v1}, Lad7;->n()Lew2;

    move-result-object v4

    iget v4, v4, Lew2;->c:I

    invoke-virtual {v1}, Lad7;->n()Lew2;

    move-result-object v5

    iget v5, v5, Lew2;->d:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    sget-object v2, Lv77;->a:Ljava/util/WeakHashMap;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    invoke-static {p0, p1, v2}, Lq77;->a(Landroid/view/View;Ldd7;Landroid/graphics/Rect;)Ldd7;

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p1, v3, v4, v5}, Lad7;->r(IIII)Ldd7;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ldd7;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Ldd7;

    invoke-virtual {v3, p1}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ldd7;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Ldd7;

    move v0, v3

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {v1}, Lad7;->a()Ldd7;

    move-result-object p0

    iget-object p0, p0, Ldd7;->a:Lad7;

    invoke-virtual {p0}, Lad7;->c()Ldd7;

    move-result-object p0

    iget-object p0, p0, Ldd7;->a:Lad7;

    invoke-virtual {p0}, Lad7;->b()Ldd7;

    move-result-object p0

    invoke-virtual {p0}, Ldd7;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/content/Context;)V

    sget-object p1, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lq5;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lq5;

    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p2

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sget-object v3, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    if-eqz v3, :cond_1

    iget v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    iget-boolean v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, p2

    :cond_3
    :goto_1
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ldd7;

    iput-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    iget-boolean v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Z

    if-nez v7, :cond_4

    if-nez v3, :cond_4

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Lr5;

    sget-object v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Ldd7;

    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    invoke-static {v3, v7, v9}, Lq77;->a(Landroid/view/View;Ldd7;Landroid/graphics/Rect;)Ldd7;

    sget-object v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroid/graphics/Rect;

    invoke-virtual {v9, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v8, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    iget-object v3, v3, Ldd7;->a:Lad7;

    invoke-virtual {v3, p2, v6, p2, p2}, Lad7;->r(IIII)Ldd7;

    move-result-object p2

    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    goto :goto_3

    :cond_4
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    iget-object p2, p2, Ldd7;->a:Lad7;

    invoke-virtual {p2}, Lad7;->n()Lew2;

    move-result-object p2

    iget p2, p2, Lew2;->a:I

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    iget-object v3, v3, Ldd7;->a:Lad7;

    invoke-virtual {v3}, Lad7;->n()Lew2;

    move-result-object v3

    iget v3, v3, Lew2;->b:I

    add-int/2addr v3, v6

    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    iget-object v6, v6, Ldd7;->a:Lad7;

    invoke-virtual {v6}, Lad7;->n()Lew2;

    move-result-object v6

    iget v6, v6, Lew2;->c:I

    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    iget-object v7, v7, Ldd7;->a:Lad7;

    invoke-virtual {v7}, Lad7;->n()Lew2;

    move-result-object v7

    iget v7, v7, Lew2;->d:I

    invoke-static {p2, v3, v6, v7}, Lew2;->c(IIII)Lew2;

    move-result-object p2

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v6, v7, :cond_5

    new-instance v6, Lqc7;

    invoke-direct {v6, v3}, Lqc7;-><init>(Ldd7;)V

    goto :goto_2

    :cond_5
    const/16 v7, 0x23

    if-lt v6, v7, :cond_6

    new-instance v6, Lpc7;

    invoke-direct {v6, v3}, Lpc7;-><init>(Ldd7;)V

    goto :goto_2

    :cond_6
    const/16 v7, 0x22

    if-lt v6, v7, :cond_7

    new-instance v6, Loc7;

    invoke-direct {v6, v3}, Loc7;-><init>(Ldd7;)V

    goto :goto_2

    :cond_7
    new-instance v6, Lnc7;

    invoke-direct {v6, v3}, Lnc7;-><init>(Ldd7;)V

    :goto_2
    invoke-virtual {v6, p2}, Llc7;->e(Lew2;)V

    invoke-virtual {v6}, Llc7;->b()Ldd7;

    move-result-object p2

    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    :goto_3
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {p2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Ldd7;

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    invoke-virtual {p2, v3}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Ldd7;

    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Ldd7;

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {p2}, Ldd7;->b()Landroid/view/WindowInsets;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v3, p2}, Lu77;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v3, v5}, Ldd7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ldd7;

    :cond_8
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move v8, v2

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lq5;

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p2

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredState()I

    move-result p2

    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 p2, p2, 0x10

    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lo5;

    invoke-virtual {p1}, Lo5;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lo5;

    invoke-virtual {p1}, Lo5;->run()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    return p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Lm84;

    iput p3, p1, Lm84;->a:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lp5;

    if-eqz p0, :cond_0

    check-cast p0, Lcc7;

    iget-object p1, p0, Lcc7;->s:Ln87;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln87;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcc7;->s:Ln87;

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lo5;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lo5;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lp5;

    if-eqz v4, :cond_4

    xor-int/lit8 v5, p1, 0x1

    check-cast v4, Lcc7;

    iput-boolean v5, v4, Lcc7;->o:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p1, v4, Lcc7;->p:Z

    if-nez p1, :cond_4

    iput-boolean v3, v4, Lcc7;->p:Z

    invoke-virtual {v4, v3}, Lcc7;->n(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean p1, v4, Lcc7;->p:Z

    if-eqz p1, :cond_4

    iput-boolean v2, v4, Lcc7;->p:Z

    invoke-virtual {v4, v3}, Lcc7;->n(Z)V

    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lp5;

    if-eqz p1, :cond_5

    sget-object p1, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:I

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lp5;

    if-eqz p0, :cond_0

    check-cast p0, Lcc7;

    iput p1, p0, Lcc7;->n:I

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    const v0, 0x7f0a0035

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f0a0036

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    const v0, 0x7f0a0034

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Le81;

    if-eqz v1, :cond_0

    check-cast v0, Le81;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Le81;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final q(Landroid/view/Menu;Lg74;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    iget-object v0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Ltq6;->m:Ly5;

    if-nez v1, :cond_0

    new-instance v1, Ly5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly5;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltq6;->m:Ly5;

    :cond_0
    iget-object p0, p0, Ltq6;->m:Ly5;

    iput-object p2, p0, Ly5;->v:Lg74;

    check-cast p1, Lh64;

    if-nez p1, :cond_1

    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->G:Lh64;

    if-ne p2, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e0:Ly5;

    invoke-virtual {p2, v1}, Lh64;->s(Lh74;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f0:Lnq6;

    invoke-virtual {p2, v1}, Lh64;->s(Lh74;)V

    :cond_3
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->f0:Lnq6;

    if-nez p2, :cond_4

    new-instance p2, Lnq6;

    invoke-direct {p2, v0}, Lnq6;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->f0:Lnq6;

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Ly5;->H:Z

    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0, p2}, Lh64;->c(Lh74;Landroid/content/Context;)V

    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->f0:Lnq6;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lh64;->c(Lh74;Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ly5;->j(Landroid/content/Context;Lh64;)V

    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->f0:Lnq6;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lnq6;->j(Landroid/content/Context;Lh64;)V

    invoke-virtual {p0}, Ly5;->g()V

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->f0:Lnq6;

    invoke-virtual {p1}, Lnq6;->g()V

    :goto_1
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget p2, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Ly5;)V

    iput-object p0, v0, Landroidx/appcompat/widget/Toolbar;->e0:Ly5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq6;->l:Z

    return-void
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    iget-object p0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lp5;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lp5;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lp5;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:I

    check-cast p1, Lcc7;

    iput v0, p1, Lcc7;->n:I

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object p1, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqc5;->c0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltq6;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltq6;->d()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    .line 29
    iput-object p1, p0, Ltq6;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0}, Ltq6;->d()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqc5;->c0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltq6;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltq6;->d()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    iput-object p1, p0, Ltq6;->k:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Le81;

    check-cast p0, Ltq6;

    iget-boolean v0, p0, Ltq6;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Ltq6;->h:Ljava/lang/CharSequence;

    iget v1, p0, Ltq6;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Ltq6;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lv77;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
