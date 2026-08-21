.class public abstract Landroidx/compose/ui/graphics/painter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private colorFilter:Lks0;

.field private final drawLambda:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private layerPaint:Lkt4;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/a;->alpha:F

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/a;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->drawLambda:Lfa2;

    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/a;Lwl1;JFLks0;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/a;->draw-x_KDEd0(Lwl1;JFLks0;)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public applyColorFilter(Lks0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final draw-x_KDEd0(Lwl1;JFLks0;)V
    .locals 8

    iget v0, p0, Landroidx/compose/ui/graphics/painter/a;->alpha:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/a;->applyAlpha(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    iget-object v3, p0, Landroidx/compose/ui/graphics/painter/a;->layerPaint:Lkt4;

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    check-cast v3, Lvb;

    invoke-virtual {v3, p4}, Lvb;->c(F)V

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/a;->useLayer:Z

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lyh7;->b()Lvb;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/graphics/painter/a;->layerPaint:Lkt4;

    :cond_3
    check-cast v3, Lvb;

    invoke-virtual {v3, p4}, Lvb;->c(F)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/a;->useLayer:Z

    :cond_4
    :goto_0
    iput p4, p0, Landroidx/compose/ui/graphics/painter/a;->alpha:F

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->colorFilter:Lks0;

    invoke-static {v0, p5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/a;->applyColorFilter(Lks0;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->layerPaint:Lkt4;

    if-nez p5, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    check-cast v0, Lvb;

    invoke-virtual {v0, v1}, Lvb;->f(Lks0;)V

    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/a;->useLayer:Z

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lyh7;->b()Lvb;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->layerPaint:Lkt4;

    :cond_7
    check-cast v0, Lvb;

    invoke-virtual {v0, p5}, Lvb;->f(Lks0;)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/a;->useLayer:Z

    :cond_8
    :goto_2
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/a;->colorFilter:Lks0;

    :cond_9
    invoke-interface {p1}, Lwl1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/a;->applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z

    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/a;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_a
    invoke-interface {p1}, Lwl1;->e()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, Lwl1;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p1}, Lwl1;->q0()Lfk;

    move-result-object p3

    iget-object p3, p3, Lfk;->f:Ljava/lang/Object;

    check-cast p3, Lan;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v0, v2}, Lan;->q(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_d

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/painter/a;->useLayer:Z

    if-eqz p3, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v6, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v6, p5

    and-long/2addr p2, v4

    or-long/2addr p2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Liy4;->e(JJ)Ljb5;

    move-result-object p2

    invoke-interface {p1}, Lwl1;->q0()Lfk;

    move-result-object p3

    invoke-virtual {p3}, Lfk;->r()Lug0;

    move-result-object p3

    iget-object p5, p0, Landroidx/compose/ui/graphics/painter/a;->layerPaint:Lkt4;

    if-nez p5, :cond_b

    invoke-static {}, Lyh7;->b()Lvb;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/a;->layerPaint:Lkt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lug0;->q(Ljb5;Lkt4;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/a;->onDraw(Lwl1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lug0;->h()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {p3}, Lug0;->h()V

    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/a;->onDraw(Lwl1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-interface {p1}, Lwl1;->q0()Lfk;

    move-result-object p1

    iget-object p1, p1, Lfk;->f:Ljava/lang/Object;

    check-cast p1, Lan;

    neg-float p2, v0

    neg-float p3, v2

    invoke-virtual {p1, p4, p4, p2, p3}, Lan;->q(FFFF)V

    throw p0

    :cond_d
    :goto_4
    invoke-interface {p1}, Lwl1;->q0()Lfk;

    move-result-object p0

    iget-object p0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast p0, Lan;

    neg-float p1, v0

    neg-float p2, v2

    invoke-virtual {p0, p4, p4, p1, p2}, Lan;->q(FFFF)V

    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Lwl1;)V
.end method
