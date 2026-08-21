.class final Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FrameProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameProcessor<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/BitmapFrame;",
        ">;"
    }
.end annotation


# static fields
.field private static final visiblePolygon:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final bytesPerPixel:I

.field private final canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private downstreamConsumer:Landroidx/media3/effect/FrameConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final glObjectsProvider:Lle2;

.field private final glProgram:Loe2;

.field private final glThreadExecutorService:Lzp3;

.field private final hdrUses16BitFloat:Z

.field private hlgTextureInfo:Lre2;

.field private final inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Lf01;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processedFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final useHdr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

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

.method public constructor <init>(Landroid/content/Context;ZLzp3;Lle2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lzp3;

    iput-boolean p2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->useHdr:Z

    iput-object p4, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glObjectsProvider:Lle2;

    new-instance p3, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    invoke-direct {p3, p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V

    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-gt p3, v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->bytesPerPixel:I

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/16 p2, 0x22

    if-lt p3, p2, :cond_2

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    invoke-static {p4}, Lkz4;->q(Z)V

    :try_start_0
    new-instance p2, Loe2;

    sget p3, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es3:I

    sget p4, Landroidx/media3/effect/R$raw;->fragment_shader_oetf_es3:I

    invoke-direct {p2, p1, p3, p4}, Loe2;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Loe2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "uTexTransformationMatrix"

    invoke-static {}, Lmx2;->M()[F

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Loe2;->g(Ljava/lang/String;[F)V

    const-string p0, "uTransformationMatrix"

    invoke-static {}, Lmx2;->M()[F

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Loe2;->g(Ljava/lang/String;[F)V

    const-string p0, "uRgbMatrix"

    invoke-static {}, Lmx2;->M()[F

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Loe2;->g(Ljava/lang/String;[F)V

    const-string p0, "uOutputColorTransfer"

    const/4 p1, 0x7

    invoke-virtual {p2, p1, p0}, Loe2;->h(ILjava/lang/String;)V

    sget-object p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lmx2;->U(Ljava/util/List;)[F

    move-result-object p0

    invoke-virtual {p2, p0}, Loe2;->e([F)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Los1;->l(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iput-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Loe2;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->maybeDrainProcessedFrames()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Lzp3;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lzp3;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/effect/GlTextureFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processFrameInternal(Landroidx/media3/effect/GlTextureFrame;)V

    return-void
.end method

.method public static synthetic b(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->lambda$releaseAsync$1()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private ensureConfigured(Lle2;II)V
    .locals 2

    mul-int v0, p2, p3

    iget v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->bytesPerPixel:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-boolean v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->useHdr:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Lre2;

    if-eqz v0, :cond_2

    iget v1, v0, Lre2;->c:I

    if-ne v1, p2, :cond_2

    iget v1, v0, Lre2;->d:I

    if-eq v1, p3, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lre2;->a()V

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    if-eqz v0, :cond_4

    const v0, 0x881a

    const/16 v1, 0x140b

    invoke-static {p2, p3, v0, v1}, Lmx2;->S(IIII)I

    move-result v0

    goto :goto_0

    :cond_4
    const v0, 0x8059

    const v1, 0x8368

    invoke-static {p2, p3, v0, v1}, Lmx2;->S(IIII)I

    move-result v0

    :goto_0
    invoke-interface {p1, v0, p2, p3}, Lle2;->createBuffersForTexture(III)Lre2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Lre2;

    :cond_5
    return-void
.end method

.method private generateHdrBitmap(Lre2;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Lre2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lkz4;->q(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Lre2;

    iget v1, v0, Lre2;->b:I

    iget v3, v0, Lre2;->c:I

    iget v0, v0, Lre2;->d:I

    invoke-static {v1, v3, v0}, Lmx2;->g0(III)V

    invoke-static {}, Lmx2;->H()V

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Loe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loe2;->j()V

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Loe2;

    const-string v1, "uTexSampler"

    iget p1, p1, Lre2;->a:I

    invoke-virtual {v0, p1, v2, v1}, Loe2;->i(IILjava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glProgram:Loe2;

    invoke-virtual {p1}, Loe2;->b()V

    sget-object p1, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {v0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lmx2;->H()V

    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Lre2;

    iget v2, p1, Lre2;->c:I

    iget v3, p1, Lre2;->d:I

    iget-boolean p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x140b

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_2
    const p1, 0x8368

    goto :goto_2

    :goto_3
    iget-object v6, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lmx2;->H()V

    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hlgTextureInfo:Lre2;

    iget v1, p1, Lre2;->c:I

    iget v2, p1, Lre2;->d:I

    iget-boolean p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->hdrUses16BitFloat:Z

    if-eqz p0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :goto_5
    invoke-static {}, Lkb;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "HDR requires SDK_INT of 34+. Current value is: "

    invoke-static {v0, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private generateSdrBitmap(Lre2;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    iget v0, p1, Lre2;->b:I

    iget v1, p1, Lre2;->d:I

    iget v2, p1, Lre2;->c:I

    invoke-static {v0, v2, v1}, Lmx2;->g0(III)V

    invoke-static {}, Lmx2;->H()V

    iget v5, p1, Lre2;->c:I

    iget v6, p1, Lre2;->d:I

    const/16 v8, 0x1401

    iget-object v9, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lmx2;->H()V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lf01;

    invoke-interface {p0, p1}, Lf01;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$releaseAsync$1()Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->releaseInternal()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method private maybeDrainProcessedFrames()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/media3/effect/e;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/effect/e;->f:Landroid/util/Pair;

    iput-object p1, v1, Landroidx/media3/effect/e;->i:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private processFrameInternal(Landroidx/media3/effect/GlTextureFrame;)V
    .locals 7

    iget-object v0, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Lre2;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glObjectsProvider:Lle2;

    iget v3, v0, Lre2;->c:I

    iget v4, v0, Lre2;->d:I

    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->ensureConfigured(Lle2;II)V

    iget-boolean v2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->useHdr:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->generateHdrBitmap(Lre2;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->generateSdrBitmap(Lre2;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkz4;->q(Z)V

    iget-object v2, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v2, Landroidx/media3/effect/BitmapFrame$Metadata;

    iget-wide v4, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    iget-object v6, p1, Landroidx/media3/effect/GlTextureFrame;->format:Lx62;

    invoke-direct {v2, v4, v5, v6}, Landroidx/media3/effect/BitmapFrame$Metadata;-><init>(JLx62;)V

    new-instance v4, Landroidx/media3/effect/BitmapFrame;

    invoke-direct {v4, v0, v2}, Landroidx/media3/effect/BitmapFrame;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/BitmapFrame$Metadata;)V

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    invoke-static {p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->access$000(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;)V

    invoke-direct {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->maybeDrainProcessedFrames()V

    return-void

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private releaseInternal()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/effect/FrameConsumer;->clearOnCapacityAvailableCallback()V

    :cond_1
    iput-object p1, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lzp3;

    new-instance v1, Landroidx/media3/effect/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/media3/effect/c;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/effect/c;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0, v1}, Landroidx/media3/effect/FrameConsumer;->setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearOnErrorCallback()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getInput()Landroidx/media3/effect/FrameConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    return-object p0
.end method

.method public releaseAsync()Llp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp3;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lhs2;->f:Lhs2;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lzp3;

    new-instance v1, Landroidx/media3/effect/d;

    invoke-direct {v1, v2}, Landroidx/media3/effect/d;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/effect/d;->f:Landroidx/media3/effect/FrameProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ll1;

    invoke-virtual {v0, v1}, Ll1;->c(Ljava/util/concurrent/Callable;)Llp3;

    move-result-object p0

    return-object p0
.end method

.method public setOnErrorCallback(Ljava/util/concurrent/Executor;Lf01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf01;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Llp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;)",
            "Llp3;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkz4;->q(Z)V

    new-instance v0, Landroidx/media3/effect/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/effect/g;-><init>(I)V

    iput-object p0, v0, Landroidx/media3/effect/g;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/g;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->glThreadExecutorService:Lzp3;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/o;->q(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
