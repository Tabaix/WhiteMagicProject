.class final Landroidx/media3/effect/DefaultCompositorGlProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CompositorGlProgram"


# instance fields
.field private final context:Landroid/content/Context;

.field private glProgram:Loe2;

.field private final overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->context:Landroid/content/Context;

    new-instance p1, Landroidx/media3/effect/OverlayMatrixProvider;

    invoke-direct {p1}, Landroidx/media3/effect/OverlayMatrixProvider;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    return-void
.end method

.method private blendOntoFocusedTexture(Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Loe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;->glTextureInfo:Lre2;

    iget v2, v1, Lre2;->a:I

    const/4 v3, 0x0

    const-string v4, "uTexSampler"

    invoke-virtual {v0, v2, v3, v4}, Loe2;->i(IILjava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    new-instance v2, Lp36;

    iget v4, v1, Lre2;->c:I

    iget v1, v1, Lre2;->d:I

    invoke-direct {v2, v4, v1}, Lp36;-><init>(II)V

    iget-object v1, p1, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;->overlaySettings:Lqr4;

    invoke-virtual {p0, v2, v1}, Landroidx/media3/effect/OverlayMatrixProvider;->getTransformationMatrix(Lp36;Lqr4;)[F

    move-result-object p0

    const-string v1, "uTransformationMatrix"

    invoke-virtual {v0, v1, p0}, Loe2;->g(Ljava/lang/String;[F)V

    iget-object p0, p1, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;->overlaySettings:Lqr4;

    invoke-interface {p0}, Lqr4;->getAlphaScale()F

    move-result p0

    const-string p1, "uAlphaScale"

    invoke-virtual {v0, p1, p0}, Loe2;->f(Ljava/lang/String;F)V

    invoke-virtual {v0}, Loe2;->b()V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lmx2;->H()V

    return-void
.end method

.method private ensureConfigured()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Loe2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Loe2;

    iget-object v1, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->context:Landroid/content/Context;

    sget v2, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget v3, Landroidx/media3/effect/R$raw;->fragment_shader_alpha_scale_es2:I

    invoke-direct {v0, v1, v2, v3}, Loe2;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Loe2;

    invoke-static {}, Lmx2;->m0()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Loe2;->e([F)V

    iget-object p0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Loe2;

    const-string v0, "uTexTransformationMatrix"

    invoke-static {}, Lmx2;->M()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loe2;->g(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Los1;->l(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public drawFrame(Ljava/util/List;Lre2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;",
            ">;",
            "Lre2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/effect/DefaultCompositorGlProgram;->ensureConfigured()V

    iget v0, p2, Lre2;->b:I

    iget v1, p2, Lre2;->c:I

    iget p2, p2, Lre2;->d:I

    invoke-static {v0, v1, p2}, Lmx2;->g0(III)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    new-instance v2, Lp36;

    invoke-direct {v2, v1, p2}, Lp36;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/OverlayMatrixProvider;->configure(Lp36;)V

    invoke-static {}, Lmx2;->J()V

    iget-object p2, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Loe2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Loe2;->j()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lmx2;->H()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;

    invoke-direct {p0, v1}, Landroidx/media3/effect/DefaultCompositorGlProgram;->blendOntoFocusedTexture(Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lmx2;->H()V

    return-void
.end method

.method public release()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/DefaultCompositorGlProgram;->glProgram:Loe2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loe2;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "CompositorGlProgram"

    const-string v1, "Error releasing GL Program"

    invoke-static {v0, v1, p0}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
