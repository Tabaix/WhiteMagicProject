.class public abstract Lu36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljz1;

.field public static final b:Ljz1;

.field public static final c:Ljz1;

.field public static final d:Lde7;

.field public static final e:Lde7;

.field public static final f:Lde7;

.field public static final g:Lde7;

.field public static final h:Lde7;

.field public static final i:Lde7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljz1;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljz1;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    sput-object v0, Lu36;->a:Ljz1;

    new-instance v0, Ljz1;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, v2}, Ljz1;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    sput-object v0, Lu36;->b:Ljz1;

    new-instance v0, Ljz1;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, v2}, Ljz1;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    sput-object v0, Lu36;->c:Ljz1;

    sget-object v0, Lp8;->F:Lix;

    invoke-static {v0}, Lm71;->d0(Lix;)Lde7;

    move-result-object v0

    sput-object v0, Lu36;->d:Lde7;

    sget-object v0, Lp8;->E:Lix;

    invoke-static {v0}, Lm71;->d0(Lix;)Lde7;

    move-result-object v0

    sput-object v0, Lu36;->e:Lde7;

    sget-object v0, Lp8;->C:Ljx;

    invoke-static {v0}, Lm71;->H(Ljx;)Lde7;

    move-result-object v0

    sput-object v0, Lu36;->f:Lde7;

    sget-object v0, Lp8;->B:Ljx;

    invoke-static {v0}, Lm71;->H(Ljx;)Lde7;

    move-result-object v0

    sput-object v0, Lu36;->g:Lde7;

    sget-object v0, Lp8;->w:Lkx;

    invoke-static {v0}, Lm71;->V(Lr8;)Lde7;

    move-result-object v0

    sput-object v0, Lu36;->h:Lde7;

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0}, Lm71;->V(Lr8;)Lde7;

    move-result-object v0

    sput-object v0, Lu36;->i:Lde7;

    return-void
.end method

.method public static final a(Lha4;FF)Lha4;
    .locals 1

    new-instance v0, Lzz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lzz6;->a:F

    iput p2, v0, Lzz6;->b:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lha4;FFI)Lha4;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lu36;->a(Lha4;FF)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lha4;F)Lha4;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lu36;->b:Ljz1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljz1;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, p1}, Ljz1;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lha4;)Lha4;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lha4;F)Lha4;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lu36;->c:Ljz1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljz1;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, p1}, Ljz1;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lha4;)Lha4;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lha4;F)Lha4;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lu36;->a:Ljz1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljz1;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, p1}, Ljz1;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lha4;)Lha4;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lha4;F)Lha4;
    .locals 7

    new-instance v0, Lt36;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lt36;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lha4;FF)Lha4;
    .locals 7

    new-instance v0, Lt36;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lt36;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lha4;FFI)Lha4;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lu36;->j(Lha4;FF)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lha4;F)Lha4;
    .locals 7

    new-instance v0, Lt36;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lt36;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lha4;F)Lha4;
    .locals 7

    new-instance v0, Lt36;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lt36;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lha4;F)Lha4;
    .locals 7

    sget v0, Landroidx/compose/ui/platform/q;->a:I

    new-instance v1, Lt36;

    const/4 v6, 0x0

    move v3, p1

    move v4, p1

    move v5, p1

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lt36;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lha4;FF)Lha4;
    .locals 7

    sget v0, Landroidx/compose/ui/platform/q;->a:I

    new-instance v1, Lt36;

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lt36;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lha4;FFFFI)Lha4;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Lt36;

    sget p2, Landroidx/compose/ui/platform/q;->a:I

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lt36;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lha4;F)Lha4;
    .locals 7

    new-instance v0, Lt36;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lt36;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static r(F)Lha4;
    .locals 7

    new-instance v0, Lt36;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/16 v5, 0xa

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, p0

    invoke-direct/range {v0 .. v6}, Lt36;-><init>(FFFFIZ)V

    return-object v0
.end method

.method public static final s(Lha4;F)Lha4;
    .locals 7

    sget v0, Landroidx/compose/ui/platform/q;->a:I

    new-instance v1, Lt36;

    const/4 v6, 0x1

    move v3, p1

    move v4, p1

    move v5, p1

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lt36;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lha4;FF)Lha4;
    .locals 7

    sget v0, Landroidx/compose/ui/platform/q;->a:I

    new-instance v1, Lt36;

    const/4 v6, 0x1

    move v4, p1

    move v5, p2

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lt36;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lha4;FFFF)Lha4;
    .locals 6

    new-instance v0, Lt36;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lt36;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lha4;FFFI)Lha4;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Lu36;->u(Lha4;FFFF)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lha4;F)Lha4;
    .locals 7

    new-instance v0, Lt36;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lt36;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lha4;FFI)Lha4;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    new-instance v2, Lt36;

    sget p1, Landroidx/compose/ui/platform/q;->a:I

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lt36;-><init>(FFFFIZ)V

    invoke-interface {p0, v2}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lha4;I)Lha4;
    .locals 1

    sget-object p1, Lp8;->C:Ljx;

    invoke-virtual {p1, p1}, Ljx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu36;->f:Lde7;

    goto :goto_0

    :cond_0
    sget-object v0, Lp8;->B:Ljx;

    invoke-virtual {p1, v0}, Ljx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lu36;->g:Lde7;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm71;->H(Ljx;)Lde7;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lha4;I)Lha4;
    .locals 1

    sget-object p1, Lp8;->w:Lkx;

    invoke-virtual {p1, p1}, Lkx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu36;->h:Lde7;

    goto :goto_0

    :cond_0
    sget-object v0, Lp8;->f:Lkx;

    invoke-virtual {p1, v0}, Lkx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lu36;->i:Lde7;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm71;->V(Lr8;)Lde7;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method
