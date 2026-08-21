.class final Landroidx/media3/effect/QueuingGlShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;,
        Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/GlShaderProgram;"
    }
.end annotation


# static fields
.field private static final PROCESSING_TIMEOUT_MS:J = 0x7a120L

.field private static final TAG:Ljava/lang/String; = "QueuingGlShaderProgram"


# instance fields
.field private final concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect<",
            "TT;>;"
        }
    .end annotation
.end field

.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private final frameQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private inputHeight:I

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private inputWidth:I

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;


# direct methods
.method public constructor <init>(ZILandroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    iput-object p3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->frameQueue:Ljava/util/Queue;

    new-instance p3, Landroidx/media3/effect/TexturePool;

    invoke-direct {p3, p1, p2}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    new-instance p1, Landroidx/media3/effect/QueuingGlShaderProgram$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/QueuingGlShaderProgram$1;-><init>(Landroidx/media3/effect/QueuingGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance p1, Landroidx/media3/effect/QueuingGlShaderProgram$2;

    invoke-direct {p1, p0}, Landroidx/media3/effect/QueuingGlShaderProgram$2;-><init>(Landroidx/media3/effect/QueuingGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    new-instance p1, Landroidx/media3/effect/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {}, Lcom/google/common/util/concurrent/l;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputWidth:I

    iput p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputHeight:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/QueuingGlShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/QueuingGlShaderProgram;->lambda$onError$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private cancelProcessingOfPendingFrames()V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->frameQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->task:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "QueuingGlShaderProgram"

    const-string v1, "Exception caught by default QueuingGlShaderProgram errorListener."

    invoke-static {v0, v1, p0}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/media3/effect/g;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/effect/g;->f:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/media3/effect/g;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private outputOneFrame()Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->frameQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->task:Ljava/util/concurrent/Future;

    invoke-static {v2}, Llc2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v3, v3, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Lre2;

    iget v4, v3, Lre2;->b:I

    iget v5, v3, Lre2;->c:I

    iget v3, v3, Lre2;->d:I

    invoke-static {v4, v5, v3}, Lmx2;->g0(III)V

    iget-object v3, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    iget-object v4, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v5, v4, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Lre2;

    iget-wide v6, v4, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    invoke-interface {v3, v5, v6, v7, v2}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->finishProcessingAndBlend(Lre2;JLjava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iget-object v0, v0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Lre2;

    iget-wide v4, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Lre2;J)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;->onError(Ljava/lang/Exception;)V

    return v1
.end method


# virtual methods
.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    invoke-interface {v0}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->flush()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;->onError(Ljava/lang/Exception;)V

    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->cancelProcessingOfPendingFrames()V

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeAllTextures()V

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void
.end method

.method public queueInputFrame(Lle2;Lre2;J)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    :try_start_0
    iget v5, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->inputWidth:I

    iget v6, v2, Lre2;->c:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v2, Lre2;->b:I

    iget v8, v2, Lre2;->d:I

    if-ne v5, v6, :cond_0

    :try_start_1
    iget v5, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->inputHeight:I

    if-ne v5, v8, :cond_0

    iget-object v5, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v5}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-direct {v1}, Landroidx/media3/effect/QueuingGlShaderProgram;->outputOneFrame()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v2, Lre2;->c:I

    iput v5, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->inputWidth:I

    iput v8, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->inputHeight:I

    iget-object v6, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v6, v0, v5, v8}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Lle2;II)V

    :cond_2
    iget-object v5, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v5}, Landroidx/media3/effect/TexturePool;->useTexture()Lre2;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v6, :cond_3

    move v6, v9

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    invoke-static {v6}, Lkz4;->q(Z)V

    iget v12, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->inputWidth:I

    iget v13, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->inputHeight:I

    const/4 v10, 0x0

    if-ltz v12, :cond_4

    if-ltz v13, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    invoke-static {v6}, Lkz4;->h(Z)V

    iget v6, v5, Lre2;->b:I

    iget v11, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->inputWidth:I

    iget v14, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->inputHeight:I

    move/from16 v17, v14

    const/4 v14, 0x0

    if-ltz v11, :cond_5

    if-ltz v17, :cond_5

    move v15, v9

    goto :goto_3

    :cond_5
    move v15, v14

    :goto_3
    invoke-static {v15}, Lkz4;->h(Z)V

    new-array v9, v9, [I

    const v15, 0x8ca6

    invoke-static {v15, v9, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {}, Lmx2;->H()V

    const v15, 0x8ca8

    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lmx2;->H()V

    const v7, 0x8ca9

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lmx2;->H()V

    const/16 v18, 0x4000

    const/16 v19, 0x2601

    move/from16 v16, v11

    move v11, v10

    move v15, v14

    invoke-static/range {v10 .. v19}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    invoke-static {}, Lmx2;->H()V

    aget v6, v9, v8

    const v7, 0x8d40

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lmx2;->H()V

    iget-object v6, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    invoke-interface {v6, v0, v5, v3, v4}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->queueInputFrame(Lle2;Lre2;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v6, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->frameQueue:Ljava/util/Queue;

    new-instance v7, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;

    new-instance v8, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {v8, v5, v3, v4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Lre2;J)V

    invoke-direct {v7, v8, v0}, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;-><init>(Landroidx/media3/effect/TimedGlTextureInfo;Ljava/util/concurrent/Future;)V

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, v2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lre2;)V

    iget-object v0, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->frameQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v2, v1, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v2}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-direct {v1}, Landroidx/media3/effect/QueuingGlShaderProgram;->outputOneFrame()Z

    move-result v0

    invoke-static {v0}, Lkz4;->q(Z)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :goto_4
    invoke-direct {v1, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public release()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->cancelProcessingOfPendingFrames()V

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    invoke-interface {v0}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->release()V

    iget-object p0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Los1;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public releaseOutputFrame(Lre2;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->isUsingTexture(Lre2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->freeTexture(Lre2;)V

    iget-object p0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->concurrentEffect:Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;

    invoke-interface {v0}, Landroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;->signalEndOfCurrentInputStream()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;->onError(Ljava/lang/Exception;)V

    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->outputOneFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/QueuingGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
