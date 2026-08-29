.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
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
.field public final k:Lhz3;

.field public final l:Landroid/content/res/ColorStateList;

.field public final m:Li06;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Lht4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lht4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    .line 151
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 152
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lht4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lht4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lk85;->p:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1, v2}, Lb22;->O(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const v3, 0x7f130536

    invoke-static {p1, p2, v2, v3}, Li06;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh06;

    move-result-object p2

    invoke-virtual {p2}, Lh06;->a()Li06;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Li06;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Li06;

    const/4 v0, 0x1

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lhz3;

    invoke-direct {v2, p2}, Lhz3;-><init>(Li06;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lhz3;

    invoke-virtual {v2, p1}, Lhz3;->h(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lhz3;

    iget-object v2, p0, Lhz3;->f:Lfz3;

    iget-object v3, v2, Lfz3;->c:Landroid/content/res/ColorStateList;

    if-eq v3, p2, :cond_5

    iput-object p2, v2, Lfz3;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p0, p2}, Lhz3;->onStateChange([I)Z

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010031

    invoke-virtual {v2, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lhz3;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lhz3;->setTint(I)V

    :cond_5
    :goto_0
    const/4 p0, 0x2

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v1, p0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/4 p0, 0x4

    invoke-virtual {v1, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method
