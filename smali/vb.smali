.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt4;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Lks0;

.field public e:Ldc;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->a:Landroid/graphics/Paint;

    const/4 p1, 0x3

    iput p1, p0, Lvb;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lwb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lwb;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lvb;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lvb;->b:I

    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lql5;->l0(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f(Lks0;)V
    .locals 0

    iput-object p1, p0, Lvb;->d:Lks0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final h(Ldc;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldc;->a:Landroid/graphics/DashPathEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, Lvb;->e:Ldc;

    return-void
.end method

.method public final i(Landroid/graphics/Shader;)V
    .locals 0

    iput-object p1, p0, Lvb;->c:Landroid/graphics/Shader;

    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    iget-object p0, p0, Lvb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
