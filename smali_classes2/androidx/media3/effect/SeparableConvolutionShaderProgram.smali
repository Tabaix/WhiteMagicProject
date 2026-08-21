.class public Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;
    }
.end annotation


# static fields
.field private static final FUNCTION_LUT_PADDING:I = 0x5

.field private static final RASTER_SAMPLES_PER_TEXEL:I = 0x5


# instance fields
.field private final convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private functionLutCenterX:F

.field private functionLutDomainStart:F

.field private functionLutTexelStep:F

.field private functionLutTexture:Lre2;

.field private functionLutWidth:F

.field private final glProgram:Loe2;

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private intermediateSize:Lp36;

.field private intermediateTexture:Lre2;

.field private lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

.field private lastInputSize:Lp36;

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private outputSize:Lp36;

.field private outputTexture:Lre2;

.field private outputTextureInUse:Z

.field private final useHdr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;

    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;

    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    new-instance p2, Lx74;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lx74;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {}, Lcom/google/common/util/concurrent/l;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    sget-object p2, Lre2;->e:Lre2;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Lre2;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lre2;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Lre2;

    sget-object p2, Lp36;->d:Lp36;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lp36;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Lp36;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Lp36;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    :try_start_0
    new-instance p3, Loe2;

    sget v0, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget v1, Landroidx/media3/effect/R$raw;->fragment_shader_separable_convolution_es2:I

    invoke-direct {p3, p1, v0, v1}, Loe2;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Los1;->l(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V
    .locals 1

    .line 72
    new-instance v0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;

    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;-><init>(Landroidx/media3/effect/SeparableConvolution;FF)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lambda$queueInputFrame$1(Landroidx/media3/common/util/GlUtil$GlException;J)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private configurePixelTexture(Lle2;Lre2;Lp36;)Lre2;
    .locals 3

    iget v0, p3, Lp36;->a:I

    iget v1, p3, Lp36;->a:I

    iget p3, p3, Lp36;->b:I

    iget v2, p2, Lre2;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p2, Lre2;->d:I

    if-ne p3, v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lre2;->a()V

    iget-boolean p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    invoke-static {v1, p3, p0}, Lmx2;->R(IIZ)I

    move-result p0

    invoke-interface {p1, p0, v1, p3}, Lle2;->createBuffersForTexture(III)Lre2;

    move-result-object p0

    return-object p0
.end method

.method private ensureTexturesAreConfigured(Lle2;Lp36;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    invoke-interface {v0, p2}, Landroidx/media3/effect/ConvolutionFunction1D$Provider;->configure(Lp36;)Lp36;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Lp36;

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Landroidx/media3/effect/ConvolutionFunction1D$Provider;

    invoke-interface {v0, p3, p4}, Landroidx/media3/effect/ConvolutionFunction1D$Provider;->getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;

    move-result-object p3

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->updateFunctionTexture(Landroidx/media3/effect/ConvolutionFunction1D;)V

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    :cond_0
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lp36;

    invoke-virtual {p2, p3}, Lp36;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    invoke-static {}, Lmx2;->m0()[F

    move-result-object p4

    invoke-virtual {p3, p4}, Loe2;->e([F)V

    invoke-static {}, Lmx2;->M()[F

    move-result-object p3

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    const-string v0, "uTransformationMatrix"

    invoke-virtual {p4, v0, p3}, Loe2;->g(Ljava/lang/String;[F)V

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    const-string v0, "uTexTransformationMatrix"

    invoke-virtual {p4, v0, p3}, Loe2;->g(Ljava/lang/String;[F)V

    new-instance p3, Lp36;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Lp36;

    iget p4, p4, Lp36;->a:I

    iget v0, p2, Lp36;->b:I

    invoke-direct {p3, p4, v0}, Lp36;-><init>(II)V

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Lp36;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lre2;

    invoke-direct {p0, p1, p4, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Lle2;Lre2;Lp36;)Lre2;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lre2;

    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Lre2;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Lp36;

    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Lle2;Lre2;Lp36;)Lre2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Lre2;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lp36;

    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private renderHorizontal(Lre2;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lre2;

    iget v1, v0, Lre2;->b:I

    iget v2, v0, Lre2;->c:I

    iget v0, v0, Lre2;->d:I

    invoke-static {v1, v2, v0}, Lmx2;->g0(III)V

    invoke-static {}, Lmx2;->J()V

    iget p1, p1, Lre2;->a:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    return-void
.end method

.method private renderOnePass(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lp36;

    iget v0, v0, Lp36;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Lp36;

    iget v0, v0, Lp36;->b:I

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    invoke-virtual {v1}, Loe2;->j()V

    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    const-string v2, "uTexSampler"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Loe2;->i(IILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    const-string v1, "uIsHorizontal"

    invoke-virtual {p1, p2, v1}, Loe2;->h(ILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    int-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    const-string v1, "uSourceTexelSize"

    invoke-virtual {p1, v1, v0}, Loe2;->f(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    const-string v0, "uSourceFullSize"

    invoke-virtual {p1, v0, p2}, Loe2;->f(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    const-string p2, "uConvStartTexels"

    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    invoke-virtual {p1, p2, v0}, Loe2;->f(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    const-string p2, "uConvWidthTexels"

    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    invoke-virtual {p1, p2, v0}, Loe2;->f(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    const-string p2, "uFunctionLookupStepSize"

    iget v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    invoke-virtual {p1, p2, v0}, Loe2;->f(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    iget p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v3

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "uFunctionLookupCenter"

    invoke-virtual {p1, p2, v0}, Loe2;->g(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Lre2;

    iget p2, p2, Lre2;->a:I

    const-string v0, "uFunctionLookupSampler"

    invoke-virtual {p1, p2, v1, v0}, Loe2;->i(IILjava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    invoke-virtual {p0}, Loe2;->b()V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lmx2;->H()V

    return-void
.end method

.method private renderVertical()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Lre2;

    iget v1, v0, Lre2;->b:I

    iget v2, v0, Lre2;->c:I

    iget v0, v0, Lre2;->d:I

    invoke-static {v1, v2, v0}, Lmx2;->g0(III)V

    invoke-static {}, Lmx2;->J()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lre2;

    iget v0, v0, Lre2;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    return-void
.end method

.method private updateFunctionTexture(Landroidx/media3/effect/ConvolutionFunction1D;)V
    .locals 13

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->width()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    int-to-float v0, v7

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    iput v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    invoke-static {v7}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v12

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const v4, 0x3e4ccccd    # 0.2f

    if-ge v2, v7, :cond_1

    add-int/lit8 v5, v2, -0x5

    int-to-float v6, v5

    mul-float/2addr v6, v4

    add-float/2addr v6, v1

    if-ltz v5, :cond_0

    add-int/lit8 v4, v7, -0x5

    if-gt v2, v4, :cond_0

    invoke-interface {p1, v6}, Landroidx/media3/effect/ConvolutionFunction1D;->value(F)F

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v12, v3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    const v2, 0x3f8ccccd    # 1.1f

    sub-float/2addr v1, v2

    neg-float v1, v1

    mul-float/2addr v4, v0

    div-float/2addr v1, v4

    iput v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result v0

    iput v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    invoke-interface {p1}, Landroidx/media3/effect/ConvolutionFunction1D;->width()F

    move-result p1

    iput p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Lre2;

    sget-object v0, Lre2;->e:Lre2;

    if-eq p1, v0, :cond_2

    iget v0, p1, Lre2;->c:I

    if-eq v0, v7, :cond_3

    :cond_2
    invoke-virtual {p1}, Lre2;->a()V

    invoke-static {}, Lmx2;->h0()I

    move-result p1

    new-instance v0, Lre2;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v7, v2}, Lre2;-><init>(IIII)V

    iput-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Lre2;

    :cond_3
    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Lre2;

    iget p0, p0, Lre2;->a:I

    const/16 p1, 0x2601

    const/16 v0, 0xde1

    invoke-static {v0, p0, p1}, Lmx2;->F(III)V

    const/16 v10, 0x1903

    const/16 v11, 0x1406

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const v6, 0x822d

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lmx2;->H()V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public onBlurRendered(Lre2;)V
    .locals 0

    return-void
.end method

.method public final queueInputFrame(Lle2;Lre2;J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The shader program does not currently accept input frames. Release prior output frames first."

    invoke-static {v0, v2}, Lkz4;->r(ZLjava/lang/Object;)V

    :try_start_0
    new-instance v0, Lp36;

    iget v2, p2, Lre2;->c:I

    iget v3, p2, Lre2;->d:I

    invoke-direct {v0, v2, v3}, Lp36;-><init>(II)V

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->ensureTexturesAreConfigured(Lle2;Lp36;J)V

    iput-boolean v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    invoke-direct {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderHorizontal(Lre2;)V

    invoke-direct {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderVertical()V

    invoke-virtual {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->onBlurRendered(Lre2;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lmx2;->H()V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lre2;)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Lre2;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Lre2;J)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lo71;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    iput-object p0, v0, Lo71;->i:Ljava/lang/Object;

    iput-object p1, v0, Lo71;->n:Ljava/lang/Object;

    iput-wide p3, v0, Lo71;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Lre2;

    invoke-virtual {v0}, Lre2;->a()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lre2;

    invoke-virtual {v0}, Lre2;->a()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Lre2;

    invoke-virtual {v0}, Lre2;->a()V

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Loe2;

    invoke-virtual {p0}, Loe2;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Los1;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final releaseOutputFrame(Lre2;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public final setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public final setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iget-boolean p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    if-nez p0, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :cond_0
    return-void
.end method

.method public final setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
