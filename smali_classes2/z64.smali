.class public Lz64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh64;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lg74;

.field public i:Lx64;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public final k:Ly64;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh64;Landroid/view/View;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p6, 0x800003

    iput p6, p0, Lz64;->f:I

    new-instance p6, Ly64;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p0, p6, Ly64;->c:Lz64;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p0, Lz64;->k:Ly64;

    iput-object p1, p0, Lz64;->a:Landroid/content/Context;

    iput-object p2, p0, Lz64;->b:Lh64;

    iput-object p3, p0, Lz64;->e:Landroid/view/View;

    iput-boolean p4, p0, Lz64;->c:Z

    iput p5, p0, Lz64;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lx64;
    .locals 12

    iget-object v0, p0, Lz64;->i:Lx64;

    if-nez v0, :cond_2

    const-string v0, "window"

    iget-object v1, p0, Lz64;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lz64;->e:Landroid/view/View;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lz64;->b:Lh64;

    const v7, 0x7f070017

    iget-boolean v8, p0, Lz64;->c:Z

    iget v9, p0, Lz64;->d:I

    if-lt v0, v2, :cond_1

    new-instance v0, Lsh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsh0;->x:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsh0;->y:Ljava/util/ArrayList;

    new-instance v2, Ldj;

    invoke-direct {v2, v4}, Ldj;-><init>(I)V

    iput-object v0, v2, Ldj;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lsh0;->z:Ldj;

    new-instance v2, Lph0;

    invoke-direct {v2, v5}, Lph0;-><init>(I)V

    iput-object v0, v2, Lph0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lsh0;->A:Lph0;

    new-instance v2, Lsw3;

    const/16 v10, 0xe

    invoke-direct {v2, v10}, Lsw3;-><init>(I)V

    iput-object v0, v2, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lsh0;->B:Lsw3;

    iput v5, v0, Lsh0;->C:I

    iput v5, v0, Lsh0;->D:I

    iput-object v1, v0, Lsh0;->f:Landroid/content/Context;

    iput-object v3, v0, Lsh0;->E:Landroid/view/View;

    iput v9, v0, Lsh0;->n:I

    iput-boolean v8, v0, Lsh0;->v:Z

    iput-boolean v5, v0, Lsh0;->L:Z

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput v5, v0, Lsh0;->G:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v2, v4

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lsh0;->i:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lsh0;->w:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    new-instance v0, Lfa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldj;

    const/4 v10, 0x3

    invoke-direct {v2, v10}, Ldj;-><init>(I)V

    iput-object v0, v2, Ldj;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lfa6;->z:Ldj;

    new-instance v2, Lph0;

    invoke-direct {v2, v4}, Lph0;-><init>(I)V

    iput-object v0, v2, Lph0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lfa6;->A:Lph0;

    iput v5, v0, Lfa6;->J:I

    iput-object v1, v0, Lfa6;->f:Landroid/content/Context;

    iput-object v6, v0, Lfa6;->i:Lh64;

    iput-boolean v8, v0, Lfa6;->v:Z

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v10, Le64;

    const v11, 0x7f0d0013

    invoke-direct {v10, v6, v2, v8, v11}, Le64;-><init>(Lh64;Landroid/view/LayoutInflater;ZI)V

    iput-object v10, v0, Lfa6;->n:Le64;

    iput v9, v0, Lfa6;->x:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v8, v4

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lfa6;->w:I

    iput-object v3, v0, Lfa6;->C:Landroid/view/View;

    new-instance v2, Ld74;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v9, v5}, Lhp3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, v0, Lfa6;->y:Ld74;

    invoke-virtual {v6, v0, v1}, Lh64;->c(Lh74;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    invoke-virtual {v0, v6}, Lx64;->k(Lh64;)V

    iget-object v1, p0, Lz64;->k:Ly64;

    invoke-virtual {v0, v1}, Lx64;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lz64;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lx64;->m(Landroid/view/View;)V

    iget-object v1, p0, Lz64;->h:Lg74;

    invoke-interface {v0, v1}, Lh74;->f(Lg74;)V

    iget-boolean v1, p0, Lz64;->g:Z

    invoke-virtual {v0, v1}, Lx64;->n(Z)V

    iget v1, p0, Lz64;->f:I

    invoke-virtual {v0, v1}, Lx64;->p(I)V

    iput-object v0, p0, Lz64;->i:Lx64;

    :cond_2
    iget-object p0, p0, Lz64;->i:Lx64;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lz64;->i:Lx64;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq16;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz64;->i:Lx64;

    iget-object p0, p0, Lz64;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Lz64;->a()Lx64;

    move-result-object v0

    invoke-virtual {v0, p4}, Lx64;->s(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lz64;->f:I

    iget-object p4, p0, Lz64;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lz64;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lx64;->q(I)V

    invoke-virtual {v0, p2}, Lx64;->t(I)V

    iget-object p0, p0, Lz64;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, v0, Lx64;->c:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Lq16;->c()V

    return-void
.end method
