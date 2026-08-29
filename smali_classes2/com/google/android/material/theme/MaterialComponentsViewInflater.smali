.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lck;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lck;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lph;
    .locals 8

    new-instance p0, Lvy3;

    const/4 v0, 0x0

    new-array v1, v0, [I

    const v5, 0x7f040049

    invoke-static {p1, p2, v5, v0, v1}, Lpz2;->H(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v5}, Lph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x10100a1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lvy3;->x:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v7, v0, [I

    const v6, 0x7f13042c

    invoke-static {v2, p2, v5, v6}, Lpz2;->o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lk85;->f:[I

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lpz2;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v1}, Lph;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const/4 p2, 0x3

    const v3, 0x7f0d0059

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lvy3;->y:I

    const p2, 0x7f070406

    const/4 v3, 0x1

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lvy3;->z:F

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lvy3;->A:Landroid/content/res/ColorStateList;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lvy3;->B:I

    const/4 v4, 0x5

    invoke-static {v2, p1, v4}, Lb22;->O(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lvy3;->C:Landroid/content/res/ColorStateList;

    const-string v4, "accessibility"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, p0, Lvy3;->w:Landroid/view/accessibility/AccessibilityManager;

    new-instance v4, Lhp3;

    const v5, 0x7f04035d

    invoke-direct {v4, v2, v1, v5, v0}, Lhp3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, Lvy3;->v:Lhp3;

    iput-boolean v3, v4, Lhp3;->P:Z

    iget-object v1, v4, Lhp3;->Q:Lwi;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-object p0, v4, Lhp3;->F:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-virtual {v4, p2}, Lhp3;->n(Landroid/widget/ListAdapter;)V

    new-instance p2, Lhj;

    invoke-direct {p2, v3}, Lhj;-><init>(I)V

    iput-object p0, p2, Lhj;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v4, Lhp3;->G:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lvy3;->setSimpleItems(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lrh;
    .locals 0

    new-instance p0, Lcom/google/android/material/button/a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lth;
    .locals 0

    new-instance p0, Lcz3;

    invoke-direct {p0, p1, p2}, Lcz3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lyi;
    .locals 0

    new-instance p0, Ldz3;

    invoke-direct {p0, p1, p2}, Ldz3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lvj;
    .locals 7

    new-instance p0, Liz3;

    const/4 v0, 0x0

    new-array v1, v0, [I

    const v2, 0x1010084

    invoke-static {p1, p2, v2, v0, v1}, Lpz2;->H(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v2}, Lvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f040563

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lv02;->j0(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lk85;->m:[I

    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x2

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-static {p1, v5, v4}, Liz3;->e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v4, :cond_1

    sget-object p1, Lk85;->l:[I

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    filled-new-array {v6, v0}, [I

    move-result-object v0

    invoke-static {p2, p1, v0}, Liz3;->e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Lvj;->setLineHeight(I)V

    :cond_1
    :goto_0
    return-object p0
.end method
