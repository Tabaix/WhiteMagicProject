.class final Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;
.super Landroidx/media3/effect/PassthroughShaderProgram;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/frame/FrameExtractorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameReadingGlShaderProgram"
.end annotation


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final bytesPerPixel:I

.field private glProgram:Loe2;

.field private final hdrUses16BitFloat:Z

.field private hlgTextureInfo:Lre2;

.field private final internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field private final useHdr:Z

.field private final visiblePolygon:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLandroidx/media3/inspector/frame/FrameExtractorInternal;)V
    .locals 6

    invoke-direct {p0}, Landroidx/media3/effect/PassthroughShaderProgram;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    iput-boolean p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->useHdr:Z

    iput-object p3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    invoke-static {v3}, Lkz4;->q(Z)V

    :try_start_0
    new-instance v3, Loe2;

    sget v4, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es3:I

    sget v5, Landroidx/media3/effect/R$raw;->fragment_shader_oetf_es3:I

    invoke-direct {v3, p1, v4, v5}, Loe2;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->glProgram:Loe2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "uTexTransformationMatrix"

    invoke-static {}, Lmx2;->M()[F

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Loe2;->g(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->glProgram:Loe2;

    const-string v3, "uTransformationMatrix"

    invoke-static {}, Lmx2;->M()[F

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Loe2;->g(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->glProgram:Loe2;

    const-string v3, "uRgbMatrix"

    invoke-static {}, Lmx2;->M()[F

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Loe2;->g(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->glProgram:Loe2;

    const-string v3, "uOutputColorTransfer"

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v3}, Loe2;->h(ILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->glProgram:Loe2;

    invoke-static {v1}, Lmx2;->U(Ljava/util/List;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Loe2;->e([F)V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Los1;->l(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-gt p1, v1, :cond_2

    move p3, v2

    :cond_2
    iput-boolean p3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->hdrUses16BitFloat:Z

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/16 v0, 0x8

    :cond_3
    iput v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->bytesPerPixel:I

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/inspector/frame/FrameExtractorInternal;)V

    return-void
.end method

.method private ensureConfigured(Lle2;II)V
    .locals 2

    mul-int v0, p2, p3

    iget v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->bytesPerPixel:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->byteBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->useHdr:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->hlgTextureInfo:Lre2;

    if-eqz v0, :cond_1

    iget v1, v0, Lre2;->c:I

    if-ne v1, p2, :cond_1

    iget v1, v0, Lre2;->d:I

    if-eq v1, p3, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lre2;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->hdrUses16BitFloat:Z

    if-eqz v0, :cond_3

    const v0, 0x881a

    const/16 v1, 0x140b

    invoke-static {p2, p3, v0, v1}, Lmx2;->S(IIII)I

    move-result v0

    goto :goto_1

    :cond_3
    const v0, 0x8059

    const v1, 0x8368

    invoke-static {p2, p3, v0, v1}, Lmx2;->S(IIII)I

    move-result v0

    :goto_1
    invoke-interface {p1, v0, p2, p3}, Lle2;->createBuffersForTexture(III)Lre2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->hlgTextureInfo:Lre2;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Landroidx/media3/effect/PassthroughShaderProgram;->onError(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public queueInputFrame(Lle2;Lre2;J)V
    .locals 9

    iget v0, p2, Lre2;->c:I

    iget v1, p2, Lre2;->d:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->ensureConfigured(Lle2;II)V

    iget-boolean p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->useHdr:Z

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->hlgTextureInfo:Lre2;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget v0, p1, Lre2;->b:I

    iget v1, p1, Lre2;->c:I

    iget p1, p1, Lre2;->d:I

    invoke-static {v0, v1, p1}, Lmx2;->g0(III)V

    invoke-static {}, Lmx2;->H()V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->glProgram:Loe2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loe2;->j()V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->glProgram:Loe2;

    const-string v0, "uTexSampler"

    iget v1, p2, Lre2;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Loe2;->i(IILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->glProgram:Loe2;

    invoke-virtual {p1}, Loe2;->b()V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {v0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lmx2;->H()V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->hlgTextureInfo:Lre2;

    iget v2, p1, Lre2;->c:I

    iget v3, p1, Lre2;->d:I

    iget-boolean p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->hdrUses16BitFloat:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x140b

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const p1, 0x8368

    goto :goto_0

    :goto_1
    iget-object v6, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lmx2;->H()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->hlgTextureInfo:Lre2;

    iget v1, p1, Lre2;->c:I

    iget v2, p1, Lre2;->d:I

    iget-boolean p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->hdrUses16BitFloat:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :goto_3
    invoke-static {}, Lkb;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Landroidx/media3/effect/PassthroughShaderProgram;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :goto_4
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 p3, -0x2

    invoke-static {p2, p3}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/media3/effect/PassthroughShaderProgram;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_4
    :try_start_1
    iget p1, p2, Lre2;->b:I

    invoke-static {p1, v0, v1}, Lmx2;->g0(III)V

    invoke-static {}, Lmx2;->H()V

    iget v4, p2, Lre2;->c:I

    iget v5, p2, Lre2;->d:I

    iget-object v8, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lmx2;->H()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {v0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$600(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    invoke-static {p3, p4}, Lb17;->c0(J)J

    move-result-wide p3

    invoke-direct {v1, p3, p4, p1}, Landroidx/media3/inspector/frame/FrameExtractor$Frame;-><init>(JLandroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {p1, v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$802(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractor$Frame;)Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lre2;)V

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Landroidx/media3/effect/PassthroughShaderProgram;->onError(Ljava/lang/Exception;)V

    return-void
.end method
