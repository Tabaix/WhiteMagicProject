.class public final Landroidx/compose/ui/platform/e;
.super Lx3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final e0:Lrd4;


# instance fields
.field public A:Landroidx/compose/ui/platform/d;

.field public B:I

.field public C:I

.field public D:Lj4;

.field public E:Lj4;

.field public F:Z

.field public G:Lsd4;

.field public H:Lsd4;

.field public I:Lh86;

.field public J:Lh86;

.field public K:I

.field public L:Ljava/lang/Integer;

.field public M:Lam;

.field public N:Lkotlinx/coroutines/channels/a;

.field public O:Z

.field public P:Lca;

.field public Q:Lsd4;

.field public R:Ltd4;

.field public S:Lqd4;

.field public T:Lqd4;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lfk;

.field public X:Lsd4;

.field public Y:Llt5;

.field public Z:Z

.field public a0:Lqd4;

.field public b0:Lg0;

.field public c0:Ljava/util/ArrayList;

.field public d0:Lfa2;

.field public n:Landroidx/compose/ui/platform/c;

.field public v:I

.field public w:Lfa2;

.field public x:Landroid/view/accessibility/AccessibilityManager;

.field public y:J

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v2, Lwx2;->a:Lrd4;

    new-instance v2, Lrd4;

    invoke-direct {v2, v0}, Lrd4;-><init>(I)V

    iget v3, v2, Lvx2;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Lrd4;->c(I)V

    iget-object v5, v2, Lvx2;->a:[I

    iget v6, v2, Lvx2;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, Lfm;->l0(III[I[I)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v1, v5}, Lfm;->p0(III[I[I)V

    iget v1, v2, Lvx2;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Lvx2;->b:I

    sput-object v2, Landroidx/compose/ui/platform/e;->e0:Lrd4;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lf42;->i0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0a0011
        0x7f0a0012
        0x7f0a001d
        0x7f0a0028
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0029
        0x7f0a002a
    .end array-data
.end method

.method public static G(Lth1;FF)Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, Lar4;

    if-nez v0, :cond_1

    instance-of v0, p0, Lbr4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lth1;->w()Ljb5;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ljb5;->a:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Ljb5;->b:F

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Ljb5;->c:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, Ljb5;->d:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static I(Lth1;)[F
    .locals 13

    instance-of v0, p0, Lbr4;

    if-eqz v0, :cond_0

    check-cast p0, Lbr4;

    iget-object p0, p0, Lbr4;->n:Lyl5;

    iget-wide v0, p0, Lyl5;->h:J

    iget-wide v2, p0, Lyl5;->g:J

    iget-wide v4, p0, Lyl5;->f:J

    iget-wide v6, p0, Lyl5;->e:J

    const/16 p0, 0x20

    shr-long v8, v6, p0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v11, v4, p0

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v11, v2, p0

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v11, v0, p0

    long-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v8, v1, v3

    const/4 v3, 0x1

    aput v6, v1, v3

    const/4 v3, 0x2

    aput v7, v1, v3

    const/4 v3, 0x3

    aput v4, v1, v3

    const/4 v3, 0x4

    aput v5, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 p0, 0x7

    aput v0, v1, p0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Lth1;FF)Landroid/graphics/Region;
    .locals 8

    instance-of v0, p0, Lzq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, Lzq4;

    invoke-virtual {p0}, Lzq4;->w()Ljb5;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljb5;->i(FF)Ljb5;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Ljb5;->a:F

    const/4 v5, 0x0

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, v2, Ljb5;->b:F

    add-float/2addr v6, v5

    float-to-int v6, v6

    iget v7, v2, Ljb5;->c:F

    add-float/2addr v7, v5

    float-to-int v7, v7

    iget v2, v2, Ljb5;->d:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Lzq4;->n:Lcc;

    instance-of v3, p0, Lcc;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v2

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    iget-object v1, p0, Lft5;->c:Loe4;

    sget-object v2, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v1, v2}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lft5;->d(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Ljp3;->a(Ljava/util/List;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v1, v2}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final s(Lqq5;F)Z
    .locals 3

    iget-object v0, p0, Lqq5;->a:Lda2;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lqq5;->b:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lqq5;)Z
    .locals 4

    iget-object v0, p0, Lqq5;->a:Lda2;

    iget-boolean v1, p0, Lqq5;->c:Z

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lqq5;->b:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lqq5;)Z
    .locals 3

    iget-object v0, p0, Lqq5;->a:Lda2;

    iget-boolean v1, p0, Lqq5;->c:Z

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p0, p0, Lqq5;->b:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/e;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/e;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final B(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->P:Lca;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lca;->d()Landroidx/compose/ui/semantics/c;

    move-result-object v1

    iget v1, v1, Landroidx/compose/ui/semantics/c;->f:I

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lca;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Lca;->d()Landroidx/compose/ui/semantics/c;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/e;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Lca;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Lca;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Lca;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Lca;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lca;->d()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/e;->o(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->P:Lca;

    return-void
.end method

.method public final C(Lyx2;)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/ui/platform/e;->c0:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Lyx2;->b:[I

    iget-object v11, v6, Lyx2;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_44

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/16 v18, 0x7

    shl-long v12, v12, v18

    and-long/2addr v12, v3

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v1, v12, v19

    if-eqz v1, :cond_43

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v21, v3

    move v1, v14

    :goto_1
    if-ge v1, v13, :cond_42

    const-wide/16 v23, 0xff

    and-long v3, v21, v23

    const-wide/16 v25, 0x80

    cmp-long v3, v3, v25

    if-gez v3, :cond_41

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Landroidx/compose/ui/platform/e;->X:Lsd4;

    invoke-virtual {v4, v3}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt5;

    if-nez v4, :cond_0

    goto/16 :goto_29

    :cond_0
    iget-object v4, v4, Llt5;->a:Lft5;

    iget-object v5, v4, Lft5;->c:Loe4;

    invoke-virtual {v6, v3}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v14, v27

    check-cast v14, Lmt5;

    move/from16 v27, v12

    if-eqz v14, :cond_1

    iget-object v14, v14, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_40

    iget-object v12, v14, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    iget-object v6, v14, Landroidx/compose/ui/semantics/c;->d:Lft5;

    move-object/from16 v30, v10

    iget v10, v14, Landroidx/compose/ui/semantics/c;->f:I

    move-object/from16 v31, v11

    iget-object v11, v6, Lft5;->c:Loe4;

    move/from16 v32, v15

    iget-object v15, v11, Loe4;->b:[Ljava/lang/Object;

    move-object/from16 v33, v15

    iget-object v15, v11, Loe4;->c:[Ljava/lang/Object;

    move-object/from16 v34, v15

    iget-object v15, v11, Loe4;->a:[J

    move/from16 v35, v1

    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v36, v15

    if-ltz v1, :cond_3a

    move/from16 v40, v10

    move-object/from16 v41, v11

    const/4 v15, 0x0

    const/16 v39, 0x0

    :goto_3
    aget-wide v10, v36, v15

    move-object/from16 v43, v12

    move/from16 v42, v13

    not-long v12, v10

    shl-long v12, v12, v18

    and-long/2addr v12, v10

    and-long v12, v12, v19

    cmp-long v12, v12, v19

    if-eqz v12, :cond_39

    sub-int v12, v15, v1

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_38

    and-long v44, v10, v23

    cmp-long v44, v44, v25

    if-gez v44, :cond_37

    shl-int/lit8 v44, v15, 0x3

    add-int v44, v44, v13

    aget-object v45, v33, v44

    move/from16 v46, v1

    aget-object v1, v34, v44

    move-wide/from16 v47, v10

    move-object/from16 v10, v45

    check-cast v10, Landroidx/compose/ui/semantics/g;

    sget-object v11, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    if-nez v44, :cond_3

    move/from16 v44, v13

    sget-object v13, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    const/16 v45, 0x0

    goto :goto_7

    :cond_3
    move/from16 v44, v13

    :goto_5
    invoke-static {v3, v8}, Lc05;->n(ILjava/util/ArrayList;)Lyq5;

    move-result-object v13

    if-eqz v13, :cond_4

    const/16 v45, 0x0

    goto :goto_6

    :cond_4
    new-instance v13, Lyq5;

    invoke-direct {v13, v3, v9}, Lyq5;-><init>(ILjava/util/ArrayList;)V

    const/16 v45, 0x1

    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v45, :cond_6

    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    :goto_8
    move-object/from16 v13, v43

    move-object/from16 v43, v14

    move-object v14, v13

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    move-object/from16 v45, v8

    move-object/from16 v13, v41

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x1

    move-object v8, v2

    move v7, v3

    move-object v3, v4

    move/from16 v2, v40

    :goto_9
    move/from16 v4, v46

    goto/16 :goto_25

    :cond_6
    sget-object v13, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v13}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v13, v27

    if-eqz v10, :cond_5

    invoke-virtual {v0, v3, v13, v1}, Landroidx/compose/ui/platform/e;->A(IILjava/lang/String;)V

    goto :goto_8

    :cond_7
    sget-object v13, Landroidx/compose/ui/semantics/d;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    const/16 v10, 0x8

    const/16 v13, 0x800

    invoke-static {v0, v1, v13, v7, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_8

    :cond_8
    move-object/from16 v45, v8

    const/16 v13, 0x800

    sget-object v8, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    const/16 v8, 0x2000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x8

    invoke-static {v0, v1, v13, v8, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :goto_a
    move-object/from16 v8, v43

    move-object/from16 v43, v14

    move-object v14, v8

    :goto_b
    move-object v8, v2

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    move/from16 v2, v40

    move-object/from16 v13, v41

    :goto_c
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x1

    move v7, v3

    move-object v3, v4

    goto :goto_9

    :cond_9
    sget-object v8, Landroidx/compose/ui/semantics/d;->M:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    const/16 v8, 0xc00

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x8

    invoke-static {v0, v1, v13, v8, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_a
    sget-object v8, Landroidx/compose/ui/semantics/d;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    const/16 v10, 0x8

    invoke-static {v0, v1, v13, v7, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_b
    sget-object v8, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v49, v13

    const/4 v13, 0x4

    if-eqz v49, :cond_13

    sget-object v1, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl5;

    if-nez v1, :cond_d

    :cond_c
    move-object/from16 v49, v43

    const/16 v8, 0x800

    const/16 v10, 0x8

    move-object/from16 v43, v14

    goto/16 :goto_f

    :cond_d
    iget v1, v1, Lnl5;->a:I

    if-ne v1, v13, :cond_c

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/platform/e;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v8, Landroidx/compose/ui/semantics/c;

    iget-object v10, v14, Landroidx/compose/ui/semantics/c;->a:Lga4;

    move-object/from16 v11, v43

    const/4 v13, 0x1

    invoke-direct {v8, v10, v13, v11, v6}, Landroidx/compose/ui/semantics/c;-><init>(Lga4;ZLandroidx/compose/ui/node/h;Lft5;)V

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v13}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/16 v13, 0x3e

    move-object/from16 v43, v8

    const-string v8, ","

    move-object/from16 v49, v11

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    invoke-static {v10, v8, v11, v13}, Ljp3;->a(Ljava/util/List;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v10, v29

    goto :goto_d

    :cond_e
    move-object v10, v11

    :goto_d
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v11, v13}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move-object/from16 v43, v14

    if-eqz v11, :cond_f

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static {v11, v8, v14, v13}, Ljp3;->a(Ljava/util/List;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    :goto_e
    if-eqz v10, :cond_10

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/e;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v8, 0x800

    goto :goto_10

    :cond_12
    move-object/from16 v49, v43

    move-object/from16 v43, v14

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    const/16 v8, 0x800

    const/16 v10, 0x8

    invoke-static {v0, v1, v8, v2, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_10

    :goto_f
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    invoke-static {v0, v1, v8, v7, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    invoke-static {v0, v1, v8, v2, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :goto_10
    move-object v8, v2

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    move/from16 v2, v40

    move-object/from16 v13, v41

    move-object/from16 v14, v49

    goto/16 :goto_c

    :cond_13
    move-object/from16 v8, v43

    move-object/from16 v43, v14

    move-object v14, v8

    move/from16 v37, v13

    const/16 v8, 0x800

    sget-object v13, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v10

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v10, v8, v11, v1}, Landroidx/compose/ui/platform/e;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_b

    :cond_14
    sget-object v8, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-wide v49, 0xffffffffL

    const/16 v51, 0x20

    const-string v52, ""

    if-eqz v13, :cond_23

    sget-object v1, Landroidx/compose/ui/semantics/a;->k:Landroidx/compose/ui/semantics/g;

    move-object/from16 v13, v41

    invoke-virtual {v13, v1}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf;

    if-eqz v1, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v1, v52

    :goto_11
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkf;

    if-eqz v8, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v8, v52

    :goto_12
    invoke-static {v8}, Landroidx/compose/ui/platform/e;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object/from16 v41, v2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move/from16 v52, v2

    if-le v11, v2, :cond_17

    goto :goto_13

    :cond_17
    move v2, v11

    :goto_13
    move-object/from16 v53, v4

    const/4 v4, 0x0

    :goto_14
    move/from16 v54, v2

    if-ge v4, v2, :cond_19

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move-object/from16 v55, v7

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v2, v7, :cond_18

    goto :goto_15

    :cond_18
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v54

    move-object/from16 v7, v55

    goto :goto_14

    :cond_19
    move-object/from16 v55, v7

    :goto_15
    const/4 v2, 0x0

    :goto_16
    sub-int v7, v54, v4

    if-ge v2, v7, :cond_1b

    add-int/lit8 v7, v11, -0x1

    sub-int/2addr v7, v2

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v56, v52, -0x1

    move/from16 v57, v2

    sub-int v2, v56, v57

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v7, v2, :cond_1a

    goto :goto_17

    :cond_1a
    add-int/lit8 v2, v57, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v57, v2

    :goto_17
    sub-int v11, v11, v57

    sub-int/2addr v11, v4

    sub-int v2, v52, v57

    sub-int/2addr v2, v4

    sget-object v7, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v5, v7}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v7}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v54, v7

    sget-object v7, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v5, v7}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    if-nez v8, :cond_1c

    if-eqz v54, :cond_1c

    const/16 v56, 0x1

    goto :goto_18

    :cond_1c
    const/16 v56, 0x0

    :goto_18
    if-eqz v7, :cond_1d

    if-eqz v8, :cond_1d

    if-nez v54, :cond_1d

    const/4 v7, 0x1

    goto :goto_19

    :cond_1d
    const/4 v7, 0x0

    :goto_19
    if-nez v56, :cond_1e

    if-eqz v7, :cond_1f

    :cond_1e
    move-object/from16 v54, v5

    goto :goto_1a

    :cond_1f
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v8

    move-object/from16 v54, v5

    const/16 v5, 0x10

    invoke-virtual {v0, v8, v5}, Landroidx/compose/ui/platform/e;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v3

    move-object/from16 v2, v41

    goto :goto_1b

    :goto_1a
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v2, v3

    move-object/from16 v3, v41

    move v8, v2

    move-object v5, v10

    move-object/from16 v2, v41

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/e;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    :goto_1b
    const-string v1, "android.widget.EditText"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/e;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v56, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    sget-object v1, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v1}, Lft5;->d(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn6;

    iget-wide v3, v1, Lfn6;->a:J

    shr-long v10, v3, v51

    long-to-int v1, v10

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v3, v3, v49

    long-to-int v1, v3

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/e;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_21
    :goto_1c
    move v7, v8

    move/from16 v4, v46

    move-object/from16 v3, v53

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x1

    move-object v8, v2

    move/from16 v2, v40

    goto/16 :goto_25

    :cond_22
    move v8, v3

    move-object/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v10, 0x8

    invoke-static {v0, v1, v4, v3, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_1c

    :cond_23
    move-object/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    move-object/from16 v13, v41

    move v7, v3

    sget-object v3, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    if-nez v1, :cond_24

    goto :goto_1d

    :cond_24
    move-object/from16 v52, v1

    :cond_25
    :goto_1d
    invoke-virtual {v6, v3}, Lft5;->d(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn6;

    iget-wide v3, v1, Lfn6;->a:J

    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    shr-long v10, v3, v51

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-long v3, v3, v49

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v52 .. v52}, Landroidx/compose/ui/platform/e;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 v58, v8

    move-object v8, v2

    move-object v2, v5

    move-object/from16 v5, v58

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/e;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/e;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    move/from16 v2, v40

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/e;->B(I)V

    move/from16 v4, v46

    move-object/from16 v3, v53

    :goto_1e
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x1

    goto/16 :goto_25

    :cond_26
    move-object v8, v2

    move/from16 v2, v40

    move/from16 v4, v46

    move-object/from16 v3, v53

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_27
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x1

    goto/16 :goto_24

    :cond_28
    sget-object v5, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    const/16 v10, 0x8

    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/platform/e;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/e;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1f

    :cond_29
    const/16 v10, 0x8

    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v8, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_1e

    :cond_2a
    sget-object v5, Landroidx/compose/ui/semantics/a;->x:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-virtual {v6, v5}, Lft5;->d(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2d

    sget-object v10, Lkp5;->a:Lpe4;

    new-instance v10, Lpe4;

    invoke-direct {v10}, Lpe4;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    if-gtz v11, :cond_2c

    new-instance v1, Lpe4;

    invoke-direct {v1}, Lpe4;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    if-gtz v11, :cond_2b

    invoke-virtual {v10, v1}, Landroidx/collection/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v38, 0x1

    xor-int/lit8 v39, v1, 0x1

    const/4 v11, 0x0

    const/16 v29, 0x0

    goto :goto_20

    :cond_2b
    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgf2;->A(Ljava/lang/Object;)V

    const/16 v29, 0x0

    throw v29

    :cond_2c
    const/4 v11, 0x0

    const/16 v29, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgf2;->A(Ljava/lang/Object;)V

    throw v29

    :cond_2d
    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    move/from16 v39, v38

    :cond_2e
    :goto_20
    move/from16 v28, v11

    goto/16 :goto_25

    :cond_2f
    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x1

    instance-of v5, v1, Lu3;

    if-eqz v5, :cond_34

    check-cast v1, Lu3;

    invoke-static {v3, v10}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_30

    goto :goto_22

    :cond_30
    instance-of v10, v5, Lu3;

    if-nez v10, :cond_31

    goto :goto_21

    :cond_31
    iget-object v10, v1, Lu3;->a:Ljava/lang/String;

    check-cast v5, Lu3;

    iget-object v11, v5, Lu3;->b:Lua2;

    iget-object v5, v5, Lu3;->a:Ljava/lang/String;

    invoke-static {v10, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_21

    :cond_32
    iget-object v1, v1, Lu3;->b:Lua2;

    if-nez v1, :cond_33

    if-eqz v11, :cond_33

    goto :goto_21

    :cond_33
    if-eqz v1, :cond_35

    if-nez v11, :cond_35

    :cond_34
    :goto_21
    move/from16 v39, v38

    goto :goto_23

    :cond_35
    :goto_22
    const/16 v39, 0x0

    :goto_23
    const/16 v28, 0x0

    goto :goto_25

    :goto_24
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/e;->r(Landroidx/compose/ui/node/h;)V

    invoke-static {v7, v9}, Lc05;->n(ILjava/util/ArrayList;)Lyq5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq5;

    invoke-virtual {v1, v5}, Lyq5;->b(Lqq5;)V

    sget-object v5, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v5}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq5;

    invoke-virtual {v1, v5}, Lyq5;->c(Lqq5;)V

    invoke-virtual {v1}, Lyq5;->U()Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_25

    :cond_36
    iget-object v5, v0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object v5

    iget-object v10, v0, Landroidx/compose/ui/platform/e;->d0:Lfa2;

    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    invoke-direct {v11, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Lyq5;Landroidx/compose/ui/platform/e;)V

    iget-object v5, v5, Landroidx/compose/ui/node/o;->a:Lz66;

    invoke-virtual {v5, v1, v10, v11}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    :goto_25
    const/16 v10, 0x8

    goto :goto_26

    :cond_37
    move-object/from16 v28, v43

    move-object/from16 v43, v14

    move-object/from16 v14, v28

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    move-object/from16 v45, v8

    move-wide/from16 v47, v10

    move/from16 v44, v13

    move-object/from16 v13, v41

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x1

    move-object v8, v2

    move v7, v3

    move-object v3, v4

    move/from16 v2, v40

    move v4, v1

    goto :goto_25

    :goto_26
    shr-long v40, v47, v10

    add-int/lit8 v1, v44, 0x1

    move-object/from16 v5, v43

    move-object/from16 v43, v14

    move-object v14, v5

    move/from16 v27, v10

    move-wide/from16 v10, v40

    move-object/from16 v5, v54

    move/from16 v40, v2

    move-object v2, v8

    move-object/from16 v41, v13

    move-object/from16 v8, v45

    move v13, v1

    move v1, v4

    move-object v4, v3

    move v3, v7

    move-object/from16 v7, v55

    goto/16 :goto_4

    :cond_38
    move-object/from16 v10, v43

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    move-object/from16 v45, v8

    move/from16 v10, v27

    move-object/from16 v13, v41

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x1

    move-object v8, v2

    move v7, v3

    move-object v3, v4

    move/from16 v2, v40

    move v4, v1

    if-ne v12, v10, :cond_3b

    goto :goto_27

    :cond_39
    move-object/from16 v13, v43

    move-object/from16 v43, v14

    move-object v14, v13

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    move-object/from16 v45, v8

    move-object/from16 v13, v41

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x1

    move-object v8, v2

    move v7, v3

    move-object v3, v4

    move/from16 v2, v40

    move v4, v1

    :goto_27
    if-eq v15, v4, :cond_3b

    add-int/lit8 v15, v15, 0x1

    move/from16 v40, v2

    move v1, v4

    move-object v2, v8

    move-object/from16 v41, v13

    move-object v12, v14

    move/from16 v13, v42

    move-object/from16 v14, v43

    move-object/from16 v8, v45

    move-object/from16 v5, v54

    const/16 v27, 0x8

    move-object v4, v3

    move v3, v7

    move-object/from16 v7, v55

    goto/16 :goto_3

    :cond_3a
    move-object/from16 v55, v7

    move-object/from16 v45, v8

    move/from16 v42, v13

    move-object/from16 v43, v14

    const/16 v28, 0x0

    const/16 v38, 0x1

    move-object v8, v2

    move v7, v3

    move-object v3, v4

    move/from16 v39, v28

    :cond_3b
    if-nez v39, :cond_3e

    invoke-virtual {v3}, Lft5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/g;

    iget-object v3, v3, Lft5;->c:Loe4;

    invoke-virtual {v3, v2}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    move/from16 v15, v38

    goto :goto_28

    :cond_3d
    move/from16 v15, v28

    :goto_28
    move/from16 v39, v15

    :cond_3e
    if-eqz v39, :cond_3f

    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v1

    const/16 v4, 0x800

    const/16 v10, 0x8

    invoke-static {v0, v1, v4, v8, v10}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    goto :goto_2a

    :cond_3f
    const/16 v10, 0x8

    goto :goto_2a

    :cond_40
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_41
    :goto_29
    move/from16 v35, v1

    move-object/from16 v55, v7

    move-object/from16 v45, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move v10, v12

    move/from16 v42, v13

    move/from16 v28, v14

    move/from16 v32, v15

    move-object v8, v2

    :goto_2a
    shr-long v21, v21, v10

    add-int/lit8 v1, v35, 0x1

    move-object/from16 v6, p1

    move-object v2, v8

    move v12, v10

    move/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move/from16 v15, v32

    move/from16 v13, v42

    move-object/from16 v8, v45

    move-object/from16 v7, v55

    goto/16 :goto_1

    :cond_42
    move-object/from16 v55, v7

    move-object/from16 v45, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move v10, v12

    move v12, v13

    move/from16 v28, v14

    move/from16 v32, v15

    move-object v8, v2

    if-ne v12, v10, :cond_44

    move/from16 v14, v32

    :goto_2b
    move/from16 v1, v17

    goto :goto_2c

    :cond_43
    move-object/from16 v55, v7

    move-object/from16 v45, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move/from16 v28, v14

    move-object v8, v2

    move v14, v15

    goto :goto_2b

    :goto_2c
    if-eq v14, v1, :cond_44

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v6, p1

    move v13, v1

    move-object v2, v8

    move/from16 v12, v16

    move/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v8, v45

    move-object/from16 v7, v55

    goto/16 :goto_0

    :cond_44
    return-void
.end method

.method public final D(Landroidx/compose/ui/node/h;Ltd4;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldk4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    invoke-static {p1, v0}, Lm71;->v(Landroidx/compose/ui/node/h;Lfa2;)Landroidx/compose/ui/node/h;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lft5;->i:Z

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    invoke-static {p1, v0}, Lm71;->v(Landroidx/compose/ui/node/h;Lfa2;)Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {p2, p1}, Ltd4;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final E(Landroidx/compose/ui/node/h;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/h;->f:I

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->G:Lsd4;

    invoke-virtual {v0, p1}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq5;

    iget-object v1, p0, Landroidx/compose/ui/platform/e;->H:Lsd4;

    invoke-virtual {v1, p1}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq5;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/e;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lqq5;->a:Lda2;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lqq5;->b:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lqq5;->a:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lqq5;->b:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final F(Landroidx/compose/ui/semantics/c;IIZ)Z
    .locals 10

    iget-object v0, p1, Landroidx/compose/ui/semantics/c;->d:Lft5;

    iget v1, p1, Landroidx/compose/ui/semantics/c;->f:I

    sget-object v2, Landroidx/compose/ui/semantics/a;->j:Landroidx/compose/ui/semantics/g;

    iget-object v0, v0, Lft5;->c:Loe4;

    invoke-virtual {v0, v2}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/compose/ui/semantics/c;->d:Lft5;

    invoke-virtual {p0, v2}, Lft5;->d(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3;

    iget-object p0, p0, Lu3;->b:Lua2;

    check-cast p0, Lva2;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Landroidx/compose/ui/platform/e;->K:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/e;->o(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/e;->K:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v3, p2

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v5

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    iget p3, p0, Landroidx/compose/ui/platform/e;->K:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v3, :cond_7

    iget p3, p0, Landroidx/compose/ui/platform/e;->K:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/e;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/e;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/e;->B(I)V

    return p2
.end method

.method public final H(FFFF)Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c;->s(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/c;->s(J)J

    move-result-wide p3

    new-instance p0, Landroid/graphics/Rect;

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p3, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final L()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/e;->X:Lsd4;

    new-instance v2, Ltd4;

    invoke-direct {v2}, Ltd4;-><init>()V

    iget-object v3, v0, Landroidx/compose/ui/platform/e;->R:Ltd4;

    iget-object v4, v3, Ltd4;->b:[I

    iget-object v5, v3, Ltd4;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/16 v14, 0x8

    if-ltz v6, :cond_7

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v5, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_6

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v4, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v8

    invoke-virtual {v8, v13}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmt5;

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v8, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    goto :goto_2

    :cond_0
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_1

    iget-object v8, v8, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v15, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    iget-object v8, v8, Lft5;->c:Loe4;

    invoke-virtual {v8, v15}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_1
    invoke-virtual {v2, v13}, Ltd4;->a(I)Z

    invoke-virtual {v1, v13}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llt5;

    if-eqz v8, :cond_2

    iget-object v8, v8, Llt5;->a:Lft5;

    sget-object v15, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v8, v15}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    :cond_2
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v13, v15, v8}, Landroidx/compose/ui/platform/e;->A(IILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v22, v8

    :cond_4
    :goto_3
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_5
    move/from16 v22, v8

    if-ne v11, v14, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v22, v8

    :goto_4
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_8
    iget-object v4, v2, Ltd4;->b:[I

    iget-object v2, v2, Ltd4;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_10

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_f

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_e

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_c

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v11, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v3, Ltd4;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_7
    iget-object v14, v3, Ltd4;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v2

    shl-int/lit8 v2, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v2

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v2, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v2

    neg-long v7, v7

    const/16 v2, 0x3f

    shr-long/2addr v7, v2

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v2, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_8
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_a

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v2

    move/from16 v28, v2

    iget-object v2, v3, Ltd4;->b:[I

    aget v2, v2, v25

    if-ne v2, v11, :cond_9

    :goto_9
    move/from16 v2, v25

    goto :goto_a

    :cond_9
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v2, v28

    goto :goto_8

    :cond_a
    move/from16 v28, v2

    not-long v14, v7

    const/4 v2, 0x6

    shl-long/2addr v14, v2

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v2, v7, v25

    if-eqz v2, :cond_b

    const/16 v25, -0x1

    goto :goto_9

    :goto_a
    if-ltz v2, :cond_d

    invoke-virtual {v3, v2}, Ltd4;->h(I)V

    goto :goto_b

    :cond_b
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v2, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_7

    :cond_c
    move-object/from16 v27, v2

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_d
    :goto_b
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v2, v27

    goto/16 :goto_6

    :cond_e
    move-object/from16 v27, v2

    move v2, v14

    if-ne v9, v2, :cond_10

    goto :goto_c

    :cond_f
    move-object/from16 v27, v2

    :goto_c
    if-eq v6, v5, :cond_10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v27

    const/16 v14, 0x8

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1}, Lsd4;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v2

    iget-object v4, v2, Lyx2;->b:[I

    iget-object v5, v2, Lyx2;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lyx2;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_15

    const/4 v7, 0x0

    :goto_d
    aget-wide v8, v2, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_14

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v14, :cond_13

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_12

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v4, v11

    aget-object v11, v5, v11

    check-cast v11, Lmt5;

    iget-object v11, v11, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    iget-object v13, v11, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v15, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    iget-object v13, v13, Lft5;->c:Loe4;

    invoke-virtual {v13, v15}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v3, v12}, Ltd4;->a(I)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v11, Landroidx/compose/ui/semantics/c;->d:Lft5;

    invoke-virtual {v13, v15}, Lft5;->d(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v12, v15, v13}, Landroidx/compose/ui/platform/e;->A(IILjava/lang/String;)V

    :cond_11
    new-instance v13, Llt5;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Llt5;-><init>(Landroidx/compose/ui/semantics/c;Lyx2;)V

    invoke-virtual {v1, v12, v13}, Lsd4;->i(ILjava/lang/Object;)V

    :cond_12
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    const/16 v11, 0x8

    if-ne v14, v11, :cond_15

    goto :goto_f

    :cond_14
    const/16 v11, 0x8

    :goto_f
    if-eq v7, v6, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    new-instance v1, Llt5;

    iget-object v2, v0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v2

    invoke-virtual {v2}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llt5;-><init>(Landroidx/compose/ui/semantics/c;Lyx2;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/e;->Y:Llt5;

    return-void
.end method

.method public final a(Landroid/view/View;)Ll4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->A:Landroidx/compose/ui/platform/d;

    return-object p0
.end method

.method public final e(ILj4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    move-object/from16 v5, p2

    iget-object v5, v5, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v6

    invoke-virtual {v6, v1}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt5;

    if-eqz v6, :cond_16

    iget-object v6, v6, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v7, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    iget-object v8, v6, Landroidx/compose/ui/semantics/c;->d:Lft5;

    iget-object v9, v8, Lft5;->c:Loe4;

    invoke-static {v6}, Landroidx/compose/ui/platform/e;->o(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/ui/platform/e;->U:Ljava/lang/String;

    invoke-static {v2, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/e;->S:Lqd4;

    invoke-virtual {v0, v1}, Lqd4;->d(I)I

    move-result v0

    if-eq v0, v12, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v11, v0, Landroidx/compose/ui/platform/e;->V:Ljava/lang/String;

    invoke-static {v2, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/platform/e;->T:Lqd4;

    invoke-virtual {v0, v1}, Lqd4;->d(I)I

    move-result v0

    if-eq v0, v12, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v9, v1}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_c

    if-ltz v0, :cond_c

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_3
    const v3, 0x7fffffff

    :goto_0
    if-lt v0, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v8}, Lc05;->r(Lft5;)Lum6;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_b

    add-int v9, v0, v8

    iget-object v10, v3, Lum6;->a:Ltm6;

    iget-object v10, v10, Ltm6;->a:Lkf;

    iget-object v10, v10, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    if-lt v9, v10, :cond_6

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p2, v0

    move/from16 p4, v1

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v3, v9}, Lum6;->b(I)Ljb5;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v15

    iget-boolean v15, v15, Lga4;->E:Z

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v12

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v10, v13, v14}, Landroidx/compose/ui/node/l;->X(J)J

    move-result-wide v13

    :cond_8
    invoke-virtual {v9, v13, v14}, Ljb5;->j(J)Ljb5;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->g()Ljb5;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljb5;->h(Ljb5;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v9, v10}, Ljb5;->f(Ljb5;)Ljb5;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v12

    :goto_3
    if-eqz v9, :cond_a

    iget v10, v9, Ljb5;->a:F

    iget v12, v9, Ljb5;->b:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v11, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    or-long/2addr v11, v13

    invoke-virtual {v4, v11, v12}, Landroidx/compose/ui/platform/c;->s(J)J

    move-result-wide v11

    iget v13, v9, Ljb5;->c:F

    iget v9, v9, Ljb5;->d:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p0, v10

    move-wide/from16 v17, v11

    int-to-long v10, v9

    shl-long v12, v13, p0

    and-long v9, v10, v15

    or-long/2addr v9, v12

    invoke-virtual {v4, v9, v10}, Landroidx/compose/ui/platform/c;->s(J)J

    move-result-wide v9

    new-instance v12, Landroid/graphics/RectF;

    shr-long v13, v17, p0

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move/from16 p2, v0

    move/from16 p4, v1

    shr-long v0, v9, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    and-long v13, v17, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long/2addr v9, v15

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-direct {v12, v1, v10, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    move/from16 p2, v0

    move/from16 p4, v1

    :goto_4
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p2

    move/from16 v1, p4

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object v1, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v9, v1}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v3, :cond_e

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v6, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v3, :cond_13

    sget-object v2, Landroidx/compose/ui/semantics/d;->Q:Landroidx/compose/ui/semantics/g;

    invoke-static {v8, v2}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf06;

    if-eqz v2, :cond_16

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v3, v2}, Landroidx/compose/ui/platform/e;->p(Landroidx/compose/ui/semantics/c;Landroid/graphics/Rect;Lf06;)Ljb5;

    move-result-object v0

    iget v3, v0, Ljb5;->b:F

    iget v6, v0, Ljb5;->a:F

    invoke-virtual {v0}, Ljb5;->c()J

    move-result-wide v12

    iget-object v0, v7, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/c;->getDensity()Lud1;

    move-result-object v4

    invoke-interface {v2, v12, v13, v0, v4}, Lf06;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lud1;)Lth1;

    move-result-object v0

    instance-of v2, v0, Lar4;

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v6, v3}, Landroidx/compose/ui/platform/e;->G(Lth1;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_10
    instance-of v2, v0, Lbr4;

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v6, v3}, Landroidx/compose/ui/platform/e;->G(Lth1;FF)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/platform/e;->I(Lth1;)[F

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_11
    instance-of v2, v0, Lzq4;

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v6, v3}, Landroidx/compose/ui/platform/e;->J(Lth1;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_12
    invoke-static {}, Lel;->l()V

    return-void

    :cond_13
    invoke-static {v2, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/semantics/d;->Q:Landroidx/compose/ui/semantics/g;

    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf06;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v2, v1}, Landroidx/compose/ui/platform/e;->p(Landroidx/compose/ui/semantics/c;Landroid/graphics/Rect;Lf06;)Ljb5;

    move-result-object v0

    invoke-virtual {v0}, Ljb5;->c()J

    move-result-wide v2

    iget-object v6, v7, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/c;->getDensity()Lud1;

    move-result-object v4

    invoke-interface {v1, v2, v3, v6, v4}, Lf06;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lud1;)Lth1;

    move-result-object v1

    iget v2, v0, Ljb5;->a:F

    iget v0, v0, Ljb5;->b:F

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/e;->G(Lth1;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_14
    invoke-static {v2, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/semantics/d;->Q:Landroidx/compose/ui/semantics/g;

    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf06;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v2, v1}, Landroidx/compose/ui/platform/e;->p(Landroidx/compose/ui/semantics/c;Landroid/graphics/Rect;Lf06;)Ljb5;

    move-result-object v0

    invoke-virtual {v0}, Ljb5;->c()J

    move-result-wide v2

    iget-object v0, v7, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/c;->getDensity()Lud1;

    move-result-object v4

    invoke-interface {v1, v2, v3, v0, v4}, Lf06;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lud1;)Lth1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/e;->I(Lth1;)[F

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_15
    invoke-static {v2, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/ui/semantics/d;->Q:Landroidx/compose/ui/semantics/g;

    invoke-static {v8, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf06;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v2, v1}, Landroidx/compose/ui/platform/e;->p(Landroidx/compose/ui/semantics/c;Landroid/graphics/Rect;Lf06;)Ljb5;

    move-result-object v0

    invoke-virtual {v0}, Ljb5;->c()J

    move-result-wide v2

    iget-object v6, v7, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/c;->getDensity()Lud1;

    move-result-object v4

    invoke-interface {v1, v2, v3, v6, v4}, Lf06;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lud1;)Lth1;

    move-result-object v1

    iget v2, v0, Ljb5;->a:F

    iget v0, v0, Ljb5;->b:F

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/e;->J(Lth1;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public final f(Lmt5;)Landroid/graphics/Rect;
    .locals 3

    iget-object p1, p1, Lmt5;->b:Ley2;

    iget v0, p1, Ley2;->a:I

    int-to-float v0, v0

    iget v1, p1, Ley2;->b:I

    int-to-float v1, v1

    iget v2, p1, Ley2;->c:I

    int-to-float v2, v2

    iget p1, p1, Ley2;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/e;->H(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->M:Lam;

    instance-of v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/e;Ll11;)V

    :goto_0
    iget-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lui0;

    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ltd4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lui0;

    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ltd4;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Ltd4;

    invoke-direct {p1}, Ltd4;-><init>()V

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->N:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/a;->iterator()Lui0;

    move-result-object v3

    :goto_1
    iput-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    check-cast v3, Lm80;

    invoke-virtual {v3, v1}, Lm80;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v3, Lm80;

    invoke-virtual {v3}, Lm80;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Lam;->i:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_6

    iget-object v8, v0, Lam;->f:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Landroidx/compose/ui/node/h;

    invoke-virtual {p0, v8, v6}, Landroidx/compose/ui/platform/e;->D(Landroidx/compose/ui/node/h;Ltd4;)V

    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/node/h;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ltd4;->b()V

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v7, p0, Landroidx/compose/ui/platform/e;->Z:Z

    if-nez v7, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v5, p0, Landroidx/compose/ui/platform/e;->Z:Z

    iget-object v7, p0, Landroidx/compose/ui/platform/e;->b0:Lg0;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v0}, Lam;->clear()V

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->G:Lsd4;

    invoke-virtual {p1}, Lsd4;->c()V

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->H:Lsd4;

    invoke-virtual {p1}, Lsd4;->c()V

    iget-wide v7, p0, Landroidx/compose/ui/platform/e;->y:J

    iput-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v2, :cond_1

    :goto_4
    return-object v2

    :cond_8
    invoke-virtual {v0}, Lam;->clear()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_5
    invoke-virtual {v0}, Lam;->clear()V

    throw p0
.end method

.method public final h(IJZ)Z
    .locals 22

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v6, v7}, Llm4;->e(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v1

    const-wide v8, 0x7fffff007fffffL

    add-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    sget-object v3, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    :goto_0
    iget-object v7, v4, Lyx2;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lyx2;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_10

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_e

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_c

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    const/16 v17, 0x0

    move-object/from16 v5, v16

    check-cast v5, Lmt5;

    iget-object v6, v5, Lmt5;->b:Ley2;

    move/from16 p4, v14

    iget v14, v6, Ley2;->a:I

    int-to-float v14, v14

    iget v1, v6, Ley2;->b:I

    int-to-float v1, v1

    iget v2, v6, Ley2;->c:I

    int-to-float v2, v2

    iget v6, v6, Ley2;->d:I

    int-to-float v6, v6

    const/16 v16, 0x20

    move/from16 v18, v1

    move/from16 v19, v2

    shr-long v1, p2, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v20, 0xffffffffL

    move/from16 v16, v1

    and-long v1, p2, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v2, v16, v14

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, v17

    :goto_3
    cmpg-float v14, v16, v19

    if-gez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v14, v17

    :goto_4
    and-int/2addr v2, v14

    cmpl-float v14, v1, v18

    if-ltz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move/from16 v14, v17

    :goto_5
    and-int/2addr v2, v14

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v1, v17

    :goto_6
    and-int/2addr v1, v2

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    iget-object v1, v5, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    iget-object v1, v1, Landroidx/compose/ui/semantics/c;->d:Lft5;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq5;

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    iget-boolean v2, v1, Lqq5;->c:Z

    if-eqz v2, :cond_9

    neg-int v5, v0

    goto :goto_7

    :cond_9
    move v5, v0

    :goto_7
    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    :cond_a
    iget-object v2, v1, Lqq5;->a:Lda2;

    if-gez v5, :cond_b

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lqq5;->b:Lda2;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_d

    goto :goto_8

    :cond_c
    move/from16 p4, v14

    const/16 v17, 0x0

    :cond_d
    :goto_9
    shr-long v11, v11, p4

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, p2

    move/from16 v14, p4

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_e
    move v1, v14

    const/16 v17, 0x0

    if-ne v13, v1, :cond_f

    goto :goto_a

    :cond_f
    return v10

    :cond_10
    const/16 v17, 0x0

    :goto_a
    if-eq v9, v8, :cond_11

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v1, p2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_11
    return v10

    :cond_12
    const/16 v17, 0x0

    invoke-static {}, Lel;->l()V

    :goto_b
    return v17
.end method

.method public final i()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v0

    invoke-virtual {v0}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/e;->Y:Llt5;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->w(Landroidx/compose/ui/semantics/c;Llt5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/e;->C(Lyx2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    iget-object p1, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v0, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/g;

    iget-object p1, p1, Lft5;->c:Loe4;

    invoke-virtual {p1, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object p1, Landroidx/compose/ui/semantics/d;->o:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p2, p0}, Lq45;->U(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-object p2
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/e;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c;)I
    .locals 2

    iget-object p1, p1, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v0, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    iget-object v1, p1, Lft5;->c:Loe4;

    invoke-virtual {v1, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/g;

    iget-object v1, p1, Lft5;->c:Loe4;

    invoke-virtual {v1, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lft5;->d(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn6;

    iget-wide p0, p0, Lfn6;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/e;->K:I

    return p0
.end method

.method public final m(Landroidx/compose/ui/semantics/c;)I
    .locals 2

    iget-object p1, p1, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v0, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    iget-object v1, p1, Lft5;->c:Loe4;

    invoke-virtual {v1, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/g;

    iget-object v1, p1, Lft5;->c:Loe4;

    invoke-virtual {v1, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lft5;->d(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn6;

    iget-wide p0, p0, Lfn6;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/e;->K:I

    return p0
.end method

.method public final n()Lyx2;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    iget-boolean v1, p0, Landroidx/compose/ui/platform/e;->O:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/e;->O:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;

    invoke-static {v1, v2}, Lm71;->x(Lnt5;Lfa2;)Lsd4;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/e;->Q:Lsd4;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/e;->Q:Lsd4;

    iget-object v2, p0, Landroidx/compose/ui/platform/e;->S:Lqd4;

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->T:Lqd4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Lqd4;->a()V

    invoke-virtual {v3}, Lqd4;->a()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt5;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;

    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;-><init>(Lyx2;)V

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v4}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/semantics/h;->b(Landroidx/compose/ui/semantics/c;Lfa2;Lfa2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/c;

    iget v5, v5, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/c;

    iget v6, v6, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v2, v5, v6}, Lqd4;->f(II)V

    invoke-virtual {v3, v6, v5}, Lqd4;->f(II)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/e;->Q:Lsd4;

    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->z:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->z:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->x:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->z:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->b0:Lg0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->x:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final p(Landroidx/compose/ui/semantics/c;Landroid/graphics/Rect;Lf06;)Ljb5;
    .locals 9

    new-instance v0, Lda;

    invoke-direct {v0, p3}, Lda;-><init>(Lf06;)V

    iget-object p1, p1, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    iget-object p3, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p3, p3, Ldk4;->f:Lga4;

    iget v1, p3, Lga4;->n:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz p3, :cond_8

    iget v1, p3, Lga4;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, p3

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v6, v1, Ljt5;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Ljt5;

    invoke-interface {v6, v0}, Ljt5;->J(Lot5;)V

    invoke-virtual {v0}, Lda;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v6, v1, Lga4;->i:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v1, Lcd1;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lcd1;

    iget-object v6, v6, Lcd1;->G:Lga4;

    move v7, v4

    :goto_2
    if-eqz v6, :cond_5

    iget v8, v6, Lga4;->i:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1

    move-object v1, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lye4;

    const/16 v8, 0x10

    new-array v8, v8, [Lga4;

    invoke-direct {v5, v8}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Lye4;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v5, v6}, Lye4;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lga4;->w:Lga4;

    goto :goto_2

    :cond_5
    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, p3, Lga4;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object p3, p3, Lga4;->w:Lga4;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v2, Ljt5;

    if-eqz v2, :cond_9

    move-object p3, v2

    check-cast p3, Lga4;

    iget-object p3, p3, Lga4;->c:Lga4;

    iget-boolean p3, p3, Lga4;->E:Z

    if-ne p3, v3, :cond_9

    invoke-static {v2}, Lzc1;->B(Lyc1;)Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-static {p1}, Ll71;->r(Lof3;)Lof3;

    move-result-object p3

    invoke-interface {p3, p1, v4}, Lof3;->x(Lof3;Z)Ljb5;

    move-result-object p1

    iget p3, p1, Ljb5;->a:F

    iget v0, p1, Ljb5;->b:F

    iget v1, p1, Ljb5;->c:F

    iget p1, p1, Ljb5;->d:F

    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/e;->H(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    new-instance p3, Ljb5;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-direct {p3, p1, p2, v0, p0}, Ljb5;-><init>(FFFF)V

    return-object p3

    :cond_9
    iget-object p0, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-static {p0, v4}, Ll71;->k(Lof3;Z)Ljb5;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->x:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/e;->z:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/e;->z:Ljava/util/List;

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Landroidx/compose/ui/node/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->M:Lam;

    invoke-virtual {v0, p1}, Lam;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->N:Lkotlinx/coroutines/channels/a;

    sget-object p1, Laz6;->a:Laz6;

    invoke-interface {p0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object p0

    invoke-virtual {p0}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object p0

    iget p0, p0, Landroidx/compose/ui/semantics/c;->f:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final w(Landroidx/compose/ui/semantics/c;Llt5;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lhy2;->a:[I

    new-instance v3, Ltd4;

    invoke-direct {v3}, Ltd4;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v11

    iget v10, v10, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v11, v10}, Lyx2;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Llt5;->b:Ltd4;

    invoke-virtual {v11, v10}, Ltd4;->c(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/e;->r(Landroidx/compose/ui/node/h;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Ltd4;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Llt5;->b:Ltd4;

    iget-object v5, v2, Ltd4;->b:[I

    iget-object v2, v2, Ltd4;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Ltd4;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/e;->r(Landroidx/compose/ui/node/h;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/c;

    iget-object v4, v0, Landroidx/compose/ui/platform/e;->X:Lsd4;

    iget v5, v3, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v4, v5}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt5;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v5

    iget v6, v3, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v5, v6}, Lyx2;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/e;->w(Landroidx/compose/ui/semantics/c;Llt5;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/e;->F:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->w:Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/e;->F:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/e;->F:Z

    throw p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/e;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Ljp3;->a(Ljava/util/List;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
