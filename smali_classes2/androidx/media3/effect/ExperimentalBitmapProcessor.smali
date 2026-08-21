.class public final Landroidx/media3/effect/ExperimentalBitmapProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;
    }
.end annotation


# static fields
.field private static final GL_THREAD_NAME:Ljava/lang/String; = "Effect:BitmapProcessor:GlThread"


# instance fields
.field private final activeFutures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Llp3;",
            ">;"
        }
    .end annotation
.end field

.field private final callingThread:Ljava/lang/Thread;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private final frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

.field private final glObjectsProvider:Lle2;

.field public final glThreadExecutorService:Lzp3;

.field private isConfigured:Z

.field private lastOperationFuture:Llp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp3;"
        }
    .end annotation
.end field

.field private lastSetEffectsFuture:Llp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp3;"
        }
    .end annotation
.end field

.field private nextActiveFutureId:I

.field private final pendingCompleters:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/b;",
            ">;"
        }
    .end annotation
.end field

.field private pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

.field private pipelineException:Ljava/lang/Exception;

.field private releaseFuture:Llp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp3;"
        }
    .end annotation
.end field

.field private volatile releaseInitiated:Z


# direct methods
.method private constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Effect:BitmapProcessor:GlThread"

    invoke-static {v0}, Lb17;->O(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/l;->c(Ljava/util/concurrent/ExecutorService;)Lzp3;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lzp3;

    invoke-static {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->access$100(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Ldg6;

    move-result-object v1

    invoke-interface {v1}, Ldg6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle2;

    iput-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Lle2;

    new-instance v2, Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    invoke-static {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->access$200(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;-><init>(Landroid/content/Context;Lzp3;Lle2;)V

    iput-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v0, Lgs2;

    invoke-direct {v0, p1}, Lgs2;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Llp3;

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Llp3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;Landroidx/media3/effect/ExperimentalBitmapProcessor$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$releaseAsync$7()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->processNext(Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$applyEffectsAsync$4(Landroid/graphics/Bitmap;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private buildPipelineAsync(Ljava/util/List;)Llp3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpo1;",
            ">;)",
            "Llp3;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeConfigureGlContext()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo1;

    instance-of v2, v1, Landroidx/media3/effect/GlEffect;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/media3/effect/GlEffect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "BitmapProcessor can only be applied to GlEffect"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    sget-object v1, Los0;->i:Los0;

    sget-object v2, Los0;->h:Los0;

    new-instance v3, Lyx;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lyx;-><init>(I)V

    iput-object p0, v3, Lyx;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildBitmapToGlTextureFrameProcessor(Los0;Los0;Lf01;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    move-result-object v5

    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildFrameProcessors(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    invoke-virtual {p1, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildGlTextureToBitmapFrameProcessor(Z)Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lzp3;

    new-instance v9, Lyx;

    invoke-direct {v9, v4}, Lyx;-><init>(I)V

    iput-object p0, v9, Lyx;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Landroidx/media3/effect/t;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Landroidx/media3/effect/t;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->createAsync(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Ljava/util/List;Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Lzp3;Lf01;Lf01;)Llp3;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/media3/effect/u;->c:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lzp3;

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/c;->q(Llp3;Lpa2;Ljava/util/concurrent/Executor;)Ly2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$onOutputFrameAvailable$10(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p2, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$applyEffectsAsync$3(Landroid/graphics/Bitmap;Landroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$buildPipelineAsync$9(Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Llp3;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$setEffectsAsync$0()Llp3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$applyEffectsAsync$5(I)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->handleException(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private handleException(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/ExperimentalBitmapProcessor;Ljava/util/List;Ljava/lang/Void;)Llp3;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$setEffectsAsync$1(Ljava/util/List;Ljava/lang/Void;)Llp3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$setEffectsAsync$2(I)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$releaseAsync$6()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$processNext$8(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private synthetic lambda$applyEffectsAsync$3(Landroid/graphics/Bitmap;Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Llp3;

    new-instance v1, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lzp3;

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/l;->a(Llp3;Lgc2;Ljava/util/concurrent/Executor;)V

    const-string p0, "BitmapProcessor::applyEffects"

    return-object p0
.end method

.method private static synthetic lambda$applyEffectsAsync$4(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$applyEffectsAsync$5(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$buildPipelineAsync$9(Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    return-object v0
.end method

.method private static synthetic lambda$onOutputFrameAvailable$10(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$processNext$8(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic lambda$releaseAsync$6()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Lle2;

    invoke-interface {p0, v0}, Lle2;->release(Landroid/opengl/EGLDisplay;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$releaseAsync$7()Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lzp3;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setEffectsAsync$0()Llp3;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkz4;->q(Z)V

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeReleasePipeline()Llp3;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setEffectsAsync$1(Ljava/util/List;Ljava/lang/Void;)Llp3;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->buildPipelineAsync(Ljava/util/List;)Llp3;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setEffectsAsync$2(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/effect/BitmapFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->onOutputFrameAvailable(Landroidx/media3/effect/BitmapFrame;)V

    return-void
.end method

.method private maybeConfigureGlContext()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->isConfigured:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmx2;->k0()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Lle2;

    const/4 v2, 0x2

    sget-object v3, Lmx2;->g:[I

    invoke-interface {v1, v0, v2, v3}, Lle2;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Lle2;

    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Lle2;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->isConfigured:Z

    return-void
.end method

.method private maybeReleasePipeline()Llp3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    if-nez p0, :cond_0

    sget-object p0, Lhs2;->f:Lhs2;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->releaseAsync()Llp3;

    move-result-object p0

    return-object p0
.end method

.method private onOutputFrameAvailable(Landroidx/media3/effect/BitmapFrame;)V
    .locals 5

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lxv1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxv1;-><init>(I)V

    iput-object v1, v2, Lxv1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/google/common/util/concurrent/l;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Landroidx/concurrent/futures/b;->c:Lmj5;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v2}, Ln2;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method private processNext(Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lxv1;

    invoke-direct {v2, v1}, Lxv1;-><init>(I)V

    iput-object v0, v2, Lxv1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/google/common/util/concurrent/l;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v3, p1, Landroidx/concurrent/futures/b;->c:Lmj5;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Ln2;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "BitmapProcessor is released"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "BitmapProcessor previously failed with exception"

    invoke-direct {p0, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "setEffectsAsync has not been called"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lw62;->u:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lw62;->v:I

    sget-object v1, Los0;->i:Los0;

    iput-object v1, v0, Lw62;->D:Los0;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/BitmapFrame;

    new-instance v2, Landroidx/media3/effect/BitmapFrame$Metadata;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v0}, Landroidx/media3/effect/BitmapFrame$Metadata;-><init>(JLx62;)V

    invoke-direct {v1, p2, v2}, Landroidx/media3/effect/BitmapFrame;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/BitmapFrame$Metadata;)V

    iget-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    invoke-virtual {p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->getInput()Landroidx/media3/effect/FrameConsumer;

    move-result-object p2

    invoke-interface {p2, v1}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Expected pipeline to accept input frame."

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private verifyCallingThread()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", Current: "

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Object accessed from incorrect thread. Owner: "

    invoke-static {v2, p0, v1, v0}, Lkb1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyEffectsAsync(Landroid/graphics/Bitmap;)Llp3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Llp3;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BitmapProcessor has been released."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lgs2;

    invoke-direct {p1, p0}, Lgs2;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    new-instance v0, Lsu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    iput-object p0, v0, Lsu;->f:Ljava/lang/Object;

    iput-object p1, v0, Lsu;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lqc5;->d0(Lrb0;)Ltb0;

    move-result-object p1

    new-instance v0, Lm41;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm41;-><init>(I)V

    invoke-static {}, Lcom/google/common/util/concurrent/l;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/c;->q(Llp3;Lpa2;Ljava/util/concurrent/Executor;)Ly2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Llp3;

    iget v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Llp3;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Llp3;

    new-instance v2, Lvv1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lvv1;-><init>(I)V

    iput-object p0, v2, Lvv1;->f:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput v0, v2, Lvv1;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/google/common/util/concurrent/l;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Llp3;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public releaseAsync()Llp3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp3;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseFuture:Llp3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/b;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Landroidx/concurrent/futures/b;->d:Z

    iget-object v2, v1, Landroidx/concurrent/futures/b;->b:Ltb0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltb0;->f:Lsb0;

    invoke-virtual {v2, v0}, Ln2;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Ltb0;

    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lmj5;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp3;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeReleasePipeline()Llp3;

    move-result-object v1

    new-array v2, v0, [Llp3;

    aput-object v1, v2, v3

    new-instance v1, Lcom/google/common/util/concurrent/k;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v2, Lwv1;

    invoke-direct {v2, v3}, Lwv1;-><init>(I)V

    iput-object p0, v2, Lwv1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lzp3;

    invoke-virtual {v1, v4, v2}, Lcom/google/common/util/concurrent/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    new-array v2, v0, [Llp3;

    aput-object v1, v2, v3

    new-instance v1, Lcom/google/common/util/concurrent/k;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v2, Lwv1;

    invoke-direct {v2, v0}, Lwv1;-><init>(I)V

    iput-object p0, v2, Lwv1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/google/common/util/concurrent/l;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/common/util/concurrent/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseFuture:Llp3;

    return-object v0
.end method

.method public setEffectsAsync(Ljava/util/List;)Llp3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpo1;",
            ">;)",
            "Llp3;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BitmapProcessor has been released."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lgs2;

    invoke-direct {p1, p0}, Lgs2;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Llp3;

    invoke-static {v0}, Lcom/google/common/util/concurrent/l;->d(Llp3;)Llp3;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Llp3;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/common/util/concurrent/k;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v1, Lmq;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lmq;-><init>(I)V

    iput-object p0, v1, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lzp3;

    invoke-virtual {v0, v1, v3}, Lcom/google/common/util/concurrent/k;->b(Lmq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    new-instance v1, Luv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Luv1;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput-object p1, v1, Luv1;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lzp3;

    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/c;->r(Llp3;Lrm;Ljava/util/concurrent/Executor;)Lx2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Llp3;

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Llp3;

    iget p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Llp3;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Llp3;

    new-instance v1, Lvv1;

    invoke-direct {v1, v2}, Lvv1;-><init>(I)V

    iput-object p0, v1, Lvv1;->f:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput p1, v1, Lvv1;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/google/common/util/concurrent/l;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Llp3;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Llp3;

    return-object p0
.end method
