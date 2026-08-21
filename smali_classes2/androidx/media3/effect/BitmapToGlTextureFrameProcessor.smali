.class final Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FrameProcessor;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameProcessor<",
        "Landroidx/media3/effect/BitmapFrame;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;",
        "Landroidx/media3/effect/GlShaderProgram$ErrorListener;"
    }
.end annotation


# instance fields
.field private final currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private downstreamConsumer:Landroidx/media3/effect/FrameConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final glThreadExecutorService:Lzp3;

.field private final inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

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

.field private final outputColorInfo:Los0;

.field private final processedFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final textureManager:Landroidx/media3/effect/TextureManager;


# direct methods
.method private constructor <init>(Lzp3;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Los0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lzp3;

    iput-object p2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    iput-object p3, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iput-object p4, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->outputColorInfo:Los0;

    new-instance p1, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    invoke-direct {p1, p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Landroidx/media3/effect/TextureManager;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->lambda$releaseAsync$1()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lzp3;Lle2;Los0;Los0;Lf01;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzp3;",
            "Lle2;",
            "Los0;",
            "Los0;",
            "Lf01;",
            ")",
            "Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/effect/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/effect/f;-><init>(I)V

    iput-object p5, v1, Landroidx/media3/effect/f;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p1, v2, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    new-instance p5, Landroidx/media3/effect/BitmapTextureManager;

    invoke-direct {p5, p2, v0, v2}, Landroidx/media3/effect/BitmapTextureManager;-><init>(Lle2;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V

    const/4 p2, 0x2

    invoke-static {p0, p3, p4, v2, p2}, Landroidx/media3/effect/DefaultShaderProgram;->createWithInternalSampler(Landroid/content/Context;Los0;Los0;II)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    invoke-static {p1, p5, p0, p4}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->create(Lzp3;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Los0;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lzp3;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Los0;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
    .locals 1

    .line 34
    new-instance v0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;-><init>(Lzp3;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Los0;)V

    .line 35
    invoke-virtual {p1, p2}, Landroidx/media3/effect/TextureManager;->setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    .line 36
    invoke-interface {p2, v0}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 37
    invoke-interface {p2, p1}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->maybeDrainProcessedFrames()V

    return-void
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

    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->releaseInternal()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method private maybeDrainProcessedFrames()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private releaseInternal()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->release()V

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    return-void
.end method

.method private setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/effect/FrameConsumer;->clearOnCapacityAvailableCallback()V

    :cond_1
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lzp3;

    new-instance v1, Landroidx/media3/effect/c;

    const/4 v2, 0x0

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

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

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
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    return-object p0
.end method

.method public onCurrentOutputStreamEnded()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    invoke-static {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->access$000(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/effect/e;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/effect/e;->f:Landroid/util/Pair;

    iput-object p1, v1, Landroidx/media3/effect/e;->i:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOutputFrameAvailable(Lre2;J)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lkz4;->q(Z)V

    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame$Metadata;->getFormat()Lx62;

    move-result-object v0

    invoke-virtual {v0}, Lx62;->a()Lw62;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->outputColorInfo:Los0;

    iput-object v2, v0, Lw62;->D:Los0;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    new-instance v2, Landroidx/media3/effect/GlTextureFrame$Builder;

    iget-object v3, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lzp3;

    iget-object v4, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lyx;

    invoke-direct {v5, v1}, Lyx;-><init>(I)V

    iput-object v4, v5, Lyx;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, p1, v3, v5}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Lre2;Ljava/util/concurrent/Executor;Lf01;)V

    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Lx62;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->maybeDrainProcessedFrames()V

    return-void
.end method

.method public releaseAsync()Llp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp3;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lhs2;->f:Lhs2;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lzp3;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf01;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Llp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)",
            "Llp3;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkz4;->q(Z)V

    new-instance v0, Landroidx/media3/effect/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/g;-><init>(I)V

    iput-object p0, v0, Landroidx/media3/effect/g;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/g;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lzp3;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/o;->q(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
