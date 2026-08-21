.class public final Lli5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

.field public b:Landroid/view/Surface;

.field public final c:Landroid/util/Size;

.field public final d:Z

.field public final e:I

.field public f:Ljava/lang/Float;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field public p:Landroid/opengl/EGLSurface;

.field public final q:F

.field public final r:[F

.field public s:D

.field public t:J

.field public u:D

.field public v:Lnp6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZZII)V
    .locals 5

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p10

    :goto_0
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move/from16 v3, p11

    :goto_1
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move/from16 v4, p12

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move/from16 v0, p13

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iput-object p2, p0, Lli5;->b:Landroid/view/Surface;

    iput-object p3, p0, Lli5;->c:Landroid/util/Size;

    iput-boolean p4, p0, Lli5;->d:Z

    iput p5, p0, Lli5;->e:I

    iput-object p6, p0, Lli5;->f:Ljava/lang/Float;

    iput-boolean p7, p0, Lli5;->g:Z

    iput-boolean p8, p0, Lli5;->h:Z

    iput-boolean p9, p0, Lli5;->i:Z

    iput-boolean v1, p0, Lli5;->j:Z

    iput-boolean v3, p0, Lli5;->k:Z

    iput-boolean v4, p0, Lli5;->l:Z

    iput v0, p0, Lli5;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lli5;->n:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-direct {p1, v2, v2, p2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lli5;->o:Landroid/graphics/Rect;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_4

    :cond_5
    const p1, 0x3fe374bc    # 1.777f

    :goto_4
    iput p1, p0, Lli5;->q:F

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lli5;->r:[F

    iget-object p1, p0, Lli5;->f:Ljava/lang/Float;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p3, p1

    goto :goto_5

    :cond_6
    const-wide/16 p3, 0x0

    :goto_5
    iput-wide p3, p0, Lli5;->u:D

    new-instance p1, Lnp6;

    iget-object p2, p0, Lli5;->f:Ljava/lang/Float;

    invoke-direct {p1, p2}, Lnp6;-><init>(Ljava/lang/Float;)V

    iput-object p1, p0, Lli5;->v:Lnp6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lli5;->s:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lli5;->t:J

    iget-object v2, p0, Lli5;->f:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v0, v2, v0

    :cond_0
    iput-wide v0, p0, Lli5;->u:D

    new-instance v0, Lnp6;

    iget-object v1, p0, Lli5;->f:Ljava/lang/Float;

    invoke-direct {v0, v1}, Lnp6;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Lli5;->v:Lnp6;

    return-void
.end method

.method public final b(J)Z
    .locals 8

    iget-object v0, p0, Lli5;->f:Ljava/lang/Float;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lli5;->u:D

    iget-wide v4, p0, Lli5;->t:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v4, p1, v4

    iput-wide p1, p0, Lli5;->t:J

    iget-wide p1, p0, Lli5;->s:D

    long-to-double v4, v4

    add-double/2addr p1, v4

    iput-wide p1, p0, Lli5;->s:D

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v4, v2

    cmpl-double p1, p1, v4

    if-lez p1, :cond_2

    iput-wide v4, p0, Lli5;->s:D

    :cond_2
    iget-wide p1, p0, Lli5;->s:D

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double/2addr v4, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_3

    sub-double/2addr p1, v2

    iput-wide p1, p0, Lli5;->s:D

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    iput-wide p1, p0, Lli5;->t:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lli5;->s:D

    :cond_5
    :goto_1
    return v1
.end method

.method public final c(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lli5;->r:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    int-to-float p1, p2

    invoke-static {v0, p1}, Lc05;->y([FF)V

    const/high16 p2, 0x43340000    # 180.0f

    rem-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpg-float p1, p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget v2, p0, Lli5;->q:F

    if-nez p1, :cond_1

    div-float v2, v1, v2

    :cond_1
    invoke-static {v0, v2, p3, p1}, Lc05;->g([FFFZ)V

    :cond_2
    iget-boolean p1, p0, Lli5;->l:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0, p2, v2, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, p2, v1, p3, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    iget-boolean p1, p0, Lli5;->k:Z

    if-eqz p1, :cond_4

    invoke-static {v0, p2, v1, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, p2, p3, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_4
    iget p0, p0, Lli5;->m:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lc05;->y([FF)V

    return-void
.end method
