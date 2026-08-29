.class public final Lmi;
.super Lai;
.source "SourceFile"

# interfaces
.implements Lf64;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final u0:Lk26;

.field public static final v0:[I

.field public static final w0:Z


# instance fields
.field public A:Lhi;

.field public B:Lcc7;

.field public C:Ljg6;

.field public D:Ljava/lang/CharSequence;

.field public E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public F:Ldi;

.field public G:Ldi;

.field public H:Lc6;

.field public I:Landroidx/appcompat/widget/ActionBarContextView;

.field public J:Landroid/widget/PopupWindow;

.field public K:Lci;

.field public L:Lm87;

.field public M:Z

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:[Lli;

.field public Z:Lli;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Landroid/content/res/Configuration;

.field public final f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Lii;

.field public k0:Lii;

.field public l0:Z

.field public m0:I

.field public final n0:Laa;

.field public o0:Z

.field public p0:Landroid/graphics/Rect;

.field public q0:Landroid/graphics/Rect;

.field public r0:Lck;

.field public s0:Landroid/window/OnBackInvokedDispatcher;

.field public t0:Landroid/window/OnBackInvokedCallback;

.field public final x:Ljava/lang/Object;

.field public final y:Landroid/content/Context;

.field public z:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    sput-object v0, Lmi;->u0:Lk26;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmi;->v0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmi;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lsh;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lmi;->L:Lm87;

    const/16 v0, -0x64

    iput v0, p0, Lmi;->f0:I

    new-instance v1, Laa;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa;-><init>(I)V

    iput-object p0, v1, Laa;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lmi;->n0:Laa;

    iput-object p1, p0, Lmi;->y:Landroid/content/Context;

    iput-object p4, p0, Lmi;->x:Ljava/lang/Object;

    instance-of p4, p4, Landroid/app/Dialog;

    if-eqz p4, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p4, p1, Loh;

    if-eqz p4, :cond_0

    move-object p3, p1

    check-cast p3, Loh;

    goto :goto_1

    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Loh;->w()Lai;

    move-result-object p1

    check-cast p1, Lmi;

    iget p1, p1, Lmi;->f0:I

    iput p1, p0, Lmi;->f0:I

    :cond_2
    iget p1, p0, Lmi;->f0:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lmi;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lmi;->u0:Lk26;

    invoke-virtual {p3, p1}, Lk26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmi;->f0:I

    iget-object p1, p0, Lmi;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lk26;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lmi;->l(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lpi;->c()V

    return-void
.end method

.method public static q(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p3, 0x0

    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 5

    iget-boolean v0, p0, Lmi;->a0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmi;->a0:Z

    invoke-virtual {p0, v1}, Lmi;->w(I)Lli;

    move-result-object v2

    iget-boolean v3, v2, Lli;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v4}, Lmi;->o(Lli;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Lmi;->H:Lc6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc6;->b()V

    return v4

    :cond_1
    invoke-virtual {p0}, Lmi;->x()V

    iget-object p0, p0, Lmi;->B:Lcc7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcc7;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final B(Lli;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lli;->m:Z

    iget v3, v1, Lli;->a:I

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lmi;->d0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lmi;->y:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lli;->h:Lh64;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lmi;->o(Lli;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lmi;->D(Lli;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Lli;->e:Lki;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lli;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lli;->g:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_15

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lmi;->x()V

    iget-object v6, v0, Lmi;->B:Lcc7;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcc7;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040005

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f040426

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f1302bd

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lk11;

    invoke-direct {v6, v2, v7}, Lk11;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lk11;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lli;->j:Lk11;

    sget-object v2, Ll85;->j:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x56

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lli;->b:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lli;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lki;

    iget-object v6, v1, Lli;->j:Lk11;

    invoke-direct {v2, v0, v6}, Lki;-><init>(Lmi;Lk11;)V

    iput-object v2, v1, Lli;->e:Lki;

    const/16 v2, 0x51

    iput v2, v1, Lli;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Lli;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v1, Lli;->e:Lki;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v2, v1, Lli;->g:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lli;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lli;->h:Lh64;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Lmi;->G:Ldi;

    if-nez v2, :cond_f

    new-instance v2, Ldi;

    invoke-direct {v2, v0, v5}, Ldi;-><init>(Lmi;I)V

    iput-object v2, v0, Lmi;->G:Ldi;

    :cond_f
    iget-object v2, v0, Lmi;->G:Ldi;

    iget-object v6, v1, Lli;->i:Lyo3;

    if-nez v6, :cond_10

    new-instance v6, Lyo3;

    iget-object v9, v1, Lli;->j:Lk11;

    invoke-direct {v6, v9}, Lyo3;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lli;->i:Lyo3;

    invoke-virtual {v6, v2}, Lyo3;->f(Lg74;)V

    iget-object v2, v1, Lli;->h:Lh64;

    iget-object v6, v1, Lli;->i:Lyo3;

    invoke-virtual {v2, v6}, Lh64;->b(Lh74;)V

    :cond_10
    iget-object v2, v1, Lli;->i:Lyo3;

    iget-object v6, v1, Lli;->e:Lki;

    invoke-virtual {v2, v6}, Lyo3;->c(Landroid/view/ViewGroup;)Lk74;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Lli;->f:Landroid/view/View;

    if-eqz v2, :cond_16

    :goto_5
    iget-object v2, v1, Lli;->f:Landroid/view/View;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lli;->g:Landroid/view/View;

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v2, v1, Lli;->i:Lyo3;

    invoke-virtual {v2}, Lyo3;->a()Lxo3;

    move-result-object v2

    invoke-virtual {v2}, Lxo3;->getCount()I

    move-result v2

    if-lez v2, :cond_16

    :goto_6
    iget-object v2, v1, Lli;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_13
    iget v6, v1, Lli;->b:I

    iget-object v9, v1, Lli;->e:Lki;

    invoke-virtual {v9, v6}, Lki;->setBackgroundResource(I)V

    iget-object v6, v1, Lli;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_14

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lli;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-object v6, v1, Lli;->e:Lki;

    iget-object v9, v1, Lli;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lli;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lli;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_15
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lli;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, v1, Lli;->c:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Lli;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Lli;->e:Lki;

    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lli;->m:Z

    if-nez v3, :cond_17

    invoke-virtual {v0}, Lmi;->F()V

    return-void

    :cond_16
    :goto_8
    iput-boolean v5, v1, Lli;->n:Z

    :cond_17
    :goto_9
    return-void
.end method

.method public final C(Lli;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lli;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lmi;->D(Lli;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Lli;->h:Lh64;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lh64;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final D(Lli;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lmi;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lli;->k:Z

    iget v2, p1, Lli;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lmi;->Z:Lli;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lmi;->o(Lli;Z)V

    :cond_2
    iget-object v0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lli;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()V

    :cond_6
    iget-object v6, p1, Lli;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Lli;->h:Lh64;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Lli;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Lmi;->y:Landroid/content/Context;

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000c

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000d

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Lk11;

    invoke-direct {v4, v6, v1}, Lk11;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lk11;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Lh64;

    invoke-direct {v4, v6}, Lh64;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Lh64;->v(Lf64;)V

    iget-object v6, p1, Lli;->h:Lh64;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Lli;->i:Lyo3;

    invoke-virtual {v6, v8}, Lh64;->s(Lh74;)V

    :cond_e
    iput-object v4, p1, Lli;->h:Lh64;

    iget-object v6, p1, Lli;->i:Lyo3;

    if-eqz v6, :cond_f

    invoke-virtual {v4, v6}, Lh64;->b(Lh74;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Lli;->h:Lh64;

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_12

    iget-object v6, p0, Lmi;->F:Ldi;

    if-nez v6, :cond_11

    new-instance v6, Ldi;

    invoke-direct {v6, p0, v1}, Ldi;-><init>(Lmi;I)V

    iput-object v6, p0, Lmi;->F:Ldi;

    :cond_11
    iget-object v6, p1, Lli;->h:Lh64;

    iget-object v8, p0, Lmi;->F:Ldi;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/Menu;Lg74;)V

    :cond_12
    iget-object v4, p1, Lli;->h:Lh64;

    invoke-virtual {v4}, Lh64;->z()V

    iget-object v4, p1, Lli;->h:Lh64;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object p2, p1, Lli;->h:Lh64;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Lli;->i:Lyo3;

    invoke-virtual {p2, v0}, Lh64;->s(Lh74;)V

    :cond_14
    iput-object v7, p1, Lli;->h:Lh64;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_15

    iget-object p0, p0, Lmi;->F:Ldi;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/Menu;Lg74;)V

    :cond_15
    :goto_5
    return v1

    :cond_16
    iput-boolean v1, p1, Lli;->o:Z

    :cond_17
    iget-object v2, p1, Lli;->h:Lh64;

    invoke-virtual {v2}, Lh64;->z()V

    iget-object v2, p1, Lli;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    iget-object v4, p1, Lli;->h:Lh64;

    invoke-virtual {v4, v2}, Lh64;->t(Landroid/os/Bundle;)V

    iput-object v7, p1, Lli;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v2, p1, Lli;->g:Landroid/view/View;

    iget-object v4, p1, Lli;->h:Lh64;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_19

    iget-object p0, p0, Lmi;->F:Ldi;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/Menu;Lg74;)V

    :cond_19
    iget-object p0, p1, Lli;->h:Lh64;

    invoke-virtual {p0}, Lh64;->y()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1b
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1c

    move p2, v3

    goto :goto_7

    :cond_1c
    move p2, v1

    :goto_7
    iget-object v0, p1, Lli;->h:Lh64;

    invoke-virtual {v0, p2}, Lh64;->setQwertyMode(Z)V

    iget-object p2, p1, Lli;->h:Lh64;

    invoke-virtual {p2}, Lh64;->y()V

    :cond_1d
    iput-boolean v3, p1, Lli;->k:Z

    iput-boolean v1, p1, Lli;->l:Z

    iput-object p1, p0, Lmi;->Z:Lli;

    return v3
.end method

.method public final E()V
    .locals 1

    iget-boolean p0, p0, Lmi;->M:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lmi;->s0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lmi;->w(I)Lli;

    move-result-object v0

    iget-boolean v0, v0, Lli;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmi;->H:Lc6;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lmi;->t0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmi;->s0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lgi;->b(Ljava/lang/Object;Lmi;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lmi;->t0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lmi;->t0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmi;->s0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lgi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmi;->t0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lmi;->y:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Lmi;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmi;->b0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmi;->k(Z)Z

    invoke-virtual {p0}, Lmi;->v()V

    iget-object v1, p0, Lmi;->x:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lz91;->u(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lmi;->B:Lcc7;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lmi;->o0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lcc7;->i(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lai;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lai;->e(Lmi;)V

    sget-object v2, Lai;->v:Lam;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lam;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lmi;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lmi;->e0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lmi;->c0:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmi;->x:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lai;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lai;->e(Lmi;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lmi;->l0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmi;->n0:Laa;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmi;->d0:Z

    iget v0, p0, Lmi;->f0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmi;->x:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmi;->u0:Lk26;

    iget-object v1, p0, Lmi;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmi;->f0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lmi;->u0:Lk26;

    iget-object v1, p0, Lmi;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk26;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lmi;->j0:Lii;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz3;->c()V

    :cond_3
    iget-object p0, p0, Lmi;->k0:Lii;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lz3;->c()V

    :cond_4
    return-void
.end method

.method public final f(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmi;->W:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lmi;->S:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lmi;->S:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lmi;->E()V

    iput-boolean v4, p0, Lmi;->T:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lmi;->E()V

    iput-boolean v4, p0, Lmi;->S:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lmi;->E()V

    iput-boolean v4, p0, Lmi;->U:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lmi;->E()V

    iput-boolean v4, p0, Lmi;->R:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lmi;->E()V

    iput-boolean v4, p0, Lmi;->Q:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lmi;->E()V

    iput-boolean v4, p0, Lmi;->W:Z

    return v4
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Lmi;->u()V

    iget-object v0, p0, Lmi;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmi;->y:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lmi;->A:Lhi;

    iget-object p0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhi;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lmi;->u()V

    iget-object v0, p0, Lmi;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmi;->A:Lhi;

    iget-object p0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhi;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lmi;->u()V

    iget-object v0, p0, Lmi;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmi;->A:Lhi;

    iget-object p0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhi;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmi;->D:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmi;->B:Lcc7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcc7;->l(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Lmi;->O:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final k(Z)Z
    .locals 10

    iget-boolean v0, p0, Lmi;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x64

    iget v2, p0, Lmi;->f0:I

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lai;->f:I

    :goto_0
    iget-object v0, p0, Lmi;->y:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lmi;->z(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lmi;->q(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    iget-boolean v5, p0, Lmi;->i0:Z

    const/4 v6, 0x1

    iget-object v7, p0, Lmi;->x:Ljava/lang/Object;

    if-nez v5, :cond_3

    instance-of v5, v7, Landroid/app/Activity;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x100c0000

    invoke-virtual {v5, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v5, p0, Lmi;->h0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v8, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v8, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lmi;->h0:I

    :cond_3
    :goto_1
    iput-boolean v6, p0, Lmi;->i0:Z

    iget v5, p0, Lmi;->h0:I

    :goto_2
    iget-object v8, p0, Lmi;->e0:Landroid/content/res/Configuration;

    if-nez v8, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    :cond_4
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    invoke-static {v8}, Lfi;->b(Landroid/content/res/Configuration;)Lrs3;

    if-eq v9, v3, :cond_5

    const/16 v8, 0x200

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    not-int v9, v5

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lmi;->b0:Z

    if-eqz p1, :cond_7

    sget-boolean p1, Lmi;->w0:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lmi;->c0:Z

    if-eqz p1, :cond_7

    :cond_6
    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_7

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v6

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    if-nez p1, :cond_b

    if-eqz v8, :cond_b

    and-int p1, v8, v5

    if-ne p1, v8, :cond_8

    move v1, v6

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v3, v8

    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Lmi;->g0:I

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lmi;->g0:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    if-eqz v1, :cond_c

    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_c

    check-cast v7, Landroid/app/Activity;

    instance-of p1, v7, Lin3;

    if-eqz p1, :cond_a

    move-object p1, v7

    check-cast p1, Lin3;

    invoke-interface {p1}, Lin3;->getLifecycle()Lwm3;

    move-result-object p1

    check-cast p1, Lkn3;

    iget-object p1, p1, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v7, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_a
    iget-boolean p1, p0, Lmi;->c0:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lmi;->d0:Z

    if-nez p1, :cond_c

    invoke-virtual {v7, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_b
    move v6, p1

    :cond_c
    :goto_5
    iget-object p1, p0, Lmi;->j0:Lii;

    if-nez v2, :cond_e

    if-nez p1, :cond_d

    new-instance p1, Lii;

    invoke-static {v0}, Lp80;->q(Landroid/content/Context;)Lp80;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lii;-><init>(Lmi;Lp80;)V

    iput-object p1, p0, Lmi;->j0:Lii;

    :cond_d
    iget-object p1, p0, Lmi;->j0:Lii;

    invoke-virtual {p1}, Lz3;->l()V

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lz3;->c()V

    :cond_f
    :goto_6
    iget-object p1, p0, Lmi;->k0:Lii;

    const/4 v1, 0x3

    if-ne v2, v1, :cond_11

    if-nez p1, :cond_10

    new-instance p1, Lii;

    invoke-direct {p1, p0, v0}, Lii;-><init>(Lmi;Landroid/content/Context;)V

    iput-object p1, p0, Lmi;->k0:Lii;

    :cond_10
    iget-object p0, p0, Lmi;->k0:Lii;

    invoke-virtual {p0}, Lz3;->l()V

    goto :goto_7

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lz3;->c()V

    :cond_12
    :goto_7
    return v6
.end method

.method public final l(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Lmi;->z:Landroid/view/Window;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lhi;

    if-nez v2, :cond_6

    new-instance v0, Lhi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhi;->v:Lmi;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lmi;->A:Lhi;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lmi;->y:Landroid/content/Context;

    sget-object v1, Lmi;->v0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lpi;->a:Lsj5;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Lsj5;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lmi;->z:Landroid/view/Window;

    iget-object p1, p0, Lmi;->s0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Lmi;->x:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lmi;->t0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lgi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmi;->t0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lgi;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lmi;->s0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lmi;->s0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lmi;->F()V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Window callback may not be null"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final m(ILli;Lh64;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmi;->Y:[Lli;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lli;->h:Lh64;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lli;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lmi;->d0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lmi;->A:Lhi;

    iget-object p0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Lhi;->n:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Lhi;->n:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Lhi;->n:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Lh64;)V
    .locals 2

    iget-boolean v0, p0, Lmi;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmi;->X:Z

    iget-object v0, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmi;->d0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmi;->X:Z

    return-void
.end method

.method public final o(Lli;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lli;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lli;->h:Lh64;

    invoke-virtual {p0, p1}, Lmi;->n(Lh64;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmi;->y:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lli;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lli;->e:Lki;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lli;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lmi;->m(ILli;Lh64;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lli;->k:Z

    iput-boolean p2, p1, Lli;->l:Z

    iput-boolean p2, p1, Lli;->m:Z

    iput-object v1, p1, Lli;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lli;->n:Z

    iget-object p2, p0, Lmi;->Z:Lli;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lmi;->Z:Lli;

    :cond_2
    iget p1, p1, Lli;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmi;->F()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lmi;->r0:Lck;

    if-nez v0, :cond_1

    sget-object v0, Ll85;->j:[I

    iget-object v1, p0, Lmi;->y:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    iput-object v0, p0, Lmi;->r0:Lck;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    iput-object v0, p0, Lmi;->r0:Lck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    iput-object v0, p0, Lmi;->r0:Lck;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmi;->r0:Lck;

    sget v0, Lp27;->a:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lck;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, p2, p3}, Lmi;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lh64;)V
    .locals 5

    iget-object p1, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmi;->y:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()Z

    iget-boolean v0, p0, Lmi;->d0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lmi;->w(I)Lli;

    move-result-object p0

    iget-object p0, p0, Lli;->h:Lh64;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lmi;->d0:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lmi;->l0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lmi;->m0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lmi;->n0:Laa;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Laa;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lmi;->w(I)Lli;

    move-result-object v0

    iget-object v2, v0, Lli;->h:Lh64;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lli;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lli;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lli;->h:Lh64;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lmi;->w(I)Lli;

    move-result-object p1

    iput-boolean v0, p1, Lli;->n:Z

    invoke-virtual {p0, p1, v1}, Lmi;->o(Lli;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmi;->B(Lli;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final r(Lh64;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lmi;->d0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lh64;->l()Lh64;

    move-result-object p1

    iget-object p0, p0, Lmi;->Y:[Lli;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lli;->h:Lh64;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Lli;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lmi;->x:Ljava/lang/Object;

    instance-of v1, v0, Lw83;

    if-nez v1, :cond_0

    instance-of v0, v0, Lo8;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk12;->x()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lmi;->A:Lhi;

    iget-object v4, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v3, v0, Lhi;->i:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lhi;->i:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Lhi;->i:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lmi;->w(I)Lli;

    move-result-object v0

    iget-boolean v1, v0, Lli;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lmi;->D(Lli;Landroid/view/KeyEvent;)Z

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lmi;->a0:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lmi;->H:Lc6;

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Lmi;->w(I)Lli;

    move-result-object v0

    iget-object v2, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v4, p0, Lmi;->y:Landroid/content/Context;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lmi;->d0:Z

    if-nez v2, :cond_d

    invoke-virtual {p0, v0, p1}, Lmi;->D(Lli;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Z

    move-result p0

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()Z

    move-result p0

    goto :goto_3

    :cond_a
    iget-boolean v2, v0, Lli;->m:Z

    if-nez v2, :cond_e

    iget-boolean v5, v0, Lli;->l:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean v2, v0, Lli;->k:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lli;->o:Z

    if-eqz v2, :cond_c

    iput-boolean v1, v0, Lli;->k:Z

    invoke-virtual {p0, v0, p1}, Lmi;->D(Lli;Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_1

    :cond_c
    move v2, v3

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {p0, v0, p1}, Lmi;->B(Lli;Landroid/view/KeyEvent;)V

    move p0, v3

    goto :goto_3

    :cond_d
    move p0, v1

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v3}, Lmi;->o(Lli;Z)V

    move p0, v2

    :goto_3
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v3

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_10
    invoke-virtual {p0}, Lmi;->A()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_4
    return v3

    :cond_12
    :goto_5
    return v1
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lmi;->w(I)Lli;

    move-result-object v0

    iget-object v1, v0, Lli;->h:Lh64;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lli;->h:Lh64;

    invoke-virtual {v2, v1}, Lh64;->u(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lli;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lli;->h:Lh64;

    invoke-virtual {v1}, Lh64;->z()V

    iget-object v1, v0, Lli;->h:Lh64;

    invoke-virtual {v1}, Lh64;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lli;->o:Z

    iput-boolean v1, v0, Lli;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmi;->w(I)Lli;

    move-result-object v0

    iput-boolean p1, v0, Lli;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lmi;->D(Lli;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 11

    iget-boolean v0, p0, Lmi;->M:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lmi;->y:Landroid/content/Context;

    sget-object v1, Ll85;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Lmi;->f(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lmi;->f(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lmi;->f(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lmi;->f(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmi;->V:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lmi;->v()V

    iget-object v2, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lmi;->W:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lmi;->V:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0d000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lmi;->T:Z

    iput-boolean v5, p0, Lmi;->S:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Lmi;->S:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000c

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lk11;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Lk11;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a00a6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v3, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v9, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lmi;->T:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(I)V

    :cond_6
    iget-boolean v3, p0, Lmi;->Q:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(I)V

    :cond_7
    iget-boolean v3, p0, Lmi;->R:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Lmi;->U:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0d0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0d0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Lul5;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v5}, Lul5;-><init>(IZ)V

    iput-object p0, v3, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lq77;->b(Landroid/view/View;Lzm4;)V

    iget-object v3, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-nez v3, :cond_c

    const v3, 0x7f0a024a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmi;->O:Landroid/widget/TextView;

    :cond_c
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f0a0035

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lmi;->z:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Ll4;

    invoke-direct {v4, v7, v5}, Ll4;-><init>(IZ)V

    iput-object p0, v4, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lt01;)V

    iput-object v2, p0, Lmi;->N:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmi;->x:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lmi;->D:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lmi;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Lmi;->B:Lcc7;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Lcc7;->l(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lmi;->O:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Lmi;->N:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->x:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Lmi;->M:Z

    invoke-virtual {p0, v5}, Lmi;->w(I)Lli;

    move-result-object v0

    iget-boolean v1, p0, Lmi;->d0:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lli;->h:Lh64;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Lmi;->y(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmi;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmi;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmi;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmi;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmi;->W:Z

    const-string v1, " }"

    invoke-static {v0, p0, v1}, Lg2;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lmi;->z:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmi;->x:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi;->l(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lmi;->z:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "We have not been given a Window"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)Lli;
    .locals 4

    iget-object v0, p0, Lmi;->Y:[Lli;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lli;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lmi;->Y:[Lli;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Lli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lli;->a:I

    iput-boolean v1, p0, Lli;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lmi;->u()V

    iget-boolean v0, p0, Lmi;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmi;->B:Lcc7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmi;->x:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lcc7;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lmi;->T:Z

    invoke-direct {v1, v0, v2}, Lcc7;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lmi;->B:Lcc7;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lcc7;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lcc7;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lmi;->B:Lcc7;

    :cond_2
    :goto_0
    iget-object v0, p0, Lmi;->B:Lcc7;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lmi;->o0:Z

    invoke-virtual {v0, p0}, Lcc7;->i(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y(I)V
    .locals 2

    iget v0, p0, Lmi;->m0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lmi;->m0:I

    iget-boolean p1, p0, Lmi;->l0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lv77;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lmi;->n0:Laa;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lmi;->l0:Z

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lmi;->k0:Lii;

    if-nez p2, :cond_0

    new-instance p2, Lii;

    invoke-direct {p2, p0, p1}, Lii;-><init>(Lmi;Landroid/content/Context;)V

    iput-object p2, p0, Lmi;->k0:Lii;

    :cond_0
    iget-object p0, p0, Lmi;->k0:Lii;

    invoke-virtual {p0}, Lii;->m()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lmi;->j0:Lii;

    if-nez p2, :cond_4

    new-instance p2, Lii;

    invoke-static {p1}, Lp80;->q(Landroid/content/Context;)Lp80;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lii;-><init>(Lmi;Lp80;)V

    iput-object p2, p0, Lmi;->j0:Lii;

    :cond_4
    iget-object p0, p0, Lmi;->j0:Lii;

    invoke-virtual {p0}, Lii;->m()I

    move-result p0

    return p0

    :cond_5
    return p2

    :cond_6
    :goto_0
    return v1
.end method
