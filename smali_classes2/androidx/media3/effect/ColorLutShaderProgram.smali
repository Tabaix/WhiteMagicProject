.class final Landroidx/media3/effect/ColorLutShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# instance fields
.field private final colorLut:Landroidx/media3/effect/ColorLut;

.field private final glProgram:Loe2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/effect/ColorLut;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    xor-int/2addr p3, v0

    const-string v0, "ColorLutShaderProgram does not support HDR colors."

    invoke-static {v0, p3}, Lkz4;->f(Ljava/lang/Object;Z)V

    iput-object p2, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    :try_start_0
    new-instance p2, Loe2;

    sget p3, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget v0, Landroidx/media3/effect/R$raw;->fragment_shader_lut_es2:I

    invoke-direct {p2, p1, p3, v0}, Loe2;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Loe2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmx2;->m0()[F

    move-result-object p0

    invoke-virtual {p2, p0}, Loe2;->e([F)V

    invoke-static {}, Lmx2;->M()[F

    move-result-object p0

    const-string p1, "uTransformationMatrix"

    invoke-virtual {p2, p1, p0}, Loe2;->g(Ljava/lang/String;[F)V

    const-string p1, "uTexTransformationMatrix"

    invoke-virtual {p2, p1, p0}, Loe2;->g(Ljava/lang/String;[F)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Los1;->l(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public configure(II)Lp36;
    .locals 0

    new-instance p0, Lp36;

    invoke-direct {p0, p1, p2}, Lp36;-><init>(II)V

    return-object p0
.end method

.method public drawFrame(IJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Loe2;

    invoke-virtual {v0}, Loe2;->j()V

    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Loe2;

    const-string v1, "uTexSampler"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Loe2;->i(IILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Loe2;

    const-string v0, "uColorLut"

    iget-object v1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    invoke-interface {v1, p2, p3}, Landroidx/media3/effect/ColorLut;->getLutTextureId(J)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, v0}, Loe2;->i(IILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Loe2;

    const-string v0, "uColorLutLength"

    iget-object v1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    invoke-interface {v1, p2, p3}, Landroidx/media3/effect/ColorLut;->getLength(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Loe2;->f(Ljava/lang/String;F)V

    iget-object p0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Loe2;

    invoke-virtual {p0}, Loe2;->b()V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Los1;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    invoke-interface {v0}, Landroidx/media3/effect/ColorLut;->release()V

    iget-object p0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Loe2;

    invoke-virtual {p0}, Loe2;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Los1;->l(Ljava/lang/Throwable;)V

    return-void
.end method
