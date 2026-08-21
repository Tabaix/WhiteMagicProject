.class final Landroidx/media3/effect/TexIdTextureManager;
.super Landroidx/media3/effect/TextureManager;
.source "SourceFile"


# instance fields
.field private frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

.field private frameProcessedListener:Lqn4;

.field private final glObjectsProvider:Lle2;

.field private inputFrameInfo:Lm92;


# direct methods
.method public constructor <init>(Lle2;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->glObjectsProvider:Lle2;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/TexIdTextureManager;Lre2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/TexIdTextureManager;->lambda$onInputFrameProcessed$0(Lre2;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/TexIdTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/TexIdTextureManager;->lambda$signalEndOfCurrentInputStream$2()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/TexIdTextureManager;ILm92;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/TexIdTextureManager;->lambda$queueInputTexture$1(ILm92;J)V

    return-void
.end method

.method private lambda$onInputFrameProcessed$0(Lre2;)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Lqn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lre2;->a:I

    invoke-static {}, Lmx2;->Q()J

    move-result-wide v0

    check-cast p0, Lfd4;

    iget-object p0, p0, Lfd4;->c:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->a(Landroidx/media3/effect/MultipleInputVideoGraph;IJ)V

    return-void
.end method

.method private lambda$queueInputTexture$1(ILm92;J)V
    .locals 6

    new-instance v0, Lre2;

    iget-object v1, p2, Lm92;->a:Lx62;

    iget v2, v1, Lx62;->v:I

    iget v1, v1, Lx62;->w:I

    const/4 v3, -0x1

    invoke-direct {v0, p1, v3, v2, v1}, Lre2;-><init>(IIII)V

    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/FrameConsumptionManager;->queueInputFrame(Lre2;J)V

    iget-object p0, p2, Lm92;->a:Lx62;

    iget p1, p0, Lx62;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lx62;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "VideoFrameProcessor"

    const-string v1, "QueueTexture"

    const-string v4, "%dx%d"

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$signalEndOfCurrentInputStream$2()V
    .locals 3

    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/media3/effect/FrameConsumptionManager;->signalEndOfCurrentStream()V

    const-string p0, "SignalEOS"

    const-wide/high16 v0, -0x8000000000000000L

    const-string v2, "TexIdTextureManager"

    invoke-static {v2, p0, v0, v1}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->onFlush()V

    invoke-super {p0}, Landroidx/media3/effect/TextureManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPendingFrameCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/media3/effect/FrameConsumptionManager;->getPendingFrameCount()I

    move-result p0

    return p0
.end method

.method public onInputFrameProcessed(Lre2;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/media3/effect/h;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/effect/h;->b:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/media3/effect/h;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object p0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/effect/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/media3/effect/p;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/effect/p;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public queueInputTexture(IJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->inputFrameInfo:Lm92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Lqn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v2, Landroidx/media3/effect/h0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Landroidx/media3/effect/h0;->a:Landroidx/media3/effect/TexIdTextureManager;

    iput p1, v2, Landroidx/media3/effect/h0;->b:I

    iput-object v0, v2, Landroidx/media3/effect/h0;->c:Lm92;

    iput-wide p2, v2, Landroidx/media3/effect/h0;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setInputFrameInfo(Lm92;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->inputFrameInfo:Lm92;

    return-void
.end method

.method public setOnInputFrameProcessedListener(Lqn4;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Lqn4;

    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 3

    new-instance v0, Landroidx/media3/effect/FrameConsumptionManager;

    iget-object v1, p0, Landroidx/media3/effect/TexIdTextureManager;->glObjectsProvider:Lle2;

    iget-object v2, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/effect/FrameConsumptionManager;-><init>(Lle2;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/media3/effect/p;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/effect/p;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
