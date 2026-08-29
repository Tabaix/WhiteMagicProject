.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$WorkingColorSpace;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$ReleaseOutputTextureCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultFrameProcessor"

.field public static final WORKING_COLOR_SPACE_DEFAULT:I = 0x0

.field public static final WORKING_COLOR_SPACE_LINEAR:I = 0x2

.field public static final WORKING_COLOR_SPACE_ORIGINAL:I = 0x1


# instance fields
.field private final activeEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo1;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

.field private final debugViewProvider:Ln71;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private final finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field private final frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

.field private final glObjectsProvider:Lle2;

.field private volatile inputStreamEnded:Z

.field private final inputStreamRegisteredCondition:Lby0;

.field private final inputSwitcher:Landroidx/media3/effect/InputSwitcher;

.field private final intermediateGlShaderPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgram;",
            ">;"
        }
    .end annotation
.end field

.field private final isConfiguring:Lby0;

.field private final listener:Lk67;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private volatile nextInputFrameInfo:Lm92;

.field private onInputSurfaceReadyListener:Ljava/lang/Runnable;

.field private final outputColorInfo:Los0;

.field private pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

.field private registeredFirstInputStream:Z

.field private volatile released:Z

.field private final renderFramesAutomatically:Z

.field private final shouldReleaseGlObjectsProvider:Z

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lq24;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lle2;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/InputSwitcher;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lk67;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLos0;Ln71;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lle2;

    iput-boolean p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    iput-object p6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lk67;

    iput-object p8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->renderFramesAutomatically:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    iput-object p11, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Los0;

    iput-object p13, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    iput-object p12, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->debugViewProvider:Ln71;

    iput-object p9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    new-instance p1, Lby0;

    invoke-direct {p1}, Lby0;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lby0;

    invoke-virtual {p1}, Lby0;->f()Z

    new-instance p1, Lby0;

    invoke-direct {p1}, Lby0;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isConfiguring:Lby0;

    invoke-virtual {p1}, Lby0;->f()Z

    new-instance p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Lk67;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V

    invoke-virtual {p9, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setListener(Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configurePendingInputStream()V

    return-void
.end method

.method public static synthetic access$1100(Landroid/content/Context;Ln71;Los0;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lk67;Lle2;ZZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createOpenGlObjectsAndFrameProcessor(Landroid/content/Context;Ln71;Los0;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lk67;Lle2;ZZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/effect/DefaultVideoFrameProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    return p0
.end method

.method public static synthetic access$1300(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configurePendingInputStream()V

    return-void
.end method

.method private adjustForPixelWidthHeightRatio(Lx62;)Lx62;
    .locals 3

    iget p0, p1, Lx62;->B:F

    iget v0, p1, Lx62;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object p0

    iget p1, p1, Lx62;->v:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lw62;->u:I

    iput v1, p0, Lw62;->A:F

    invoke-virtual {p0}, Lw62;->a()Lx62;

    move-result-object p0

    return-object p0

    :cond_0
    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object p0

    iget p1, p1, Lx62;->w:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lw62;->v:I

    iput v1, p0, Lw62;->A:F

    invoke-virtual {p0}, Lw62;->a()Lx62;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic b(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$registerInputStream$2(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$registerInputStream$1(Ljava/lang/InterruptedException;)V

    return-void
.end method

.method private static chainShaderProgramsWithListeners(Lle2;Ljava/util/List;Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lk67;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle2;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgram;",
            ">;",
            "Landroidx/media3/effect/FinalShaderProgramWrapper;",
            "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;",
            "Lk67;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/GlShaderProgram;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/GlShaderProgram;

    new-instance v2, Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-direct {v2, p0, p2, v1, p3}, Landroidx/media3/effect/ChainingGlShaderProgramListener;-><init>(Lle2;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    invoke-interface {p2, v2}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmq;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lmq;-><init>(I)V

    iput-object p4, v3, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p5, v3}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    invoke-interface {v1, v2}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static checkColors(Los0;Los0;)V
    .locals 7

    invoke-static {p0}, Los0;->j(Los0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Los0;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    :cond_1
    invoke-static {p0}, Los0;->j(Los0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Los0;->j(Los0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_0
    invoke-static {}, Lmx2;->j0()J

    move-result-wide v3
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x3

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    :cond_3
    invoke-virtual {p0}, Los0;->h()Z

    move-result v0

    invoke-static {v0}, Lkz4;->h(Z)V

    iget v0, p0, Los0;->c:I

    if-eq v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lkz4;->h(Z)V

    invoke-virtual {p1}, Los0;->h()Z

    move-result v0

    invoke-static {v0}, Lkz4;->h(Z)V

    iget v0, p1, Los0;->c:I

    if-eq v0, v2, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v0}, Lkz4;->h(Z)V

    invoke-static {p0}, Los0;->j(Los0;)Z

    move-result v0

    invoke-static {p1}, Los0;->j(Los0;)Z

    move-result v3

    if-eq v0, v3, :cond_8

    invoke-static {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isSupportedToneMapping(Los0;Los0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isUltraHdr(Los0;Los0;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-static {v1}, Lkz4;->h(Z)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method

.method private configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V
    .locals 8

    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lx62;

    iget-object v0, v0, Lx62;->E:Los0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Los0;

    invoke-static {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->checkColors(Los0;Los0;)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isConfiguring:Lby0;

    invoke-virtual {v0}, Lby0;->d()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    move p2, v0

    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    if-ge p2, v1, :cond_1

    :try_start_1
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram;->release()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance p2, Lrs2;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lns2;-><init>(I)V

    iget-object v2, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    invoke-virtual {p2, v2}, Lns2;->f(Ljava/lang/Iterable;)V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->debugViewProvider:Ln71;

    sget-object v3, Ln71;->e:Los1;

    if-eq v2, v3, :cond_2

    new-instance v3, Landroidx/media3/effect/DebugViewEffect;

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Los0;

    invoke-direct {v3, v2, v4}, Landroidx/media3/effect/DebugViewEffect;-><init>(Ln71;Los0;)V

    invoke-virtual {p2, v3}, Lns2;->d(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Los0;

    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-static {v3, p2, v4, v5}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createGlShaderPrograms(Landroid/content/Context;Ljava/util/List;Los0;Landroidx/media3/effect/FinalShaderProgramWrapper;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lrs2;

    invoke-direct {p2, v1}, Lns2;-><init>(I)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v2, v1}, Landroidx/media3/effect/InputSwitcher;->setDownstreamShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    invoke-virtual {p2, v1}, Lns2;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v3}, Luy1;->O(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/GlShaderProgram;

    invoke-virtual {v2, v1}, Landroidx/media3/effect/InputSwitcher;->setDownstreamShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    :goto_2
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    invoke-virtual {p2, v1}, Lns2;->f(Ljava/lang/Iterable;)V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lle2;

    invoke-virtual {p2}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lk67;

    iget-object v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->chainShaderProgramsWithListeners(Lle2;Ljava/util/List;Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lk67;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->onNewInputStream()V

    :cond_5
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    iget v1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    new-instance v2, Lm92;

    iget-object v3, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lx62;

    iget-wide v4, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->offsetToAddUs:J

    invoke-direct {v2, v4, v5, v3}, Lm92;-><init>(JLx62;)V

    invoke-virtual {p2, v1, v2}, Landroidx/media3/effect/InputSwitcher;->switchToInput(ILm92;)V

    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lby0;

    invoke-virtual {p2}, Lby0;->f()Z

    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->onInputSurfaceReadyListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->onInputSurfaceReadyListener:Ljava/lang/Runnable;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/o;

    invoke-direct {v1, v0}, Landroidx/media3/effect/o;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/effect/o;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p1, v1, Landroidx/media3/effect/o;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    if-eqz p2, :cond_7

    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lx62;

    iget v0, v0, Lx62;->z:F

    iget-object p2, p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lx62;

    iget p2, p2, Lx62;->z:F

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_8

    :cond_7
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/effect/o;-><init>(I)V

    iput-object p0, v0, Landroidx/media3/effect/o;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p1, v0, Landroidx/media3/effect/o;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isConfiguring:Lby0;

    invoke-virtual {p0}, Lby0;->f()Z

    return-void

    :goto_4
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isConfiguring:Lby0;

    invoke-virtual {p0}, Lby0;->f()Z

    throw p1
.end method

.method private configurePendingInputStream()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static createFocusedEglContext(Lle2;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle2;",
            "Landroid/opengl/EGLDisplay;",
            "I[I)",
            "Landroid/util/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lle2;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lle2;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static createFocusedEglContextWithFallback(Lle2;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle2;",
            "Landroid/opengl/EGLDisplay;",
            "[I)",
            "Landroid/util/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContext(Lle2;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContext(Lle2;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static createGlShaderPrograms(Landroid/content/Context;Ljava/util/List;Los0;Landroidx/media3/effect/FinalShaderProgramWrapper;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lpo1;",
            ">;",
            "Los0;",
            "Landroidx/media3/effect/FinalShaderProgramWrapper;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlShaderProgram;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrs2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lns2;-><init>(I)V

    new-instance v2, Lrs2;

    invoke-direct {v2, v1}, Lns2;-><init>(I)V

    new-instance v3, Lrs2;

    invoke-direct {v3, v1}, Lns2;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo1;

    instance-of v6, v5, Landroidx/media3/effect/GlEffect;

    const-string v7, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v7, v6}, Lkz4;->f(Ljava/lang/Object;Z)V

    check-cast v5, Landroidx/media3/effect/GlEffect;

    instance-of v6, v5, Landroidx/media3/effect/GlMatrixTransformation;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-virtual {v2, v5}, Lns2;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v6, v5, Landroidx/media3/effect/RgbMatrix;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/media3/effect/RgbMatrix;

    invoke-virtual {v3, v5}, Lns2;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Los0;->j(Los0;)Z

    move-result v6

    invoke-virtual {v2}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v3}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    invoke-static {p0, v7, v8, v6}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object v2

    invoke-virtual {v0, v2}, Lns2;->d(Ljava/lang/Object;)V

    new-instance v2, Lrs2;

    invoke-direct {v2, v1}, Lns2;-><init>(I)V

    new-instance v3, Lrs2;

    invoke-direct {v3, v1}, Lns2;-><init>(I)V

    :cond_3
    invoke-interface {v5, p0, v6}, Landroidx/media3/effect/GlEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object v5

    invoke-virtual {v0, v5}, Lns2;->d(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v3}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setMatrixTransformations(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static createOpenGlObjectsAndFrameProcessor(Landroid/content/Context;Ln71;Los0;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lk67;Lle2;ZZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 25

    invoke-static {}, Lmx2;->k0()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Los0;->j(Los0;)Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v0, Lmx2;->h:[I

    :goto_0
    move-object/from16 v1, p8

    goto :goto_1

    :cond_0
    sget-object v0, Lmx2;->g:[I

    goto :goto_0

    :goto_1
    invoke-static {v1, v2, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContextWithFallback(Lle2;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Los0;->a()Lns0;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, Lns0;->c:I

    const/4 v4, 0x0

    iput-object v4, v3, Lns0;->d:[B

    invoke-virtual {v3}, Lns0;->a()Los0;

    move-result-object v3

    if-eqz v13, :cond_1

    move/from16 v11, p3

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    move/from16 v11, p3

    if-ne v11, v5, :cond_2

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_2
    move-object/from16 v16, p2

    :goto_3
    new-instance v5, Landroidx/media3/effect/InputSwitcher;

    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmq;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lmq;-><init>(I)V

    move-object/from16 v7, p7

    iput-object v7, v3, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v15, p0

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v22, p13

    move/from16 v23, p14

    move/from16 v24, p15

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object v14, v5

    move/from16 v21, v11

    invoke-direct/range {v14 .. v24}, Landroidx/media3/effect/InputSwitcher;-><init>(Landroid/content/Context;Los0;Lle2;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;IZZZ)V

    new-instance v9, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/opengl/EGLContext;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v6, p5

    move/from16 v10, p12

    move-object v15, v4

    move-object v8, v7

    move-object/from16 v7, p6

    move-object v4, v0

    move-object v0, v9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v12}, Landroidx/media3/effect/FinalShaderProgramWrapper;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Los0;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lk67;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    if-eqz p10, :cond_3

    new-instance v4, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    move-object/from16 v3, p0

    invoke-direct {v4, v3, v13}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;-><init>(Landroid/content/Context;Z)V

    move-object v9, v0

    move-object v0, v1

    move-object v1, v3

    move-object v13, v4

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object v5, v14

    move/from16 v3, p9

    move-object v4, v2

    :goto_4
    move-object/from16 v2, p8

    goto :goto_5

    :cond_3
    move-object v9, v0

    move-object v0, v1

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v3, p9

    move-object v4, v2

    move-object v5, v14

    goto :goto_4

    :goto_5
    invoke-direct/range {v0 .. v13}, Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Lle2;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/InputSwitcher;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lk67;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLos0;Ln71;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$configure$5(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$redraw$0()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$configure$6(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->releaseGlObjects()V

    return-void
.end method

.method private static getInputTypeString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "Surface with automatic frame registration"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Texture ID"

    return-object p0

    :cond_2
    const-string p0, "Bitmap"

    return-object p0

    :cond_3
    const-string p0, "Surface"

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/effect/DefaultVideoFrameProcessor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$renderOutputFrame$3(J)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$flush$4(Ljava/lang/InterruptedException;)V

    return-void
.end method

.method private static isSupportedToneMapping(Los0;Los0;)Z
    .locals 2

    iget v0, p0, Los0;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget v0, p1, Los0;->a:I

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Los0;->j(Los0;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Los0;->c:I

    const/16 p1, 0xa

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isUltraHdr(Los0;Los0;)Z
    .locals 1

    sget-object v0, Los0;->i:Los0;

    invoke-virtual {p0, v0}, Los0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Los0;->a:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Los0;->j(Los0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$configure$5(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lk67;

    iget v0, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lx62;

    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    invoke-interface {p0, v0, v1, p1}, Lk67;->onInputStreamRegistered(ILx62;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$configure$6(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lk67;

    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lx62;

    iget p1, p1, Lx62;->z:F

    invoke-interface {p0, p1}, Lk67;->onOutputFrameRateChanged(F)V

    return-void
.end method

.method private synthetic lambda$flush$4(Ljava/lang/InterruptedException;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lk67;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lk67;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private lambda$redraw$0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    sget-object v2, Lb17;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->getReplayFramePresentationTimeUs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->prepareToRedraw(J)V

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    invoke-virtual {p0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->replayFrame()V

    return-void
.end method

.method private synthetic lambda$registerInputStream$1(Ljava/lang/InterruptedException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lk67;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lk67;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$registerInputStream$2(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V

    return-void
.end method

.method private synthetic lambda$renderOutputFrame$3(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lle2;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderOutputFrame(Lle2;J)V

    return-void
.end method

.method private releaseGlObjects()V
    .locals 4

    const-string v0, "Error releasing GL objects"

    const-string v1, "DefaultFrameProcessor"

    :try_start_0
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v2}, Landroidx/media3/effect/InputSwitcher;->release()V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v3}, Landroidx/media3/effect/GlShaderProgram;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-virtual {v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v3, "Error releasing shader program"

    invoke-static {v1, v3, v2}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-boolean v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lle2;

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, p0}, Lle2;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-void

    :goto_5
    iget-boolean v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    if-eqz v3, :cond_3

    :try_start_3
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lle2;

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-interface {v3, p0}, Lle2;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    throw v2
.end method


# virtual methods
.method public flush()V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isConfiguring:Lby0;

    invoke-virtual {v1}, Lby0;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v2}, Landroidx/media3/effect/InputSwitcher;->hasActiveInput()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v2}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/effect/TextureManager;->dropIncomingRegisteredFrames()V

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v3}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->flush()V

    invoke-virtual {v2}, Landroidx/media3/effect/TextureManager;->releaseAllRegisteredFrames()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Landroidx/media3/effect/p;

    invoke-direct {v4, v1}, Landroidx/media3/effect/p;-><init>(I)V

    iput-object v3, v4, Landroidx/media3/effect/p;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroidx/media3/effect/TextureManager;->setOnFlushCompleteListener(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/media3/effect/q;

    invoke-direct {v6, v1}, Landroidx/media3/effect/q;-><init>(I)V

    iput-object v5, v6, Landroidx/media3/effect/q;->b:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/media3/effect/TextureManager;->setOnFlushCompleteListener(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/effect/q;

    invoke-direct {v3, v0}, Landroidx/media3/effect/q;-><init>(I)V

    iput-object v2, v3, Landroidx/media3/effect/q;->b:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->invoke(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v2, Landroidx/media3/effect/n;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/media3/effect/n;-><init>(I)V

    iput-object p0, v2, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->invoke(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lmc1;

    invoke-direct {v3, v0}, Lmc1;-><init>(I)V

    iput-object p0, v3, Lmc1;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object v1, v3, Lmc1;->i:Ljava/lang/InterruptedException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {p0}, Landroidx/media3/effect/InputSwitcher;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getPendingInputFrameCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->hasActiveInput()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {p0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/effect/TextureManager;->getPendingFrameCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTaskExecutor()Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    return-object p0
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Lrp6;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lby0;

    invoke-virtual {v0}, Lby0;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Los0;

    invoke-static {v0}, Los0;->j(Los0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lkb;->D(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v0, v2}, Lkz4;->f(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lm92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {p0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/effect/TextureManager;->queueInputBitmap(Landroid/graphics/Bitmap;Lm92;Lrp6;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public queueInputTexture(IJ)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lby0;

    invoke-virtual {v0}, Lby0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {p0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/TextureManager;->queueInputTexture(IJ)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public redraw()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/media3/effect/n;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void

    :cond_1
    const-string p0, "Replaying when enableReplayableCache is set to false"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-void
.end method

.method public registerInputFrame()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lm92;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lby0;

    invoke-virtual {v0}, Lby0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lm92;

    invoke-virtual {v0, p0}, Landroidx/media3/effect/TextureManager;->registerInputFrame(Lm92;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerInputStream(ILx62;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx62;",
            "Ljava/util/List<",
            "Lpo1;",
            ">;J)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "VideoFrameProcessor"

    const-string v5, "RegisterNewInputStream"

    const-string v8, "InputType %s - %dx%d"

    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->getInputTypeString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lx62;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lx62;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    move-wide v6, p4

    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->adjustForPixelWidthHeightRatio(Lx62;)Lx62;

    move-result-object v0

    new-instance v1, Lm92;

    move-wide v5, p4

    invoke-direct {v1, p4, p5, v0}, Lm92;-><init>(JLx62;)V

    iput-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lm92;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lby0;

    invoke-virtual {v0}, Lby0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lmc1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lmc1;-><init>(I)V

    iput-object p0, v2, Lmc1;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object v0, v2, Lmc1;->i:Ljava/lang/InterruptedException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;-><init>(ILx62;Ljava/util/List;J)V

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->registeredFirstInputStream:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->registeredFirstInputStream:Z

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lby0;

    invoke-virtual {v2}, Lby0;->d()V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v3, Landroidx/media3/effect/h;

    invoke-direct {v3, v0}, Landroidx/media3/effect/h;-><init>(I)V

    iput-object p0, v3, Landroidx/media3/effect/h;->b:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/media3/effect/h;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iput-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lby0;

    invoke-virtual {v0}, Lby0;->d()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->signalEndOfCurrentInputStream()V

    :goto_1
    monitor-exit v7

    :goto_2
    return-void

    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/effect/n;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/effect/n;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->release(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Ln92;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public renderOutputFrame(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->renderFramesAutomatically:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v0, v2}, Lkz4;->r(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v2, Landroidx/media3/effect/k;

    invoke-direct {v2, v1}, Landroidx/media3/effect/k;-><init>(I)V

    iput-object p0, v2, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

    iput-wide p1, v2, Landroidx/media3/effect/k;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submitWithHighPriority(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public setInputDefaultBufferSize(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/InputSwitcher;->setInputDefaultBufferSize(II)V

    return-void
.end method

.method public setOnInputFrameProcessedListener(Lqn4;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/InputSwitcher;->setOnInputFrameProcessedListener(Lqn4;)V

    return-void
.end method

.method public setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lby0;

    invoke-virtual {v1}, Lby0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->onInputSurfaceReadyListener:Ljava/lang/Runnable;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOutputSurfaceInfo(Lsg6;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfo(Lsg6;)V

    return-void
.end method

.method public signalEndOfInput()V
    .locals 4

    const-string v0, "ReceiveEndOfAllInput"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkz4;->q(Z)V

    iput-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {p0}, Landroidx/media3/effect/InputSwitcher;->signalEndOfCurrentInputStream()V

    return-void
.end method
