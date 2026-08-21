.class public final Lcc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Le81;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lbc7;

.field public j:Lbc7;

.field public k:Lxi;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ln87;

.field public t:Z

.field public u:Z

.field public final v:Lac7;

.field public final w:Lac7;

.field public final x:Lq97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcc7;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcc7;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc7;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcc7;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcc7;->o:Z

    iput-boolean v1, p0, Lcc7;->r:Z

    new-instance v2, Lac7;

    invoke-direct {v2, p0, v0}, Lac7;-><init>(Lcc7;I)V

    iput-object v2, p0, Lcc7;->v:Lac7;

    new-instance v0, Lac7;

    invoke-direct {v0, p0, v1}, Lac7;-><init>(Lcc7;I)V

    iput-object v0, p0, Lcc7;->w:Lac7;

    new-instance v0, Lq97;

    invoke-direct {v0, p0, v1}, Lq97;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcc7;->x:Lq97;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc7;->f(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcc7;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc7;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcc7;->n:I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcc7;->o:Z

    .line 72
    iput-boolean v0, p0, Lcc7;->r:Z

    .line 73
    new-instance v0, Lac7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lac7;-><init>(Lcc7;I)V

    iput-object v0, p0, Lcc7;->v:Lac7;

    .line 74
    new-instance v0, Lac7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lac7;-><init>(Lcc7;I)V

    iput-object v0, p0, Lcc7;->w:Lac7;

    .line 75
    new-instance v0, Lq97;

    invoke-direct {v0, p0, v1}, Lq97;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcc7;->x:Lq97;

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc7;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean v0, p0, Lcc7;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc7;->q:Z

    iget-object v2, p0, Lcc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lcc7;->n(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcc7;->q:Z

    iget-object v0, p0, Lcc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lcc7;->n(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v2, p0, Lcc7;->e:Le81;

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x64

    if-eqz p1, :cond_4

    check-cast v2, Ltq6;

    invoke-virtual {v2, v4, v7, v8}, Ltq6;->b(IJ)Lm87;

    move-result-object p1

    iget-object p0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lm87;

    move-result-object p0

    goto :goto_1

    :cond_4
    check-cast v2, Ltq6;

    invoke-virtual {v2, v1, v5, v6}, Ltq6;->b(IJ)Lm87;

    move-result-object p1

    iget-object p0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lm87;

    move-result-object p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    new-instance v0, Ln87;

    invoke-direct {v0}, Ln87;-><init>()V

    iget-object v1, v0, Ln87;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lm87;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, Lm87;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln87;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    check-cast v2, Ltq6;

    iget-object p1, v2, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    check-cast v2, Ltq6;

    iget-object p1, v2, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcc7;->e:Le81;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Ltq6;

    iget-object v0, v0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f0:Lnq6;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnq6;->f:Ln64;

    if-eqz v0, :cond_2

    check-cast p0, Ltq6;

    iget-object p0, p0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lnq6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnq6;->f:Ln64;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln64;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcc7;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcc7;->l:Z

    iget-object p0, p0, Lcc7;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel;->s()V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcc7;->e:Le81;

    check-cast p0, Ltq6;

    iget p0, p0, Ltq6;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lcc7;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcc7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcc7;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcc7;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcc7;->a:Landroid/content/Context;

    iput-object v0, p0, Lcc7;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcc7;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a00a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lcc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lp5;)V

    :cond_0
    const v0, 0x7f0a0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Le81;

    if-eqz v1, :cond_1

    check-cast v0, Le81;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Le81;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcc7;->e:Le81;

    const v0, 0x7f0a003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lcc7;->e:Le81;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Ltq6;

    iget-object p1, v0, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcc7;->a:Landroid/content/Context;

    iget-object v0, p0, Lcc7;->e:Le81;

    check-cast v0, Ltq6;

    iget v0, v0, Ltq6;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcc7;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lcc7;->e:Le81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcc7;->j(Z)V

    iget-object p1, p0, Lcc7;->a:Landroid/content/Context;

    sget-object v0, Ll85;->a:[I

    const v3, 0x7f040008

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lcc7;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    const-class p0, Lcc7;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcc7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcc7;->j(Z)V

    return-void
.end method

.method public final h(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Lcc7;->i:Lbc7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbc7;->v:Lh64;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lh64;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lh64;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final i(Z)V
    .locals 4

    iget-boolean v0, p0, Lcc7;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcc7;->e:Le81;

    check-cast v1, Ltq6;

    iget v2, v1, Ltq6;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcc7;->h:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ltq6;->a(I)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcc7;->e:Le81;

    check-cast p1, Ltq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lnr5;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lnr5;)V

    iget-object p1, p0, Lcc7;->e:Le81;

    check-cast p1, Ltq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lcc7;->e:Le81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcc7;->e:Le81;

    check-cast p1, Ltq6;

    iget-object p1, p1, Ltq6;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Lcc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcc7;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcc7;->s:Ln87;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln87;->a()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lcc7;->e:Le81;

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

.method public final m(Lxi;)Lbc7;
    .locals 3

    iget-object v0, p0, Lcc7;->i:Lbc7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc7;->b()V

    :cond_0
    iget-object v0, p0, Lcc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Lbc7;

    iget-object v2, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    iput-object p0, v0, Lbc7;->y:Lcc7;

    iput-object v2, v0, Lbc7;->n:Landroid/content/Context;

    iput-object p1, v0, Lbc7;->w:Lxi;

    new-instance p1, Lh64;

    invoke-direct {p1, v2}, Lh64;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, p1, Lh64;->l:I

    iput-object p1, v0, Lbc7;->v:Lh64;

    iput-object v0, p1, Lh64;->e:Lf64;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lh64;->z()V

    :try_start_0
    iget-object v2, v0, Lbc7;->w:Lxi;

    iget-object v2, v2, Lxi;->f:Ljava/lang/Object;

    check-cast v2, Lr;

    invoke-virtual {v2, v0, p1}, Lr;->y(Lc6;Landroid/view/Menu;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lh64;->y()V

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcc7;->i:Lbc7;

    invoke-virtual {v0}, Lbc7;->k()V

    iget-object p1, p0, Lcc7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lc6;)V

    invoke-virtual {p0, v1}, Lcc7;->a(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lh64;->y()V

    throw p0
.end method

.method public final n(Z)V
    .locals 10

    iget-boolean v0, p0, Lcc7;->p:Z

    iget-boolean v1, p0, Lcc7;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lcc7;->r:Z

    const-wide/16 v4, 0xfa

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcc7;->x:Lq97;

    iget-object v8, p0, Lcc7;->g:Landroid/view/View;

    if-eqz v0, :cond_c

    if-nez v1, :cond_16

    iput-boolean v2, p0, Lcc7;->r:Z

    iget-object v0, p0, Lcc7;->s:Ln87;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln87;->a()V

    :cond_2
    iget-object v0, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lcc7;->n:I

    iget-object v1, p0, Lcc7;->w:Lac7;

    const/4 v9, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcc7;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_a

    :cond_3
    iget-object v0, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Ln87;

    invoke-direct {p1}, Ln87;-><init>()V

    iget-object v2, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lv77;->b(Landroid/view/View;)Lm87;

    move-result-object v2

    invoke-virtual {v2, v9}, Lm87;->f(F)V

    invoke-virtual {v2, v7}, Lm87;->e(Lq97;)V

    iget-boolean v3, p1, Ln87;->e:Z

    iget-object v6, p1, Ln87;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v2, p0, Lcc7;->o:Z

    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v8}, Lv77;->b(Landroid/view/View;)Lm87;

    move-result-object v0

    invoke-virtual {v0, v9}, Lm87;->f(F)V

    iget-boolean v2, p1, Ln87;->e:Z

    if-nez v2, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, p1, Ln87;->e:Z

    if-nez v0, :cond_7

    sget-object v2, Lcc7;->z:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Ln87;->c:Landroid/view/animation/Interpolator;

    :cond_7
    if-nez v0, :cond_8

    iput-wide v4, p1, Ln87;->b:J

    :cond_8
    if-nez v0, :cond_9

    iput-object v1, p1, Ln87;->d:Lo87;

    :cond_9
    iput-object p1, p0, Lcc7;->s:Ln87;

    invoke-virtual {p1}, Ln87;->b()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lcc7;->o:Z

    if-eqz p1, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    invoke-virtual {v1}, Lac7;->c()V

    :goto_2
    iget-object p0, p0, Lcc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_16

    sget-object p1, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_c
    if-eqz v1, :cond_16

    iput-boolean v3, p0, Lcc7;->r:Z

    iget-object v0, p0, Lcc7;->s:Ln87;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ln87;->a()V

    :cond_d
    iget v0, p0, Lcc7;->n:I

    iget-object v1, p0, Lcc7;->v:Lac7;

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcc7;->t:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_15

    :cond_e
    iget-object v0, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ln87;

    invoke-direct {v0}, Ln87;-><init>()V

    iget-object v6, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    if-eqz p1, :cond_f

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v6, p1

    :cond_f
    iget-object p1, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lv77;->b(Landroid/view/View;)Lm87;

    move-result-object p1

    invoke-virtual {p1, v6}, Lm87;->f(F)V

    invoke-virtual {p1, v7}, Lm87;->e(Lq97;)V

    iget-boolean v2, v0, Ln87;->e:Z

    iget-object v3, v0, Ln87;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_10

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean p1, p0, Lcc7;->o:Z

    if-eqz p1, :cond_11

    if-eqz v8, :cond_11

    invoke-static {v8}, Lv77;->b(Landroid/view/View;)Lm87;

    move-result-object p1

    invoke-virtual {p1, v6}, Lm87;->f(F)V

    iget-boolean v2, v0, Ln87;->e:Z

    if-nez v2, :cond_11

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean p1, v0, Ln87;->e:Z

    if-nez p1, :cond_12

    sget-object v2, Lcc7;->y:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Ln87;->c:Landroid/view/animation/Interpolator;

    :cond_12
    if-nez p1, :cond_13

    iput-wide v4, v0, Ln87;->b:J

    :cond_13
    if-nez p1, :cond_14

    iput-object v1, v0, Ln87;->d:Lo87;

    :cond_14
    iput-object v0, p0, Lcc7;->s:Ln87;

    invoke-virtual {v0}, Ln87;->b()V

    return-void

    :cond_15
    invoke-virtual {v1}, Lac7;->c()V

    :cond_16
    return-void
.end method
