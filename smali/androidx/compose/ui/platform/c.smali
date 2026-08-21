.class public final Landroidx/compose/ui/platform/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Las4;
.implements Lsl5;
.implements Lva1;
.implements Lyq4;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lo42;


# static fields
.field public static d1:Ljava/lang/Class;

.field public static e1:Ljava/lang/reflect/Method;

.field public static final f1:Lhe4;

.field public static g1:Lw9;

.field public static h1:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lu9;

.field public A0:Lfa2;

.field public B:Lau4;

.field public B0:Landroidx/compose/ui/text/input/c;

.field public C:Landroid/view/View;

.field public C0:Lmm6;

.field public D:Landroidx/compose/ui/focus/c;

.field public D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public E:Lk31;

.field public E0:Lgd1;

.field public F:Landroidx/compose/ui/draganddrop/a;

.field public F0:Lo52;

.field public G:Ldm3;

.field public G0:Lue4;

.field public H:Lau4;

.field public H0:Lau4;

.field public I:Lfe1;

.field public I0:Leh2;

.field public J:Lul5;

.field public J0:Lbw2;

.field public K:Lsd;

.field public K0:Lia4;

.field public L:Lhw2;

.field public L0:Lmd;

.field public M:Landroidx/compose/ui/node/h;

.field public M0:Landroid/view/MotionEvent;

.field public N:Lsd4;

.field public N0:J

.field public O:Landroidx/compose/ui/spatial/a;

.field public O0:Ls16;

.field public P:Lnt5;

.field public P0:Lhe4;

.field public Q:Landroidx/compose/ui/platform/e;

.field public Q0:F

.field public R:Landroidx/compose/ui/contentcapture/c;

.field public R0:F

.field public S:Lm9;

.field public S0:Laa;

.field public T:Lhb;

.field public T0:Lu9;

.field public U:Lpr;

.field public U0:Z

.field public V:Lhe4;

.field public V0:Lsu2;

.field public W:Lhe4;

.field public W0:Lda2;

.field public X0:Lmb0;

.field public Y0:Z

.field public Z0:Z

.field public a0:Z

.field public a1:Landroidx/compose/ui/scrollcapture/c;

.field public b0:Z

.field public b1:Landroid/view/View;

.field public c:Lau4;

.field public c0:Ldb4;

.field public c1:Lz9;

.field public d0:Lxl0;

.field public e0:Lau4;

.field public f:J

.field public f0:Lfe1;

.field public g0:Ln9;

.field public h0:Landroidx/compose/ui/autofill/a;

.field public i:Z

.field public i0:Z

.field public j0:Lt9;

.field public k0:Ls9;

.field public l0:Landroidx/compose/ui/node/o;

.field public m0:Lxd;

.field public n:Liu2;

.field public n0:Lzz0;

.field public o0:Z

.field public p0:Lvz3;

.field public q0:J

.field public r0:[I

.field public s0:[F

.field public t0:[F

.field public u0:[F

.field public v:Ldg3;

.field public v0:J

.field public w:Lmn3;

.field public w0:Z

.field public x:Lnn3;

.field public x0:J

.field public y:Lik5;

.field public y0:Lau4;

.field public z:Lnl;

.field public z0:Lfe1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe4;

    invoke-direct {v0}, Lhe4;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c;->f1:Lhe4;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/c;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->U:Ljava/lang/String;

    invoke-static {p3, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->S:Lqd4;

    invoke-virtual {p0, p1}, Lqd4;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->V:Ljava/lang/String;

    invoke-static {p3, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->T:Lqd4;

    invoke-virtual {p0, p1}, Lqd4;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/c;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/c;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/platform/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->get_viewTreeOwners()Lx9;

    return-void
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->I:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/c;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->B0:Landroidx/compose/ui/text/input/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/c;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/c;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->B0:Landroidx/compose/ui/text/input/c;

    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()Landroidx/compose/ui/platform/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->c:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/m;

    return-object p0
.end method

.method private final get_viewTreeOwners()Lx9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->y0:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/c;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->w()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/c;->h(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Ln92;->a()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0
.end method

.method public static l(Landroidx/compose/ui/node/h;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->C()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h;

    invoke-static {v2}, Landroidx/compose/ui/platform/c;->l(Landroidx/compose/ui/node/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget-object v0, Leb4;->a:Leb4;

    invoke-virtual {v0, p0, v6}, Leb4;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->H:Lau4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(Lud1;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->B:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Lp52;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->G0:Lue4;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->H0:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_composeViewContext(Landroidx/compose/ui/platform/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->c:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lx9;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->y0:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/e;->O:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Landroidx/compose/ui/platform/e;->Z:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/e;->Z:Z

    iget-object v0, v0, Landroidx/compose/ui/platform/e;->b0:Lg0;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/contentcapture/c;->D:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->D:Z

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->E:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->r0:[I

    iget-boolean v1, p0, Landroidx/compose/ui/platform/c;->w0:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/ui/platform/c;->v0:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, p0, Landroidx/compose/ui/platform/c;->v0:J

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->X0:Lmb0;

    iget-object v2, p0, Landroidx/compose/ui/platform/c;->t0:[F

    invoke-virtual {v1, p0, v2}, Lmb0;->a(Landroid/view/View;[F)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->u0:[F

    invoke-static {v2, v1}, Lth1;->B([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v2, p0

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v3, v0, v1

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v1

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->x0:J

    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->v0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->X0:Lmb0;

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->t0:[F

    invoke-virtual {v0, p0, v1}, Lmb0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->u0:[F

    invoke-static {v1, v0}, Lth1;->B([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Lmz3;->c(J[F)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->x0:J

    return-void
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final E(Landroidx/compose/ui/node/h;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->o0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, v0, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-wide v0, v0, Lkx4;->n:J

    invoke-static {v0, v1}, Lzz0;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lzz0;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->B()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/c;->x0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/c;->x0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->u0:[F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2, p0}, Lmz3;->c(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d0:Lxl0;

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->c0:Ldb4;

    iget-boolean v2, p0, Landroidx/compose/ui/platform/c;->Y0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/c;->Y0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/platform/m;->s:Ldm3;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfc7;->a:Lau4;

    new-instance v5, Lj05;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lj05;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p0, p1}, Ldb4;->c(Landroidx/compose/ui/platform/c;Landroid/view/MotionEvent;)Ls16;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v2, :cond_9

    iget-object v3, v2, Ls16;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lf05;

    iget-boolean v9, v9, Lf05;->e:Z

    if-eqz v9, :cond_1

    if-eqz v4, :cond_4

    if-ne v4, v7, :cond_1

    goto :goto_2

    :cond_1
    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    :goto_1
    move-object v5, v6

    :cond_4
    :goto_2
    check-cast v5, Lf05;

    if-eqz v5, :cond_5

    iget-wide v8, v5, Lf05;->d:J

    iput-wide v8, p0, Landroidx/compose/ui/platform/c;->f:J

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->p(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v0, v2, p0, v3}, Lxl0;->a(Ls16;Landroidx/compose/ui/platform/c;Z)I

    move-result p0

    iput-object v6, v2, Ls16;->i:Ljava/lang/Object;

    if-eqz v4, :cond_6

    if-ne v4, v7, :cond_7

    :cond_6
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_8

    :cond_7
    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, v1, Ldb4;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v1, Ldb4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_9
    iget-boolean p0, v0, Lxl0;->a:Z

    if-nez p0, :cond_a

    iget-object p0, v0, Lxl0;->d:Ljava/lang/Object;

    check-cast p0, Lan;

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lku3;

    invoke-virtual {p0}, Lku3;->a()V

    iget-object p0, v0, Lxl0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a;->c()V

    :cond_a
    return v3
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/c;->s(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->c0:Ldb4;

    invoke-virtual {v2, v0, v1}, Ldb4;->c(Landroidx/compose/ui/platform/c;Landroid/view/MotionEvent;)Ls16;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/ui/platform/c;->d0:Lxl0;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lxl0;->a(Ls16;Landroidx/compose/ui/platform/c;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final I(Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/c;Ll11;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/c;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/c;)V

    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lfa2;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lel;->p()V

    return-object v3
.end method

.method public final J(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqz2;->h(Landroid/content/Context;)Lyd1;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/c;->setDensity(Lud1;)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/f;->a:Lfa2;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    const v0, -0x5000e280

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->G:Ldm3;

    iget-object p1, p1, Ldm3;->b:Lau4;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lm71;->i(Landroid/view/View;)Lce1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/c;->r0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/c;->q0:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Landroidx/compose/ui/platform/c;->v0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    iput-wide v6, v0, Landroidx/compose/ui/platform/c;->q0:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v1

    iget-object v2, v1, Lye4;->c:[Ljava/lang/Object;

    iget v1, v1, Lye4;->i:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/h;

    iget-object v5, v5, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v5, v5, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->C0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->B()V

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->b1:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/c;->b1:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v4

    iget-wide v11, v0, Landroidx/compose/ui/platform/c;->q0:J

    iget-wide v5, v0, Landroidx/compose/ui/platform/c;->x0:J

    invoke-static {v5, v6}, Ll71;->C(J)J

    move-result-wide v13

    iget-object v5, v0, Landroidx/compose/ui/platform/c;->t0:[F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v5

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-ge v2, v6, :cond_4

    move v2, v3

    goto/16 :goto_4

    :cond_4
    aget v2, v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    const/4 v8, 0x0

    if-nez v2, :cond_5

    aget v2, v5, v9

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    aget v2, v5, v7

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    const/4 v2, 0x4

    aget v2, v5, v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    const/4 v2, 0x5

    aget v2, v5, v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_5

    const/4 v2, 0x6

    aget v2, v5, v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    const/16 v2, 0x8

    aget v2, v5, v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    const/16 v2, 0x9

    aget v2, v5, v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    const/16 v2, 0xa

    aget v2, v5, v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    const/16 v10, 0xc

    aget v10, v5, v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_6

    const/16 v10, 0xd

    aget v10, v5, v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_6

    const/16 v10, 0xe

    aget v10, v5, v10

    cmpg-float v8, v10, v8

    if-nez v8, :cond_6

    const/16 v8, 0xf

    aget v8, v5, v8

    cmpg-float v6, v8, v6

    if-nez v6, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    shl-int/2addr v2, v9

    or-int/2addr v2, v6

    :goto_4
    iget-object v10, v4, Landroidx/compose/ui/spatial/a;->c:Lio6;

    and-int/2addr v2, v7

    if-nez v2, :cond_7

    :goto_5
    move-object v15, v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {v10 .. v17}, Lio6;->b(JJ[FII)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v4, Landroidx/compose/ui/spatial/a;->f:Z

    if-eqz v2, :cond_9

    :cond_8
    move v3, v9

    :cond_9
    iput-boolean v3, v4, Landroidx/compose/ui/spatial/a;->f:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    invoke-virtual {v2, v1}, Lvz3;->b(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->a()V

    return-void
.end method

.method public final L(F)V
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/c;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/platform/c;->Q0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/platform/c;->Q0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/c;->Q0:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/c;->R0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/c;->R0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/c;->R0:F

    :cond_3
    return-void
.end method

.method public final a(Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;)V
    .locals 12

    if-eqz p1, :cond_1e

    move-object p0, p1

    check-cast p0, Lga4;

    iget-object v0, p0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lga4;->c:Lga4;

    invoke-static {p1}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    iget-object v7, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v7, v7, Ldk4;->f:Lga4;

    iget v7, v7, Lga4;->n:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v7, p0, Lga4;->i:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lqu2;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    if-eqz v9, :cond_8

    iget v9, v7, Lga4;->i:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    instance-of v9, v7, Lcd1;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lcd1;

    iget-object v9, v9, Lcd1;->G:Lga4;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_7

    iget v11, v9, Lga4;->i:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v7, v9

    goto :goto_5

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lye4;

    new-array v11, v3, [Lga4;

    invoke-direct {v8, v11}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lye4;->b(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_5
    invoke-virtual {v8, v9}, Lye4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v9, v9, Lga4;->w:Lga4;

    goto :goto_4

    :cond_7
    if-ne v10, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lga4;->v:Lga4;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz p0, :cond_b

    iget-object p0, p0, Ldk4;->e:Lmi6;

    goto :goto_0

    :cond_b
    move-object p0, v0

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    iget-object p0, p2, Lga4;->c:Lga4;

    iget-boolean p0, p0, Lga4;->E:Z

    if-nez p0, :cond_e

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Lga4;->c:Lga4;

    invoke-static {p2}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v1, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->f:Lga4;

    iget v1, v1, Lga4;->n:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    iget v1, p0, Lga4;->i:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    move-object v1, p0

    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, Lqu2;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    sget-object p2, Lkp5;->a:Lpe4;

    new-instance p2, Lpe4;

    invoke-direct {p2}, Lpe4;-><init>()V

    :cond_f
    invoke-virtual {p2, v1}, Lpe4;->d(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_9
    if-eqz v8, :cond_16

    iget v8, v1, Lga4;->i:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    instance-of v8, v1, Lcd1;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Lcd1;

    iget-object v8, v8, Lcd1;->G:Lga4;

    move v9, v5

    :goto_a
    if-eqz v8, :cond_15

    iget v10, v8, Lga4;->i:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_11

    move-object v1, v8

    goto :goto_b

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lye4;

    new-array v10, v3, [Lga4;

    invoke-direct {v7, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Lye4;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {v7, v8}, Lye4;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v8, v8, Lga4;->w:Lga4;

    goto :goto_a

    :cond_15
    if-ne v9, v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v1

    goto :goto_8

    :cond_17
    iget-object p0, p0, Lga4;->v:Lga4;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz p0, :cond_19

    iget-object p0, p0, Ldk4;->e:Lmi6;

    goto :goto_6

    :cond_19
    move-object p0, v0

    goto :goto_6

    :cond_1a
    move-object v0, p2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqu2;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p2}, Landroidx/collection/g;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v5

    :goto_d
    if-nez v1, :cond_1d

    invoke-interface {p2}, Lqu2;->o0()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/e;

    iget-boolean v1, v0, Lga4;->E:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_1

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lye4;

    const/16 v3, 0x10

    new-array v4, v3, [Lga4;

    invoke-direct {v1, v4}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-object v4, v0, Lga4;->w:Lga4;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lye4;->b(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Lye4;->i:I

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga4;

    iget v4, v0, Lga4;->n:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_19

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_19

    iget-boolean v5, v4, Lga4;->E:Z

    if-eqz v5, :cond_19

    iget v5, v4, Lga4;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_18

    instance-of v8, v6, Landroidx/compose/ui/focus/e;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    check-cast v6, Landroidx/compose/ui/focus/e;

    iget-boolean v8, v6, Lga4;->E:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/focus/d;->d()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/c;

    iget-object p2, p2, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/e;

    iget-boolean p3, p2, Lga4;->E:Z

    if-nez p3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p3, p2, Lga4;->c:Lga4;

    iget-boolean p3, p3, Lga4;->E:Z

    if-nez p3, :cond_4

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lye4;

    new-array v0, v3, [Lga4;

    invoke-direct {p3, v0}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lga4;->c:Lga4;

    iget-object v0, p2, Lga4;->w:Lga4;

    if-nez v0, :cond_5

    invoke-static {p3, p2}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Lye4;->b(Ljava/lang/Object;)V

    :goto_3
    iget p2, p3, Lye4;->i:I

    if-eqz p2, :cond_10

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga4;

    iget v0, p2, Lga4;->n:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lga4;->E:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lga4;->i:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    move-object v1, v0

    move-object v2, v5

    :goto_5
    if-eqz v1, :cond_e

    instance-of v4, v1, Landroidx/compose/ui/focus/e;

    if-eqz v4, :cond_7

    check-cast v1, Landroidx/compose/ui/focus/e;

    iget-boolean v4, v1, Lga4;->E:Z

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v4

    iget-boolean v6, v1, Lga4;->E:Z

    if-eqz v6, :cond_d

    iget-boolean v1, v1, Landroidx/compose/ui/focus/e;->F:Z

    if-nez v1, :cond_d

    invoke-virtual {v4}, Landroidx/compose/ui/focus/d;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_7
    iget v4, v1, Lga4;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, v1, Lcd1;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Lcd1;

    iget-object v4, v4, Lcd1;->G:Lga4;

    move v6, v10

    :goto_6
    if-eqz v4, :cond_c

    iget v7, v4, Lga4;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_8

    move-object v1, v4

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Lye4;

    new-array v7, v3, [Lga4;

    invoke-direct {v2, v7}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lye4;->b(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v2, v4}, Lye4;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v4, v4, Lga4;->w:Lga4;

    goto :goto_6

    :cond_c
    if-ne v6, v9, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    invoke-static {v2}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lga4;->w:Lga4;

    goto :goto_4

    :cond_f
    invoke-static {p3, p2}, Lzc1;->i(Lye4;Lga4;)V

    goto/16 :goto_3

    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v8, v6, Lga4;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    instance-of v8, v6, Lcd1;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Lcd1;

    iget-object v8, v8, Lcd1;->G:Lga4;

    :goto_a
    if-eqz v8, :cond_16

    iget v11, v8, Lga4;->i:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_12

    move-object v6, v8

    goto :goto_b

    :cond_12
    if-nez v7, :cond_13

    new-instance v7, Lye4;

    new-array v11, v3, [Lga4;

    invoke-direct {v7, v11}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v7, v6}, Lye4;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_14
    invoke-virtual {v7, v8}, Lye4;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v8, v8, Lga4;->w:Lga4;

    goto :goto_a

    :cond_16
    if-ne v10, v9, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v6

    goto/16 :goto_2

    :cond_18
    iget-object v4, v4, Lga4;->w:Lga4;

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, Lzc1;->i(Lye4;Lga4;)V

    goto/16 :goto_0

    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 22
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    iget-object v5, v0, Landroidx/compose/ui/autofill/a;->f:Lnt5;

    iget-object v5, v5, Lnt5;->c:Lsd4;

    invoke-virtual {v5, v3}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt5;

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/compose/ui/node/h;

    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v5, Landroidx/compose/ui/semantics/a;->g:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lu3;->b:Lua2;

    check-cast v5, Lfa2;

    if-eqz v5, :cond_0

    new-instance v6, Lkf;

    invoke-static {v4}, Lkr;->e(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lkf;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_0
    sget-object v5, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lu3;->b:Lua2;

    check-cast v3, Lfa2;

    if-eqz v3, :cond_1

    new-instance v5, Lab;

    invoke-direct {v5, v4}, Lab;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v3, v5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->g0:Ln9;

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lq45;->R(Ln9;Landroid/util/SparseArray;)V

    :cond_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/c;->f:J

    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/e;->h(IJZ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/c;->f:J

    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/e;->h(IJZ)Z

    move-result p0

    return p0
.end method

.method public final d(Lin3;)V
    .locals 3

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->x:Lnn3;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->w:Lmn3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnn3;->a:Ll4;

    iget-object v1, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v1, Lmw3;

    iget-boolean v2, v1, Lmw3;->c:Z

    if-eqz v2, :cond_3

    iget-boolean v1, v1, Lmw3;->i:Z

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;-><init>(Lnn3;)V

    check-cast p0, Lge7;

    iget-object p0, p0, Lge7;->c:Lhx0;

    invoke-virtual {p0, v1}, Lhx0;->s(Lda2;)Log0;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lmw3;

    iget-boolean v0, p0, Lmw3;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmw3;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, Lo15;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lmw3;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmw3;->i:Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-object v0, p1, Lnn3;->d:Log0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Log0;->cancel()V

    :cond_2
    iput-object p0, p1, Lnn3;->d:Log0;

    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->V:Lhe4;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/c;->l(Landroidx/compose/ui/node/h;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->t(Z)V

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v2

    invoke-virtual {v2}, Lh66;->m()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->a0:Z

    const-string v1, "AndroidOwner:draw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/c;->J:Lul5;

    iget-object v2, v1, Lul5;->f:Ljava/lang/Object;

    check-cast v2, Lp9;

    iget-object v3, v2, Lp9;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Lp9;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/h;->i(Lug0;Landroidx/compose/ui/graphics/layer/a;)V

    iget-object v1, v1, Lul5;->f:Ljava/lang/Object;

    check-cast v1, Lp9;

    iput-object v3, v1, Lp9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroidx/collection/e;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/collection/e;->b:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/collection/e;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr4;

    check-cast v4, Landroidx/compose/ui/platform/o;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/o;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/compose/ui/platform/u;->c:I

    invoke-virtual {v0}, Lhe4;->j()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/c;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->W:Lhe4;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lhe4;->h(Landroidx/collection/e;)V

    invoke-virtual {v1}, Lhe4;->j()V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/c;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/ui/platform/c;->Q0:F

    invoke-static {p0, v0}, Ltg;->a(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->C:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/compose/ui/platform/c;->R0:F

    invoke-static {v0, v1}, Ltg;->a(Landroid/view/View;F)V

    iget v1, p0, Landroidx/compose/ui/platform/c;->R0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/ui/platform/c;->Q0:F

    iput p1, p0, Landroidx/compose/ui/platform/c;->R0:F

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->V0:Lsu2;

    iget-object v3, v0, Landroidx/compose/ui/platform/c;->T0:Lu9;

    iget-boolean v4, v0, Landroidx/compose/ui/platform/c;->U0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v5, :cond_0

    iput-boolean v6, v0, Landroidx/compose/ui/platform/c;->U0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lu9;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/c;->o(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_87

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4c

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0x10

    const-string v7, "visitAncestors called on an unattached node"

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v3, v5, :cond_33

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lfi6;->h(Landroid/view/ViewConfiguration;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lfi6;->g(Landroid/view/ViewConfiguration;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroidx/compose/ui/platform/c;Landroid/view/MotionEvent;)V

    check-cast v2, Landroidx/compose/ui/focus/c;

    iget-object v0, v2, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    iget-boolean v0, v0, Landroidx/compose/ui/focus/a;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v6

    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/e;

    invoke-static {v0}, Luy1;->H(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_4

    invoke-static {v7}, Llv2;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lga4;->c:Lga4;

    invoke-static {v0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v2, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v2, v2, Ldk4;->f:Lga4;

    iget v2, v2, Lga4;->n:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    :goto_2
    if-eqz v1, :cond_d

    iget v2, v1, Lga4;->i:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_c

    move-object v2, v1

    const/4 v5, 0x0

    :goto_3
    if-eqz v2, :cond_c

    instance-of v11, v2, Landroidx/compose/ui/platform/b;

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    iget v11, v2, Lga4;->i:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_b

    instance-of v11, v2, Lcd1;

    if-eqz v11, :cond_b

    move-object v11, v2

    check-cast v11, Lcd1;

    iget-object v11, v11, Lcd1;->G:Lga4;

    move v12, v6

    :goto_4
    if-eqz v11, :cond_a

    iget v13, v11, Lga4;->i:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_6

    move-object v2, v11

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Lye4;

    new-array v13, v4, [Lga4;

    invoke-direct {v5, v13}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v5, v11}, Lye4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v11, v11, Lga4;->w:Lga4;

    goto :goto_4

    :cond_a
    if-ne v12, v10, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v5}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ldk4;->e:Lmi6;

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Landroidx/compose/ui/platform/b;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_32

    move-object v0, v2

    check-cast v0, Lga4;

    iget-object v1, v0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_11

    invoke-static {v7}, Llv2;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Lga4;->c:Lga4;

    iget-object v1, v1, Lga4;->v:Lga4;

    invoke-static {v2}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v2

    const/4 v5, 0x0

    :goto_8
    if-eqz v2, :cond_1d

    iget-object v7, v2, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v7, v7, Ldk4;->f:Lga4;

    iget v7, v7, Lga4;->n:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_1b

    :goto_9
    if-eqz v1, :cond_1b

    iget v7, v1, Lga4;->i:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_1a

    move-object v7, v1

    const/4 v11, 0x0

    :goto_a
    if-eqz v7, :cond_1a

    instance-of v12, v7, Landroidx/compose/ui/platform/b;

    if-eqz v12, :cond_13

    if-nez v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v6

    goto :goto_b

    :cond_13
    move v12, v10

    :goto_b
    if-eqz v12, :cond_19

    iget v12, v7, Lga4;->i:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_19

    instance-of v12, v7, Lcd1;

    if-eqz v12, :cond_19

    move-object v12, v7

    check-cast v12, Lcd1;

    iget-object v12, v12, Lcd1;->G:Lga4;

    move v13, v6

    :goto_c
    if-eqz v12, :cond_18

    iget v14, v12, Lga4;->i:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_17

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v10, :cond_14

    move-object v7, v12

    goto :goto_d

    :cond_14
    if-nez v11, :cond_15

    new-instance v11, Lye4;

    new-array v14, v4, [Lga4;

    invoke-direct {v11, v14}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v11, v7}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_16
    invoke-virtual {v11, v12}, Lye4;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v12, v12, Lga4;->w:Lga4;

    goto :goto_c

    :cond_18
    if-ne v13, v10, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v11}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v7

    goto :goto_a

    :cond_1a
    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Ldk4;->e:Lmi6;

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v8

    if-ltz v1, :cond_1f

    :goto_e
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_1e

    goto :goto_f

    :cond_1e
    move v1, v2

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v1, v0, Lga4;->c:Lga4;

    const/4 v2, 0x0

    :goto_10
    if-eqz v1, :cond_27

    instance-of v7, v1, Landroidx/compose/ui/platform/b;

    if-eqz v7, :cond_20

    check-cast v1, Landroidx/compose/ui/platform/b;

    goto :goto_13

    :cond_20
    iget v7, v1, Lga4;->i:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_26

    instance-of v7, v1, Lcd1;

    if-eqz v7, :cond_26

    move-object v7, v1

    check-cast v7, Lcd1;

    iget-object v7, v7, Lcd1;->G:Lga4;

    move v8, v6

    :goto_11
    if-eqz v7, :cond_25

    iget v11, v7, Lga4;->i:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_24

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_21

    move-object v1, v7

    goto :goto_12

    :cond_21
    if-nez v2, :cond_22

    new-instance v2, Lye4;

    new-array v11, v4, [Lga4;

    invoke-direct {v2, v11}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v2, v1}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v2, v7}, Lye4;->b(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v7, v7, Lga4;->w:Lga4;

    goto :goto_11

    :cond_25
    if-ne v8, v10, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v2}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v1

    goto :goto_10

    :cond_27
    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object v0, v0, Lga4;->c:Lga4;

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_30

    instance-of v2, v0, Landroidx/compose/ui/platform/b;

    if-eqz v2, :cond_29

    check-cast v0, Landroidx/compose/ui/platform/b;

    goto :goto_17

    :cond_29
    iget v2, v0, Lga4;->i:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    instance-of v2, v0, Lcd1;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lcd1;

    iget-object v2, v2, Lcd1;->G:Lga4;

    move v3, v6

    :goto_15
    if-eqz v2, :cond_2e

    iget v7, v2, Lga4;->i:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2d

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v10, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    if-nez v1, :cond_2b

    new-instance v1, Lye4;

    new-array v7, v4, [Lga4;

    invoke-direct {v1, v7}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Lye4;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v2, v2, Lga4;->w:Lga4;

    goto :goto_15

    :cond_2e
    if-ne v3, v10, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v1}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v6

    :goto_18
    if-ge v1, v0, :cond_32

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->k(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    :goto_19
    return v10

    :cond_32
    return v6

    :cond_33
    const/high16 v3, 0x200000

    invoke-virtual {v1, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v5

    if-eqz v5, :cond_86

    iget-object v5, v0, Landroidx/compose/ui/platform/c;->c0:Ldb4;

    iget-object v11, v0, Landroidx/compose/ui/platform/c;->n:Liu2;

    iget-object v12, v5, Ldb4;->e:Lku3;

    iget-object v13, v5, Ldb4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    invoke-virtual {v5, v1}, Ldb4;->b(Landroid/view/MotionEvent;)V

    const/4 v15, 0x3

    move/from16 v16, v3

    const/4 v3, 0x2

    if-ne v14, v15, :cond_34

    invoke-virtual {v13}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v5, Ldb4;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move-object/from16 v21, v7

    move/from16 v17, v8

    const/4 v9, 0x0

    goto/16 :goto_26

    :cond_34
    invoke-virtual {v5, v1}, Ldb4;->a(Landroid/view/MotionEvent;)V

    if-eq v14, v10, :cond_36

    const/4 v15, 0x6

    if-eq v14, v15, :cond_35

    move v15, v8

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    goto :goto_1a

    :cond_36
    move v15, v6

    :goto_1a
    if-eqz v14, :cond_37

    if-eq v14, v3, :cond_37

    move/from16 v17, v8

    const/4 v8, 0x5

    if-eq v14, v8, :cond_38

    move v8, v6

    goto :goto_1b

    :cond_37
    move/from16 v17, v8

    :cond_38
    move v8, v10

    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1c
    if-ge v6, v14, :cond_40

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_39

    invoke-virtual {v13, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    move-object/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v18, v11

    move-wide v10, v3

    goto :goto_1d

    :cond_39
    move-object/from16 v18, v11

    iget-wide v10, v5, Ldb4;->a:J

    const-wide/16 v19, 0x1

    move-object/from16 v21, v7

    move/from16 v22, v8

    add-long v7, v10, v19

    iput-wide v7, v5, Ldb4;->a:J

    invoke-virtual {v13, v3, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_1d
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object v8, v5

    int-to-long v4, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v23, v4

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long v23, v23, v5

    const-wide v25, 0xffffffffL

    and-long v3, v3, v25

    or-long v3, v23, v3

    if-eq v6, v15, :cond_3a

    const/16 v30, 0x1

    goto :goto_1e

    :cond_3a
    const/16 v30, 0x0

    :goto_1e
    invoke-virtual {v12, v10, v11}, Lku3;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcb4;

    if-ne v6, v15, :cond_3b

    invoke-virtual {v12, v10, v11}, Lku3;->g(J)V

    move-object/from16 v20, v8

    goto :goto_1f

    :cond_3b
    move-object/from16 v20, v8

    if-eqz v22, :cond_3c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-static {v7, v8, v3, v4}, Lcb4;->b(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcb4;->a(J)Lcb4;

    move-result-object v7

    invoke-virtual {v12, v10, v11, v7}, Lku3;->f(JLjava/lang/Object;)V

    :cond_3c
    :goto_1f
    new-instance v23, Lju2;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v26

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v31

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lcb4;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcb4;->e(J)J

    move-result-wide v7

    :goto_20
    move-wide/from16 v32, v7

    goto :goto_21

    :cond_3d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    goto :goto_20

    :goto_21
    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lcb4;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcb4;->d(J)J

    move-result-wide v7

    move-wide/from16 v34, v7

    goto :goto_22

    :cond_3e
    move-wide/from16 v34, v3

    :goto_22
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lcb4;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcb4;->c(J)Z

    move-result v5

    move/from16 v36, v5

    :goto_23
    move-wide/from16 v28, v3

    move-wide/from16 v24, v10

    goto :goto_24

    :cond_3f
    const/16 v36, 0x0

    goto :goto_23

    :goto_24
    invoke-direct/range {v23 .. v36}, Lju2;-><init>(JJJZFJJZ)V

    move-object/from16 v3, v23

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v18

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v10, 0x1

    goto/16 :goto_1c

    :cond_40
    move-object v8, v5

    move-object/from16 v21, v7

    move-object/from16 v18, v11

    invoke-virtual {v8, v1}, Ldb4;->e(Landroid/view/MotionEvent;)V

    if-eqz v18, :cond_41

    move-object/from16 v3, v18

    iget v3, v3, Liu2;->a:I

    goto :goto_25

    :cond_41
    invoke-static {v1}, Lte7;->T(Landroid/view/MotionEvent;)I

    move-result v3

    :goto_25
    new-instance v4, Ljb;

    invoke-direct {v4, v9, v3, v1}, Ljb;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    move-object v9, v4

    :goto_26
    if-eqz v9, :cond_68

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v1, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    iget-boolean v1, v1, Landroidx/compose/ui/focus/a;->e:Z

    if-eqz v1, :cond_43

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_43
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v1, v0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_44

    invoke-static/range {v21 .. v21}, Llv2;->b(Ljava/lang/String;)V

    :cond_44
    iget-object v1, v0, Lga4;->c:Lga4;

    invoke-static {v0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    :goto_27
    if-eqz v0, :cond_4f

    iget-object v3, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v3, v3, Ldk4;->f:Lga4;

    iget v3, v3, Lga4;->n:I

    and-int v3, v3, v16

    if-eqz v3, :cond_4d

    :goto_28
    if-eqz v1, :cond_4d

    iget v3, v1, Lga4;->i:I

    and-int v3, v3, v16

    if-eqz v3, :cond_4c

    move-object v3, v1

    const/4 v5, 0x0

    :goto_29
    if-eqz v3, :cond_4c

    instance-of v4, v3, Lqu2;

    if-eqz v4, :cond_45

    goto :goto_2c

    :cond_45
    iget v4, v3, Lga4;->i:I

    and-int v4, v4, v16

    if-eqz v4, :cond_4b

    instance-of v4, v3, Lcd1;

    if-eqz v4, :cond_4b

    move-object v4, v3

    check-cast v4, Lcd1;

    iget-object v4, v4, Lcd1;->G:Lga4;

    move-object v6, v5

    const/4 v7, 0x0

    move-object v5, v4

    :goto_2a
    if-eqz v5, :cond_4a

    iget v4, v5, Lga4;->i:I

    and-int v4, v4, v16

    if-eqz v4, :cond_49

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    if-ne v7, v4, :cond_46

    move-object v3, v5

    goto :goto_2b

    :cond_46
    if-nez v6, :cond_47

    new-instance v6, Lye4;

    const/16 v8, 0x10

    new-array v10, v8, [Lga4;

    invoke-direct {v6, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_47
    if-eqz v3, :cond_48

    invoke-virtual {v6, v3}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_48
    invoke-virtual {v6, v5}, Lye4;->b(Ljava/lang/Object;)V

    :cond_49
    :goto_2b
    iget-object v5, v5, Lga4;->w:Lga4;

    goto :goto_2a

    :cond_4a
    const/4 v4, 0x1

    move-object v5, v6

    if-ne v7, v4, :cond_4b

    goto :goto_29

    :cond_4b
    invoke-static {v5}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v3

    goto :goto_29

    :cond_4c
    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_28

    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v1, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Ldk4;->e:Lmi6;

    goto :goto_27

    :cond_4e
    const/4 v1, 0x0

    goto :goto_27

    :cond_4f
    const/4 v3, 0x0

    :goto_2c
    check-cast v3, Lqu2;

    goto :goto_2d

    :cond_50
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_63

    move-object v0, v3

    check-cast v0, Lga4;

    iget-object v1, v0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_51

    invoke-static/range {v21 .. v21}, Llv2;->b(Ljava/lang/String;)V

    :cond_51
    iget-object v0, v0, Lga4;->c:Lga4;

    iget-object v0, v0, Lga4;->v:Lga4;

    invoke-static {v3}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2e
    if-eqz v1, :cond_5d

    iget-object v6, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v6, v6, Ldk4;->f:Lga4;

    iget v6, v6, Lga4;->n:I

    and-int v6, v6, v16

    if-eqz v6, :cond_5b

    :goto_2f
    if-eqz v0, :cond_5b

    iget v6, v0, Lga4;->i:I

    and-int v6, v6, v16

    if-eqz v6, :cond_5a

    move-object v6, v0

    const/4 v7, 0x0

    :goto_30
    if-eqz v6, :cond_5a

    instance-of v8, v6, Lqu2;

    if-eqz v8, :cond_53

    if-nez v5, :cond_52

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_52
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_31

    :cond_53
    const/4 v8, 0x1

    :goto_31
    if-eqz v8, :cond_59

    iget v8, v6, Lga4;->i:I

    and-int v8, v8, v16

    if-eqz v8, :cond_59

    instance-of v8, v6, Lcd1;

    if-eqz v8, :cond_59

    move-object v8, v6

    check-cast v8, Lcd1;

    iget-object v8, v8, Lcd1;->G:Lga4;

    const/4 v10, 0x0

    :goto_32
    if-eqz v8, :cond_58

    iget v11, v8, Lga4;->i:I

    and-int v11, v11, v16

    if-eqz v11, :cond_57

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    if-ne v10, v4, :cond_54

    move-object v6, v8

    goto :goto_33

    :cond_54
    if-nez v7, :cond_55

    new-instance v7, Lye4;

    const/16 v11, 0x10

    new-array v12, v11, [Lga4;

    invoke-direct {v7, v12}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_55
    if-eqz v6, :cond_56

    invoke-virtual {v7, v6}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_56
    invoke-virtual {v7, v8}, Lye4;->b(Ljava/lang/Object;)V

    :cond_57
    :goto_33
    iget-object v8, v8, Lga4;->w:Lga4;

    goto :goto_32

    :cond_58
    const/4 v4, 0x1

    if-ne v10, v4, :cond_59

    goto :goto_30

    :cond_59
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v6

    goto :goto_30

    :cond_5a
    iget-object v0, v0, Lga4;->v:Lga4;

    goto :goto_2f

    :cond_5b
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v0, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Ldk4;->e:Lmi6;

    goto :goto_2e

    :cond_5c
    const/4 v0, 0x0

    goto :goto_2e

    :cond_5d
    if-eqz v5, :cond_5f

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5f

    :goto_34
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu2;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v9, v6}, Lqu2;->l0(Ljb;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v1, :cond_5e

    goto :goto_35

    :cond_5e
    move v0, v1

    goto :goto_34

    :cond_5f
    :goto_35
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v9, v0}, Lqu2;->l0(Ljb;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v9, v0}, Lqu2;->l0(Ljb;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-eqz v5, :cond_60

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v0, :cond_60

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqu2;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v9, v7}, Lqu2;->l0(Ljb;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_60
    if-eqz v5, :cond_62

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_62

    :goto_37
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu2;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v9, v6}, Lqu2;->l0(Ljb;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v1, :cond_61

    goto :goto_38

    :cond_61
    move v0, v1

    goto :goto_37

    :cond_62
    :goto_38
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v9, v0}, Lqu2;->l0(Ljb;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    :cond_63
    invoke-virtual {v9}, Ljb;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v1, :cond_42

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju2;

    invoke-virtual {v5}, Lju2;->e()Z

    move-result v5

    if-eqz v5, :cond_64

    const/4 v0, 0x1

    goto :goto_3a

    :cond_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lte7;->O(Ljb;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_66

    const/4 v4, 0x1

    if-eq v3, v4, :cond_65

    const/4 v5, 0x2

    if-eq v3, v5, :cond_65

    goto :goto_3b

    :cond_65
    if-eqz v0, :cond_67

    const/4 v0, 0x0

    iput v0, v2, Lsu2;->b:I

    iput-boolean v4, v2, Lsu2;->a:Z

    goto :goto_3b

    :cond_66
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v9}, Ljb;->c()I

    move-result v3

    iput v3, v2, Lsu2;->b:I

    iput-boolean v0, v2, Lsu2;->a:Z

    :cond_67
    :goto_3b
    iget-object v0, v2, Lsu2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, v0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_69

    invoke-static/range {v21 .. v21}, Llv2;->b(Ljava/lang/String;)V

    :cond_69
    iget-object v1, v0, Lga4;->c:Lga4;

    invoke-static {v0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    :goto_3c
    if-eqz v0, :cond_75

    iget-object v3, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v3, v3, Ldk4;->f:Lga4;

    iget v3, v3, Lga4;->n:I

    and-int v3, v3, v16

    if-eqz v3, :cond_73

    :goto_3d
    if-eqz v1, :cond_73

    iget v3, v1, Lga4;->i:I

    and-int v3, v3, v16

    if-eqz v3, :cond_72

    move-object v3, v1

    const/4 v5, 0x0

    :goto_3e
    if-eqz v3, :cond_72

    instance-of v6, v3, Lqu2;

    if-eqz v6, :cond_6a

    goto/16 :goto_41

    :cond_6a
    iget v6, v3, Lga4;->i:I

    and-int v6, v6, v16

    if-eqz v6, :cond_71

    instance-of v6, v3, Lcd1;

    if-eqz v6, :cond_71

    move-object v6, v3

    check-cast v6, Lcd1;

    iget-object v6, v6, Lcd1;->G:Lga4;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    const/4 v3, 0x0

    :goto_3f
    if-eqz v7, :cond_6f

    iget v8, v7, Lga4;->i:I

    and-int v8, v8, v16

    if-eqz v8, :cond_6e

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6b

    move-object v5, v7

    goto :goto_40

    :cond_6b
    if-nez v6, :cond_6c

    new-instance v6, Lye4;

    const/16 v8, 0x10

    new-array v9, v8, [Lga4;

    invoke-direct {v6, v9}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_6c
    if-eqz v5, :cond_6d

    invoke-virtual {v6, v5}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_6d
    invoke-virtual {v6, v7}, Lye4;->b(Ljava/lang/Object;)V

    :cond_6e
    :goto_40
    iget-object v7, v7, Lga4;->w:Lga4;

    goto :goto_3f

    :cond_6f
    const/4 v4, 0x1

    if-ne v3, v4, :cond_70

    move-object v3, v5

    move-object v5, v6

    goto :goto_3e

    :cond_70
    move-object v5, v6

    :cond_71
    invoke-static {v5}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v3

    goto :goto_3e

    :cond_72
    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_3d

    :cond_73
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v1, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v1, :cond_74

    iget-object v1, v1, Ldk4;->e:Lmi6;

    goto :goto_3c

    :cond_74
    const/4 v1, 0x0

    goto :goto_3c

    :cond_75
    const/4 v3, 0x0

    :goto_41
    check-cast v3, Lqu2;

    goto :goto_42

    :cond_76
    const/4 v3, 0x0

    :goto_42
    if-eqz v3, :cond_85

    move-object v0, v3

    check-cast v0, Lga4;

    iget-object v1, v0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_77

    invoke-static/range {v21 .. v21}, Llv2;->b(Ljava/lang/String;)V

    :cond_77
    iget-object v0, v0, Lga4;->c:Lga4;

    iget-object v0, v0, Lga4;->v:Lga4;

    invoke-static {v3}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    const/4 v5, 0x0

    :goto_43
    if-eqz v1, :cond_84

    iget-object v6, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v6, v6, Ldk4;->f:Lga4;

    iget v6, v6, Lga4;->n:I

    and-int v6, v6, v16

    if-eqz v6, :cond_82

    :goto_44
    if-eqz v0, :cond_82

    iget v6, v0, Lga4;->i:I

    and-int v6, v6, v16

    if-eqz v6, :cond_81

    move-object v6, v0

    const/4 v7, 0x0

    :goto_45
    if-eqz v6, :cond_81

    instance-of v8, v6, Lqu2;

    if-eqz v8, :cond_79

    if-nez v5, :cond_78

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_78
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v5

    const/4 v5, 0x0

    goto :goto_46

    :cond_79
    move-object v8, v5

    const/4 v5, 0x1

    :goto_46
    if-eqz v5, :cond_80

    iget v5, v6, Lga4;->i:I

    and-int v5, v5, v16

    if-eqz v5, :cond_80

    instance-of v5, v6, Lcd1;

    if-eqz v5, :cond_80

    move-object v5, v6

    check-cast v5, Lcd1;

    iget-object v5, v5, Lcd1;->G:Lga4;

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_47
    if-eqz v6, :cond_7e

    iget v10, v6, Lga4;->i:I

    and-int v10, v10, v16

    if-eqz v10, :cond_7a

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    if-ne v5, v4, :cond_7b

    move-object v7, v6

    :cond_7a
    const/16 v11, 0x10

    goto :goto_49

    :cond_7b
    if-nez v9, :cond_7c

    new-instance v9, Lye4;

    const/16 v11, 0x10

    new-array v10, v11, [Lga4;

    invoke-direct {v9, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    goto :goto_48

    :cond_7c
    const/16 v11, 0x10

    :goto_48
    if-eqz v7, :cond_7d

    invoke-virtual {v9, v7}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_7d
    invoke-virtual {v9, v6}, Lye4;->b(Ljava/lang/Object;)V

    :goto_49
    iget-object v6, v6, Lga4;->w:Lga4;

    goto :goto_47

    :cond_7e
    const/4 v4, 0x1

    const/16 v11, 0x10

    if-ne v5, v4, :cond_7f

    move-object v6, v7

    move-object v5, v8

    move-object v7, v9

    goto :goto_45

    :cond_7f
    move-object v7, v9

    goto :goto_4a

    :cond_80
    const/16 v11, 0x10

    :goto_4a
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v6

    move-object v5, v8

    goto :goto_45

    :cond_81
    const/16 v11, 0x10

    iget-object v0, v0, Lga4;->v:Lga4;

    goto :goto_44

    :cond_82
    const/16 v11, 0x10

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v1

    if-eqz v1, :cond_83

    iget-object v0, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v0, :cond_83

    iget-object v0, v0, Ldk4;->e:Lmi6;

    goto/16 :goto_43

    :cond_83
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_84
    invoke-interface {v3}, Lqu2;->o0()V

    if-eqz v5, :cond_85

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4b
    if-ge v1, v0, :cond_85

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu2;

    invoke-interface {v3}, Lqu2;->o0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_85
    const/4 v0, 0x0

    iput v0, v2, Lsu2;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Lsu2;->a:Z

    return v4

    :cond_86
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_87
    :goto_4c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->T0:Lu9;

    iget-boolean v3, v0, Landroidx/compose/ui/platform/c;->U0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lu9;->run()V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/c;->o(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    iget-object v5, v3, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    iget-object v6, v3, Landroidx/compose/ui/platform/e;->x:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v6, v3, Landroidx/compose/ui/platform/e;->v:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto/16 :goto_3

    :cond_3
    iput v14, v3, Landroidx/compose/ui/platform/e;->v:I

    invoke-static {v3, v14, v11, v12, v13}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    invoke-static {v3, v6, v7, v12, v13}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lxd;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/c;->t(Z)V

    new-instance v20, Lrj2;

    invoke-direct/range {v20 .. v20}, Lrj2;-><init>()V

    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v16, v8

    int-to-long v7, v6

    const/16 v6, 0x20

    shl-long v16, v16, v6

    const-wide v18, 0xffffffffL

    and-long v6, v7, v18

    or-long v6, v16, v6

    sget-object v8, Landroidx/compose/ui/node/h;->i0:Lzf3;

    iget-object v8, v14, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v9, v8, Ldk4;->d:Landroidx/compose/ui/node/l;

    sget-object v14, Landroidx/compose/ui/node/l;->e0:Lfa2;

    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/node/l;->U0(J)J

    move-result-wide v18

    iget-object v6, v8, Ldk4;->d:Landroidx/compose/ui/node/l;

    sget-object v17, Landroidx/compose/ui/node/l;->k0:Lq62;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/l;->c1(Lfk4;JLrj2;IZ)V

    move-object/from16 v6, v20

    iget-object v6, v6, Lrj2;->c:Lhe4;

    iget v7, v6, Landroidx/collection/e;->b:I

    sub-int/2addr v7, v10

    :goto_0
    const/4 v8, -0x1

    if-ge v8, v7, :cond_6

    invoke-virtual {v6, v7}, Landroidx/collection/e;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lga4;

    invoke-static {v8}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lxd;

    move-result-object v9

    invoke-virtual {v9}, Lxd;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/viewinterop/c;

    if-eqz v9, :cond_7

    :cond_6
    const/high16 v14, -0x80000000

    goto :goto_2

    :cond_7
    iget-object v9, v8, Landroidx/compose/ui/node/h;->W:Ldk4;

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Ldk4;->d(I)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    iget v9, v8, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v9

    invoke-static {v8, v4}, Llz4;->b(Landroidx/compose/ui/node/h;Z)Landroidx/compose/ui/semantics/c;

    move-result-object v8

    invoke-static {v8}, Lm71;->J(Landroidx/compose/ui/semantics/c;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/semantics/d;->B:Landroidx/compose/ui/semantics/g;

    iget-object v8, v8, Lft5;->c:Loe4;

    invoke-virtual {v8, v14}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_a
    move v14, v9

    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lxd;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v3, Landroidx/compose/ui/platform/e;->v:I

    if-ne v5, v14, :cond_b

    goto :goto_3

    :cond_b
    iput v14, v3, Landroidx/compose/ui/platform/e;->v:I

    invoke-static {v3, v14, v11, v12, v13}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    const/16 v15, 0x100

    invoke-static {v3, v5, v15, v12, v13}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_10

    const/16 v5, 0xa

    if-eq v3, v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->p(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v0, Landroidx/compose/ui/platform/c;->M0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/c;->M0:Landroid/view/MotionEvent;

    iput-boolean v10, v0, Landroidx/compose/ui/platform/c;->U0:Z

    const-wide/16 v5, 0x8

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->q(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->k(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_12

    return v10

    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/platform/m;->s:Ldm3;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfc7;->a:Lau4;

    new-instance v2, Lj05;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lj05;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/b;->b(Landroidx/compose/ui/focus/b;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/c;Landroid/view/KeyEvent;)V

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/c;->f(Landroid/view/KeyEvent;Lda2;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v3, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    iget-boolean v3, v3, Landroidx/compose/ui/focus/a;->e:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/e;

    invoke-static {v0}, Luy1;->H(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object v0

    const-string v3, "visitAncestors called on an unattached node"

    const/high16 v4, 0x20000

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v7, v0, Lga4;->c:Lga4;

    iget-boolean v7, v7, Lga4;->E:Z

    if-nez v7, :cond_1

    invoke-static {v3}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v0, Lga4;->c:Lga4;

    invoke-static {v0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v8, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v8, v8, Ldk4;->f:Lga4;

    iget v8, v8, Lga4;->n:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_a

    :goto_1
    if-eqz v7, :cond_a

    iget v8, v7, Lga4;->i:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_9

    move-object v9, v6

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_9

    instance-of v10, v8, Lh76;

    if-eqz v10, :cond_2

    goto :goto_5

    :cond_2
    iget v10, v8, Lga4;->i:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_8

    instance-of v10, v8, Lcd1;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Lcd1;

    iget-object v10, v10, Lcd1;->G:Lga4;

    move v11, v2

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, Lga4;->i:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_3

    move-object v8, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lye4;

    new-array v12, v5, [Lga4;

    invoke-direct {v9, v12}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Lye4;->b(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_5
    invoke-virtual {v9, v10}, Lye4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, Lga4;->w:Lga4;

    goto :goto_3

    :cond_7
    if-ne v11, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v9}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v8

    goto :goto_2

    :cond_9
    iget-object v7, v7, Lga4;->v:Lga4;

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v7, :cond_b

    iget-object v7, v7, Ldk4;->e:Lmi6;

    goto :goto_0

    :cond_b
    move-object v7, v6

    goto :goto_0

    :cond_c
    move-object v8, v6

    :goto_5
    check-cast v8, Lh76;

    goto :goto_6

    :cond_d
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_2e

    move-object v0, v8

    check-cast v0, Lga4;

    iget-object v7, v0, Lga4;->c:Lga4;

    iget-boolean v7, v7, Lga4;->E:Z

    if-nez v7, :cond_e

    invoke-static {v3}, Llv2;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v0, Lga4;->c:Lga4;

    iget-object v3, v3, Lga4;->v:Lga4;

    invoke-static {v8}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v7

    move-object v8, v6

    :goto_7
    if-eqz v7, :cond_1a

    iget-object v9, v7, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v9, v9, Ldk4;->f:Lga4;

    iget v9, v9, Lga4;->n:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_18

    :goto_8
    if-eqz v3, :cond_18

    iget v9, v3, Lga4;->i:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_17

    move-object v9, v3

    move-object v10, v6

    :goto_9
    if-eqz v9, :cond_17

    instance-of v11, v9, Lh76;

    if-eqz v11, :cond_10

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v2

    goto :goto_a

    :cond_10
    move v11, v1

    :goto_a
    if-eqz v11, :cond_16

    iget v11, v9, Lga4;->i:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_16

    instance-of v11, v9, Lcd1;

    if-eqz v11, :cond_16

    move-object v11, v9

    check-cast v11, Lcd1;

    iget-object v11, v11, Lcd1;->G:Lga4;

    move v12, v2

    :goto_b
    if-eqz v11, :cond_15

    iget v13, v11, Lga4;->i:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v1, :cond_11

    move-object v9, v11

    goto :goto_c

    :cond_11
    if-nez v10, :cond_12

    new-instance v10, Lye4;

    new-array v13, v5, [Lga4;

    invoke-direct {v10, v13}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v10, v9}, Lye4;->b(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_13
    invoke-virtual {v10, v11}, Lye4;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_c
    iget-object v11, v11, Lga4;->w:Lga4;

    goto :goto_b

    :cond_15
    if-ne v12, v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v10}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v9

    goto :goto_9

    :cond_17
    iget-object v3, v3, Lga4;->v:Lga4;

    goto :goto_8

    :cond_18
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v3, v7, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v3, :cond_19

    iget-object v3, v3, Ldk4;->e:Lmi6;

    goto :goto_7

    :cond_19
    move-object v3, v6

    goto :goto_7

    :cond_1a
    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1d

    :goto_d
    add-int/lit8 v7, v3, -0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh76;

    check-cast v3, Lqy2;

    invoke-virtual {v3, p1}, Lqy2;->R0(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_18

    :cond_1b
    if-gez v7, :cond_1c

    goto :goto_e

    :cond_1c
    move v3, v7

    goto :goto_d

    :cond_1d
    :goto_e
    iget-object v3, v0, Lga4;->c:Lga4;

    move-object v7, v6

    :goto_f
    if-eqz v3, :cond_25

    instance-of v9, v3, Lh76;

    if-eqz v9, :cond_1e

    check-cast v3, Lh76;

    check-cast v3, Lqy2;

    invoke-virtual {v3, p1}, Lqy2;->R0(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_18

    :cond_1e
    iget v9, v3, Lga4;->i:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_24

    instance-of v9, v3, Lcd1;

    if-eqz v9, :cond_24

    move-object v9, v3

    check-cast v9, Lcd1;

    iget-object v9, v9, Lcd1;->G:Lga4;

    move v10, v2

    :goto_10
    if-eqz v9, :cond_23

    iget v11, v9, Lga4;->i:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_22

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_1f

    move-object v3, v9

    goto :goto_11

    :cond_1f
    if-nez v7, :cond_20

    new-instance v7, Lye4;

    new-array v11, v5, [Lga4;

    invoke-direct {v7, v11}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v7, v3}, Lye4;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_21
    invoke-virtual {v7, v9}, Lye4;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    iget-object v9, v9, Lga4;->w:Lga4;

    goto :goto_10

    :cond_23
    if-ne v10, v1, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v3

    goto :goto_f

    :cond_25
    iget-object v0, v0, Lga4;->c:Lga4;

    move-object v3, v6

    :goto_12
    if-eqz v0, :cond_2d

    instance-of v7, v0, Lh76;

    if-eqz v7, :cond_26

    check-cast v0, Lh76;

    goto :goto_15

    :cond_26
    iget v7, v0, Lga4;->i:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_2c

    instance-of v7, v0, Lcd1;

    if-eqz v7, :cond_2c

    move-object v7, v0

    check-cast v7, Lcd1;

    iget-object v7, v7, Lcd1;->G:Lga4;

    move v9, v2

    :goto_13
    if-eqz v7, :cond_2b

    iget v10, v7, Lga4;->i:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_2a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_27

    move-object v0, v7

    goto :goto_14

    :cond_27
    if-nez v3, :cond_28

    new-instance v3, Lye4;

    new-array v10, v5, [Lga4;

    invoke-direct {v3, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz v0, :cond_29

    invoke-virtual {v3, v0}, Lye4;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_29
    invoke-virtual {v3, v7}, Lye4;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_14
    iget-object v7, v7, Lga4;->w:Lga4;

    goto :goto_13

    :cond_2b
    if-ne v9, v1, :cond_2c

    goto :goto_12

    :cond_2c
    :goto_15
    invoke-static {v3}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v0

    goto :goto_12

    :cond_2d
    if-eqz v8, :cond_2e

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_16
    if-ge v3, v0, :cond_2e

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh76;

    check-cast v4, Lqy2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2e
    :goto_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2f

    :goto_18
    return v1

    :cond_2f
    return v2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->T0:Lu9;

    iget-boolean v1, p0, Landroidx/compose/ui/platform/c;->U0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->M0:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/compose/ui/platform/c;->U0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lu9;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/c;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->k(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v1, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    const v4, 0x7f0a0063

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v3}, Lzq;->a(I)Lzq;

    move-result-object v1

    :cond_c
    invoke-static {v3}, Lzq;->a(I)Lzq;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/c;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lzc1;->B(Lyc1;)Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-static {v1}, Ll71;->r(Lof3;)Lof3;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lof3;->x(Lof3;Z)Ljb5;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljb5;->a(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    invoke-static {p0}, Lp42;->a(Lp42;)V

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v2
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    iget-boolean v0, v0, Lvz3;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/f;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-ne p1, p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/c;

    iget-object v2, v2, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/e;

    invoke-static {v2}, Luy1;->H(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Luy1;->I(Landroidx/compose/ui/focus/e;)Ljb5;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-static {p1, p0}, Ln42;->a(Landroid/view/View;Landroid/view/View;)Ljb5;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Ln42;->a(Landroid/view/View;Landroid/view/View;)Ljb5;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Ln42;->d(I)Lg42;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lg42;->d()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Landroidx/compose/ui/focus/c;

    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/c;->g(ILjb5;Lfa2;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    return-object p1

    :cond_6
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_7

    if-nez v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2}, Ls42;->E(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/focus/e;

    invoke-static {p1}, Luy1;->I(Landroidx/compose/ui/focus/e;)Ljb5;

    move-result-object p1

    invoke-static {v0, p0}, Ln42;->a(Landroid/view/View;Landroid/view/View;)Ljb5;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/f;->k(Ljb5;Ljb5;Ljb5;I)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_3
    return-object p0

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Le4;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getAccessibilityManager()Lm9;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lm9;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->S:Lm9;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lxd;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->m0:Lxd;

    if-nez v0, :cond_0

    new-instance v0, Lxd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lxd;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lxd;->f:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->m0:Lxd;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->m0:Lxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getAutofill()Ljr;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->g0:Ln9;

    return-object p0
.end method

.method public getAutofillManager()Lor;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    return-object p0
.end method

.method public getAutofillTree()Lpr;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->U:Lpr;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lio0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getClipboard()Ls9;

    move-result-object p0

    return-object p0
.end method

.method public getClipboard()Ls9;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->k0:Ls9;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Ljo0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getClipboardManager()Lt9;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Lt9;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->j0:Lt9;

    return-object p0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/m;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->get_composeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/c;->Z0:Z

    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->e0:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    return-object p0
.end method

.method public getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->E:Lk31;

    return-object p0
.end method

.method public getDensity()Lud1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->B:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud1;

    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->F:Landroidx/compose/ui/draganddrop/a;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lpk1;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Ljb5;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    iget-object p0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/e;

    invoke-static {p0}, Luy1;->H(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Luy1;->I(Landroidx/compose/ui/focus/e;)Ljb5;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Ln42;->a(Landroid/view/View;Landroid/view/View;)Ljb5;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->D:Landroidx/compose/ui/focus/c;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getEmbeddedViewFocusRect()Ljb5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Ljb5;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Ljb5;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Ljb5;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Ljb5;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    check-cast v0, Landroidx/compose/ui/focus/c;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/c;->g(ILjb5;Lfa2;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Lp52;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->G0:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp52;

    return-object p0
.end method

.method public getFontLoader()Lo52;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->F0:Lo52;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lmn3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->w:Lmn3;

    return-object p0
.end method

.method public getGraphicsContext()Lmf2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->T:Lhb;

    return-object p0
.end method

.method public getHapticFeedBack()Leh2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->I0:Leh2;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    iget-object v0, v0, Lvz3;->b:Lfk;

    invoke-virtual {v0}, Lfk;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->z:Lnl;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()Law2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->J0:Lbw2;

    return-object p0
.end method

.method public final getInsetsListener()Lhw2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->L:Lhw2;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/c;->v0:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->H0:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public getLayoutNodes()Lsd4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd4;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->N:Lsd4;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lyx2;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lsd4;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleList()Lqs3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->f0:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs3;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    iget-boolean v0, p0, Lvz3;->c:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Llv2;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lvz3;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()Lia4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->K0:Lia4;

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/c;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lyq4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/c;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Ljx4;
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/h;->a:Lfa2;

    new-instance v0, Lqu3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqu3;-><init>(I)V

    iput-object p0, v0, Lqu3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public getPointerIconService()Lb05;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->c1:Lz9;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Liu2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->n:Liu2;

    return-object p0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->O:Landroidx/compose/ui/spatial/a;

    return-object p0
.end method

.method public getRetainedValuesStore()Lik5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->y:Lik5;

    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->M:Landroidx/compose/ui/node/h;

    return-object p0
.end method

.method public getRootForTest()Lsl5;
    .locals 0

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->a1:Landroidx/compose/ui/scrollcapture/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/c;->a:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Lnt5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->P:Lnt5;

    return-object p0
.end method

.method public getSharedDrawScope()Ldg3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->v:Ldg3;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    sget-object v0, Lpg;->a:Lpg;

    invoke-virtual {v0, p0}, Lpg;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->l0:Landroidx/compose/ui/node/o;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Li76;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->E0:Lgd1;

    if-nez v0, :cond_0

    new-instance v0, Lgd1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getTextInputService()Lmm6;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgd1;->a:Lmm6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->E0:Lgd1;

    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lmm6;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->C0:Lmm6;

    if-nez v0, :cond_0

    new-instance v0, Lmm6;

    sget-object v1, Landroidx/compose/ui/platform/f;->a:Lfa2;

    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley4;

    invoke-direct {v0, v1}, Lmm6;-><init>(Ley4;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->C0:Lmm6;

    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lpn6;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->L0:Lmd;

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lrl5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Ly77;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->K:Lsd;

    return-object p0
.end method

.method public final getViewTreeOwners()Lx9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->z0:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowInfo()Lec7;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->s:Ldm3;

    return-object p0
.end method

.method public final get_autofillManager$ui()Landroidx/compose/ui/autofill/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    return-object p0
.end method

.method public final j(Landroidx/compose/ui/node/h;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    invoke-virtual {p0, p1, p2}, Lvz3;->g(Landroidx/compose/ui/node/h;Z)V

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v7, v1, Landroidx/compose/ui/platform/c;->c0:Ldb4;

    iget-object v8, v1, Landroidx/compose/ui/platform/c;->d0:Lxl0;

    iget-object v2, v1, Landroidx/compose/ui/platform/c;->S0:Laa;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->C(Landroid/view/MotionEvent;)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Landroidx/compose/ui/platform/c;->w0:Z

    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/c;->t(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    iget-object v2, v1, Landroidx/compose/ui/platform/c;->M0:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v12, :cond_0

    move v13, v10

    goto :goto_0

    :cond_0
    move v13, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v14, 0xa

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v10

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v15, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v14, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/c;->H(Landroid/view/MotionEvent;IJZ)V

    move-object v15, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_5
    move-object v15, v2

    goto :goto_4

    :goto_3
    iget-boolean v1, v8, Lxl0;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v8, Lxl0;->d:Ljava/lang/Object;

    check-cast v1, Lan;

    iget-object v1, v1, Lan;->f:Ljava/lang/Object;

    check-cast v1, Lku3;

    invoke-virtual {v1}, Lku3;->a()V

    iget-object v1, v8, Lxl0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a;->c()V

    :cond_6
    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_7

    move v1, v10

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    const/16 v2, 0x9

    if-nez v13, :cond_8

    if-eqz v1, :cond_8

    if-eq v11, v12, :cond_8

    if-eq v11, v2, :cond_8

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move v1, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/c;->H(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    move v0, v2

    :goto_6
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    iget-object v2, v1, Landroidx/compose/ui/platform/c;->M0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v14, :cond_14

    iget-object v2, v1, Landroidx/compose/ui/platform/c;->M0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_b

    if-ltz v2, :cond_14

    iget-object v0, v7, Ldb4;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v7, Ldb4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Landroidx/compose/ui/platform/c;->M0:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_8

    :cond_c
    move v0, v3

    :goto_8
    iget-object v4, v1, Landroidx/compose/ui/platform/c;->M0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    cmpg-float v0, v3, v5

    if-nez v0, :cond_e

    move v0, v9

    goto :goto_9

    :cond_e
    move v0, v10

    :goto_9
    iget-object v3, v1, Landroidx/compose/ui/platform/c;->M0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    goto :goto_a

    :cond_f
    const-wide/16 v3, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v9

    :goto_b
    if-nez v0, :cond_11

    if-eqz v3, :cond_14

    :cond_11
    if-ltz v2, :cond_12

    iget-object v0, v7, Ldb4;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v7, Ldb4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_12
    iget-object v0, v8, Lxl0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/a;

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/a;->d:Z

    if-eqz v2, :cond_13

    iput-boolean v10, v0, Landroidx/compose/ui/input/pointer/a;->d:Z

    goto :goto_c

    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/a;->g:Ljk4;

    iget-object v0, v0, Ljk4;->a:Lye4;

    invoke-virtual {v0}, Lye4;->g()V

    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/c;->M0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/c;->G(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-boolean v9, v1, Landroidx/compose/ui/platform/c;->w0:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    iput-boolean v9, v1, Landroidx/compose/ui/platform/c;->w0:Z

    throw v0
.end method

.method public final m(Landroidx/compose/ui/node/h;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvz3;->r(Landroidx/compose/ui/node/h;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p1

    iget-object v0, p1, Lye4;->c:[Ljava/lang/Object;

    iget p1, p1, Lye4;->i:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/c;->m(Landroidx/compose/ui/node/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c;->setAttached(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->L:Lhw2;

    invoke-virtual {v1, p0}, Lhw2;->onViewAttachedToWindow(Landroid/view/View;)V

    sget-object v1, Landroidx/compose/ui/platform/c;->g1:Lw9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    new-instance v1, Lw9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroidx/compose/ui/platform/c;->g1:Lw9;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/c;->d1:Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Landroidx/compose/ui/platform/c;->d1:Ljava/lang/Class;

    :cond_0
    sget-object v5, Landroidx/compose/ui/platform/c;->e1:Ljava/lang/reflect/Method;

    if-nez v5, :cond_2

    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v5, Landroidx/compose/ui/platform/c;->d1:Ljava/lang/Class;

    if-eqz v5, :cond_1

    const-string v6, "addChangeCallback"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Runnable;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    sput-object v5, Landroidx/compose/ui/platform/c;->e1:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v5, Landroidx/compose/ui/platform/c;->e1:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/c;->f1:Lhe4;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p0}, Lhe4;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-boolean v1, p0, Landroidx/compose/ui/platform/c;->Z0:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m;->c()V

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/platform/c;->Z0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->m(Landroidx/compose/ui/node/h;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/c;->l(Landroidx/compose/ui/node/h;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/o;->a:Lz66;

    invoke-virtual {v1}, Lz66;->f()V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->g0:Ln9;

    if-eqz v1, :cond_6

    sget-object v4, Llr;->a:Llr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ln9;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v4}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/platform/m;->c:Lin3;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/platform/m;->e:Lj87;

    iget-object v5, p0, Landroidx/compose/ui/platform/c;->w:Lmn3;

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-interface {v4}, Lj87;->getViewModelStore()Li87;

    move-result-object v1

    new-instance v4, Lh87;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, La41;->b:La41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lul5;

    invoke-direct {v6, v1, v4, v5}, Lul5;-><init>(Li87;Lg87;Lc41;)V

    const-class v1, Lon3;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {v6, v1}, Lul5;->q(Lv63;)Lb87;

    move-result-object v1

    check-cast v1, Lon3;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, v1, Lon3;->f:Lsd4;

    invoke-virtual {v1, v4}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Lhe4;

    invoke-direct {v5, v0}, Lhe4;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Lsd4;->i(ILjava/lang/Object;)V

    :cond_8
    check-cast v5, Lhe4;

    iget-object v1, v5, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v4, v5, Landroidx/collection/e;->b:I

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_a

    aget-object v7, v1, v6

    move-object v8, v7

    check-cast v8, Lnn3;

    iget-boolean v8, v8, Lnn3;->c:Z

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    move-object v7, v2

    :goto_2
    check-cast v7, Lnn3;

    if-nez v7, :cond_d

    new-instance v7, Lnn3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll4;

    new-instance v4, Lmw3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, Lmw3;->c:Z

    new-instance v6, Loe4;

    invoke-direct {v6}, Loe4;-><init>()V

    iput-object v6, v4, Lmw3;->n:Loe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v6, 0xa

    invoke-direct {v1, v6, v3}, Ll4;-><init>(IZ)V

    iput-object v4, v1, Ll4;->f:Ljava/lang/Object;

    iget-boolean v3, v4, Lmw3;->f:Z

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v3, v4, Lmw3;->i:Z

    if-eqz v3, :cond_c

    const-string v3, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v3}, Lo15;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Lmw3;->a()V

    iput-boolean v0, v4, Lmw3;->i:Z

    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v7, Lnn3;->a:Ll4;

    iput-object v1, v7, Lnn3;->b:Ll4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_d
    iput-boolean v0, v7, Lnn3;->c:Z

    iput-object v7, p0, Landroidx/compose/ui/platform/c;->x:Lnn3;

    iget-object v1, v7, Lnn3;->b:Ll4;

    goto :goto_5

    :cond_e
    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_f

    sget-object v1, Lp8;->T:Lp8;

    :cond_f
    iput-object v1, p0, Landroidx/compose/ui/platform/c;->y:Lik5;

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->A0:Lfa2;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v3

    invoke-interface {v1, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/platform/c;->A0:Lfa2;

    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/platform/m;->c:Lin3;

    invoke-interface {v1}, Lin3;->getLifecycle()Lwm3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lwm3;->a(Lhn3;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v1, v2}, Lwm3;->a(Lhn3;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->J0:Lbw2;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    const/4 v0, 0x2

    :goto_6
    iget-object v1, v1, Lbw2;->a:Lau4;

    new-instance v2, Lzv2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lzv2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget-object v0, Lia;->a:Lia;

    invoke-virtual {v0, p0}, Lia;->b(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/c;

    iget-object v1, v1, Landroidx/compose/ui/focus/c;->g:Lhe4;

    invoke-virtual {v1, v0}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v1

    iget-object v1, v1, Lnt5;->d:Lhe4;

    invoke-virtual {v1, v0}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->g:Lhe4;

    invoke-virtual {v0, p0}, Lhe4;->g(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldw5;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/h;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/c;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/c;->d:Z

    return p0

    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw5;

    if-eqz p0, :cond_2

    iget-object v1, p0, Ldw5;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/p;->b()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->J(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldw5;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/h;

    if-nez v0, :cond_1a

    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/c;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/c;->d:Z

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/c;->h:Lfs2;

    iget-object v2, p0, Landroidx/compose/ui/text/input/c;->g:Lem6;

    iget v3, v0, Lfs2;->e:I

    iget-boolean v4, v0, Lfs2;->a:Z

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v3, v5, :cond_3

    if-eqz v4, :cond_2

    :goto_1
    move v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    move v12, v5

    goto :goto_2

    :cond_4
    if-ne v3, v11, :cond_5

    move v12, v11

    goto :goto_2

    :cond_5
    if-ne v3, v9, :cond_6

    move v12, v8

    goto :goto_2

    :cond_6
    if-ne v3, v8, :cond_7

    move v12, v7

    goto :goto_2

    :cond_7
    if-ne v3, v10, :cond_8

    move v12, v10

    goto :goto_2

    :cond_8
    if-ne v3, v6, :cond_9

    move v12, v6

    goto :goto_2

    :cond_9
    if-ne v3, v7, :cond_19

    goto :goto_1

    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v13, v0, Lfs2;->d:I

    if-ne v13, v5, :cond_a

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    if-ne v13, v11, :cond_b

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v12

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    if-ne v13, v10, :cond_c

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    if-ne v13, v6, :cond_d

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    if-ne v13, v8, :cond_e

    const/16 v1, 0x11

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    if-ne v13, v9, :cond_f

    const/16 v1, 0x21

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    if-ne v13, v7, :cond_10

    const/16 v1, 0x81

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v6, 0x8

    if-ne v13, v6, :cond_11

    const/16 v1, 0x12

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v6, 0x9

    if-ne v13, v6, :cond_18

    const/16 v1, 0x2002

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v4, :cond_12

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v5, :cond_12

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v3, v5, :cond_12

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v5, :cond_16

    iget v3, v0, Lfs2;->b:I

    if-ne v3, v5, :cond_13

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    if-ne v3, v11, :cond_14

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    if-ne v3, v10, :cond_15

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v0, v0, Lfs2;->c:Z

    if-eqz v0, :cond_16

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v0, v2, Lem6;->b:J

    sget v3, Lfn6;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v2, Lem6;->a:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-static {p1, v0}, La17;->B(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Ler1;->d()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Ler1;->a()Ler1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ler1;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/text/input/c;->g:Lem6;

    iget-object v0, p0, Landroidx/compose/ui/text/input/c;->h:Lfs2;

    iget-boolean v0, v0, Lfs2;->c:Z

    new-instance v1, Lht4;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lht4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldb5;

    invoke-direct {v2, p1, v1, v0}, Ldb5;-><init>(Lem6;Lht4;Z)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/c;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_18
    const-string p0, "Invalid Keyboard Type"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_19
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1a
    iget-object p0, v0, Landroidx/compose/ui/platform/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw5;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Ldw5;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    move-object p0, v1

    :goto_6
    check-cast p0, Landroidx/compose/ui/platform/p;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->a(Landroid/view/inputmethod/EditorInfo;)Lll4;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_7
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lqc5;->l0(Landroidx/compose/ui/contentcapture/c;[JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c;->setAttached(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->L:Lhw2;

    invoke-virtual {v1, p0}, Lhw2;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->C:Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/c;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/c;->f1:Lhe4;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Lhe4;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/o;->a:Lz66;

    iget-object v2, v1, Lz66;->h:Lg66;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg66;->a()V

    :cond_1
    invoke-virtual {v1}, Lz66;->a()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/platform/m;->c:Lin3;

    invoke-interface {v1}, Lin3;->getLifecycle()Lwm3;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v1, v2}, Lwm3;->b(Lhn3;)V

    invoke-virtual {v1, p0}, Lwm3;->b(Lhn3;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->g0:Ln9;

    if-eqz v1, :cond_2

    sget-object v2, Llr;->a:Llr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ln9;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->x:Lnn3;

    if-eqz v1, :cond_3

    iput-boolean v0, v1, Lnn3;->c:Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->x:Lnn3;

    sget-object v1, Lia;->a:Lia;

    invoke-virtual {v1, p0}, Lia;->a(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v2

    iget-object v2, v2, Lnt5;->d:Lhe4;

    invoke-virtual {v2, v1}, Lhe4;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/c;

    iget-object v2, v2, Landroidx/compose/ui/focus/c;->g:Lhe4;

    invoke-virtual {v2, v1}, Lhe4;->k(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/spatial/a;->c:Lio6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lio6;->b(JJ[FII)Z

    move-result v2

    iput-boolean v2, v1, Landroidx/compose/ui/spatial/a;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/a;->a()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/spatial/a;->h:Lv9;

    if-eqz v2, :cond_5

    iget-object v3, v1, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, v1, Landroidx/compose/ui/spatial/a;->h:Lv9;

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->g:Lhe4;

    invoke-virtual {v0, p0}, Lhe4;->k(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    iget-object p1, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/f;->d(Landroidx/compose/ui/focus/e;Z)Z

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/e;)V

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/focus/e;->S0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->v0:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->K()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c;->J(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/c;->v0:J

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->W0:Lda2;

    invoke-virtual {p1, v0}, Lvz3;->l(Lda2;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->n0:Lzz0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->K()V

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->m0:Lxd;

    if-eqz p1, :cond_0

    const-string p1, "AndroidOwner:viewLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lxd;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->m(Landroidx/compose/ui/node/h;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/c;->i(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/c;->i(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Les0;->A(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->n0:Lzz0;

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Lzz0;->a(J)Lzz0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->n0:Lzz0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->o0:Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lzz0;->a:J

    invoke-static {v1, v2, p1, p2}, Lzz0;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->o0:Z

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lvz3;->s(J)V

    invoke-virtual {v0}, Lvz3;->n()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p1, p1, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget p1, p1, Lkx4;->c:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p2, p2, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget p2, p2, Lkx4;->f:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->m0:Lxd;

    if-eqz p1, :cond_3

    const-string p1, "AndroidOwner:androidViewMeasure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lxd;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p2, p2, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget p2, p2, Lkx4;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget p0, p0, Lkx4;->f:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10

    if-eqz p1, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    if-eqz p2, :cond_5

    iget-object v0, p2, Landroidx/compose/ui/autofill/a;->f:Lnt5;

    iget-object v0, v0, Lnt5;->a:Landroidx/compose/ui/node/h;

    iget-object v1, p2, Landroidx/compose/ui/autofill/a;->x:Landroid/view/autofill/AutofillId;

    iget-object v2, p2, Landroidx/compose/ui/autofill/a;->v:Ljava/lang/String;

    iget-object p2, p2, Landroidx/compose/ui/autofill/a;->n:Landroidx/compose/ui/spatial/a;

    invoke-static {p1, v0, v1, v2, p2}, Landroidx/compose/ui/autofill/b;->a(Landroid/view/ViewStructure;Lgt5;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V

    sget-object v3, Lwl4;->a:[Ljava/lang/Object;

    new-instance v3, Lhe4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lhe4;-><init>(I)V

    invoke-virtual {v3, v0}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/collection/e;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Landroidx/collection/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lhe4;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewStructure;

    iget v4, v3, Landroidx/collection/e;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lhe4;->l(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lgt5;

    check-cast v4, Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lxe4;

    iget-object v5, v4, Lxe4;->c:Lye4;

    iget v5, v5, Lye4;->i:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Lxe4;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgt5;

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/node/h;

    iget-boolean v8, v8, Landroidx/compose/ui/node/h;->h0:Z

    if-nez v8, :cond_4

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->G()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->H()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v8, Lft5;->c:Loe4;

    sget-object v9, Landroidx/compose/ui/semantics/a;->g:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v8, v9}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v8, v9}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v8, v9}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v8, v9}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    invoke-static {v0}, Lkr;->a(Landroid/view/ViewStructure;)I

    move-result v8

    invoke-static {v0, v8}, Lkr;->d(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v8

    invoke-static {v8, v7, v1, v2, p2}, Landroidx/compose/ui/autofill/b;->a(Landroid/view/ViewStructure;Lgt5;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V

    invoke-virtual {v3, v7}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lhe4;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->g0:Ln9;

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Lq45;->S(Ln9;Landroid/view/ViewStructure;)V

    :cond_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getPointerIconService()Lb05;

    move-result-object v0

    check-cast v0, Lz9;

    iget-object v0, v0, Lz9;->a:La05;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lja;->b(Landroid/content/Context;La05;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->i:Z

    if-eqz v0, :cond_3

    sget-object v0, Ln42;->a:[I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/c;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->a1:Landroidx/compose/ui/scrollcapture/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getCoroutineContext()Lk31;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/c;->a(Landroidx/compose/ui/platform/c;Lnt5;Lk31;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->K()V

    return-void
.end method

.method public final onStop(Lin3;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->x:Lnn3;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lnn3;->a:Ll4;

    iget-object p1, p1, Ll4;->f:Ljava/lang/Object;

    check-cast p1, Lmw3;

    iget-boolean v0, p1, Lmw3;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmw3;->i:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lnn3;->d:Log0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Log0;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnn3;->d:Log0;

    return-void

    :cond_1
    iget-boolean p0, p1, Lmw3;->f:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Lmw3;->i:Z

    if-nez p0, :cond_3

    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p0}, Lo15;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lmw3;->n:Loe4;

    invoke-virtual {p0}, Loe4;->i()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p0}, Lo15;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    iput-boolean p0, p1, Lmw3;->i:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->J0:Lbw2;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lbw2;->a:Lau4;

    new-instance v0, Lzv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lzv2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqc5;->m0(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/c;->Y0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->M0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final r([F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->B()V

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->t0:[F

    invoke-static {v1, v2}, Lmz3;->h([F[F)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/c;->x0:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/c;->x0:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v0, Landroidx/compose/ui/platform/c;->s0:[F

    sget-object v4, Landroidx/compose/ui/platform/f;->a:Lfa2;

    invoke-static {v0}, Lmz3;->e([F)V

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lmz3;->j([FFFI)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v3

    const/4 v5, 0x1

    invoke-static {v2, v0, v1, v5}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v0, v1, v7}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v8

    const/4 v9, 0x3

    invoke-static {v2, v0, v1, v9}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v10

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v11

    invoke-static {v5, v0, v1, v5}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v12

    invoke-static {v5, v0, v1, v7}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v13

    invoke-static {v5, v0, v1, v9}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v14

    invoke-static {v7, v0, v1, v2}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v15

    invoke-static {v7, v0, v1, v5}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v16

    invoke-static {v7, v0, v1, v7}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v17

    invoke-static {v7, v0, v1, v9}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v18

    invoke-static {v9, v0, v1, v2}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v19

    invoke-static {v9, v0, v1, v5}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v20

    invoke-static {v9, v0, v1, v7}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v21

    invoke-static {v9, v0, v1, v9}, Landroidx/compose/ui/platform/f;->b(I[F[FI)F

    move-result v0

    aput v3, v1, v2

    aput v6, v1, v5

    aput v8, v1, v7

    aput v10, v1, v9

    aput v11, v1, v4

    const/4 v2, 0x5

    aput v12, v1, v2

    const/4 v2, 0x6

    aput v13, v1, v2

    const/4 v2, 0x7

    aput v14, v1, v2

    const/16 v2, 0x8

    aput v15, v1, v2

    const/16 v2, 0x9

    aput v16, v1, v2

    const/16 v2, 0xa

    aput v17, v1, v2

    const/16 v2, 0xb

    aput v18, v1, v2

    const/16 v2, 0xc

    aput v19, v1, v2

    const/16 v2, 0xd

    aput v20, v1, v2

    const/16 v2, 0xe

    aput v21, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ln42;->d(I)Lg42;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg42;->d()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance v2, Ljb5;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v2, v3, v4, v5, p2}, Ljb5;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;-><init>(I)V

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0, p1, v2, p2}, Landroidx/compose/ui/focus/c;->g(ILjb5;Lfa2;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p2

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;

    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;-><init>(I)V

    check-cast p2, Landroidx/compose/ui/focus/c;

    invoke-virtual {p2, p1, v1, v2}, Landroidx/compose/ui/focus/c;->g(ILjb5;Lfa2;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Ls42;->E(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/c;->j(I)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final s(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->B()V

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->t0:[F

    invoke-static {p1, p2, v0}, Lmz3;->c(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/c;->x0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Landroidx/compose/ui/platform/c;->x0:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    iput-wide p1, p0, Landroidx/compose/ui/platform/e;->y:J

    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/m;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getCoroutineContext()Lk31;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/ui/platform/m;->b:Lhx0;

    invoke-virtual {v1}, Lhx0;->j()Lk31;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe4;

    invoke-virtual {v0}, Lxe4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    invoke-static {v0}, Llv2;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh66;->e()Lfa2;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->get_composeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/platform/m;->b()V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m;->c()V

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/c;->set_composeViewContext(Landroidx/compose/ui/platform/m;)V

    iget-object p1, p1, Landroidx/compose/ui/platform/m;->b:Lhx0;

    invoke-virtual {p1}, Lhx0;->j()Lk31;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->setCoroutineContext(Lk31;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c;->Z0:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->e0:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    return-void
.end method

.method public setCoroutineContext(Lk31;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->E:Lk31;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Lmn3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->w:Lmn3;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/c;->v0:J

    return-void
.end method

.method public final setOnReadyForComposition(Lfa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/platform/c;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->Z0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->A0:Lfa2;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Liu2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->n:Liu2;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    return-void
.end method

.method public setUncaughtExceptionHandler(Lrl5;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lrl5;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    iget-object v1, v0, Lvz3;->b:Lfk;

    invoke-virtual {v1}, Lfk;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lvz3;->e:Ls16;

    iget-object v1, v1, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Lye4;

    iget v1, v1, Lye4;->i:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->W0:Lda2;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lvz3;->l(Lda2;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lvz3;->b(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->a()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->b0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final u(Landroidx/compose/ui/node/h;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lvz3;->m(Landroidx/compose/ui/node/h;J)V

    iget-object p1, v0, Lvz3;->b:Lfk;

    invoke-virtual {p1}, Lfk;->A()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lvz3;->b(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/spatial/a;->a()V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/c;->b0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final v(I)Z
    .locals 6

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lg42;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lg42;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Ln42;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Invalid focus direction"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/c;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Ln42;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/h;->F:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/c;->getInteropView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2, p0}, Landroidx/compose/ui/platform/f;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ln42;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {v2}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_4
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {v2}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->P0:Lhe4;

    iget-boolean v1, p0, Landroidx/compose/ui/platform/c;->i0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->a()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/c;->i0:Z

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/c;->m0:Lxd;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/platform/c;->h(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    if-eqz p0, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->y:Ltd4;

    iget v3, v1, Ltd4;->d:I

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroidx/compose/ui/autofill/a;->z:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/autofill/a;->c:Lul5;

    iget-object v3, v3, Lul5;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v2, p0, Landroidx/compose/ui/autofill/a;->z:Z

    :cond_2
    iget v1, v1, Ltd4;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/autofill/a;->z:Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/e;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/collection/e;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    iget p0, v0, Landroidx/collection/e;->b:I

    move v1, v2

    :goto_1
    if-ge v1, p0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/collection/e;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lhe4;->o(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2, p0}, Lhe4;->m(II)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/h;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/e;->O:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/e;->r(Landroidx/compose/ui/node/h;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->R:Landroidx/compose/ui/contentcapture/c;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->x:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->y:Lkotlinx/coroutines/channels/a;

    sget-object p1, Laz6;->a:Laz6;

    invoke-interface {p0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/h;ZZZ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    if-eqz p2, :cond_b

    iget-object p2, v0, Lvz3;->b:Lfk;

    iget-object v1, p1, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    iget-object v2, p1, Landroidx/compose/ui/node/h;->X:Lfg3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Luz3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-eq v1, v4, :cond_a

    const/4 v4, 0x5

    if-ne v1, v4, :cond_9

    iget-boolean v1, v2, Lfg3;->e:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, v2, Lfg3;->e:Z

    iget-object p3, v2, Lfg3;->p:Landroidx/compose/ui/node/k;

    iput-boolean v3, p3, Landroidx/compose/ui/node/k;->L:Z

    iget-boolean p3, p1, Landroidx/compose/ui/node/h;->h0:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->I()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lvz3;->i(Landroidx/compose/ui/node/h;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p3, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-boolean p3, p3, Lfg3;->e:Z

    if-ne p3, v3, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->H()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Lvz3;->j(Landroidx/compose/ui/node/h;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/ui/node/h;->q()Z

    move-result p3

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lfk;->j(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_1

    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lfk;->j(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Lvz3;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/node/h;)V

    return-void

    :cond_9
    invoke-static {}, Lel;->l()V

    return-void

    :cond_a
    iget-object p0, v0, Lvz3;->h:Lye4;

    new-instance p2, Ltz3;

    invoke-direct {p2, p1, v3, p3}, Ltz3;-><init>(Landroidx/compose/ui/node/h;ZZ)V

    invoke-virtual {p0, p2}, Lye4;->b(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Lvz3;->r(Landroidx/compose/ui/node/h;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/node/h;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/h;ZZ)V
    .locals 10

    iget-object v0, p1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p2, :cond_b

    iget-object p2, v1, Lvz3;->b:Lfk;

    iget-object v8, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v9, Luz3;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_13

    if-eq v8, v6, :cond_1

    if-eq v8, v5, :cond_13

    if-eq v8, v4, :cond_1

    if-ne v8, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lfg3;->e:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lfg3;->f:Z

    if-eqz v3, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v7, v0, Lfg3;->f:Z

    iput-boolean v7, v0, Lfg3;->g:Z

    iget-object p3, v0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iput-boolean v7, p3, Landroidx/compose/ui/node/k;->M:Z

    iput-boolean v7, p3, Landroidx/compose/ui/node/k;->N:Z

    iget-boolean p3, p1, Landroidx/compose/ui/node/h;->h0:Z

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->I()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-boolean v0, v0, Lfg3;->e:Z

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-boolean v0, v0, Lfg3;->f:Z

    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lfk;->j(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/compose/ui/node/h;->p()Z

    move-result v0

    if-ne v0, v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroidx/compose/ui/node/h;->q()Z

    move-result p3

    if-ne p3, v7, :cond_9

    goto :goto_2

    :cond_9
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lfk;->j(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    :cond_a
    :goto_2
    iget-boolean p1, v1, Lvz3;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/node/h;)V

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v8, Luz3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    if-eq p2, v7, :cond_13

    if-eq p2, v6, :cond_13

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_13

    if-ne p2, v3, :cond_12

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->H()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v3, v7

    :goto_4
    if-nez p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->q()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->p()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->H()Z

    move-result p3

    if-ne p3, v3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->H()Z

    move-result p3

    iget-object v4, v0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-boolean v4, v4, Landroidx/compose/ui/node/k;->K:Z

    if-ne p3, v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iput-boolean v7, p3, Landroidx/compose/ui/node/k;->M:Z

    iput-boolean v7, p3, Landroidx/compose/ui/node/k;->N:Z

    iget-boolean v0, p1, Landroidx/compose/ui/node/h;->h0:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/k;->K:Z

    if-eqz p3, :cond_13

    if-eqz v3, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->p()Z

    move-result p3

    if-ne p3, v7, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->q()Z

    move-result p2

    if-ne p2, v7, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v1, Lvz3;->b:Lfk;

    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lfk;->j(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    :goto_5
    iget-boolean p1, v1, Lvz3;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/node/h;)V

    return-void

    :cond_12
    invoke-static {}, Lel;->l()V

    :cond_13
    :goto_6
    return-void
.end method
