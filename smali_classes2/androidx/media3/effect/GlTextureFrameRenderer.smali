.class public final Landroidx/media3/effect/GlTextureFrameRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/RenderingPacketConsumer;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlTextureFrameRenderer$Companion;,
        Landroidx/media3/effect/GlTextureFrameRenderer$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/RenderingPacketConsumer<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Lsg6;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 G2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0002HGB?\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001e\u001a\u00020\u001d2\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010\"\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008/\u0010*J\u0017\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00107R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00108R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/media3/effect/GlTextureFrameRenderer;",
        "Landroidx/media3/effect/RenderingPacketConsumer;",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Lsg6;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/ExecutorService;",
        "glExecutorService",
        "Lle2;",
        "glObjectsProvider",
        "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;",
        "videoFrameProcessingTaskExecutor",
        "Lf01;",
        "Landroidx/media3/common/VideoFrameProcessingException;",
        "errorHandler",
        "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lle2;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lf01;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)V",
        "Los0;",
        "outputColorInfo",
        "Landroidx/media3/effect/FinalShaderProgramWrapper;",
        "initializeFinalShaderProgramWrapper",
        "(Los0;)Landroidx/media3/effect/FinalShaderProgramWrapper;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorConsumer",
        "Laz6;",
        "setErrorConsumer",
        "(Lf01;)V",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "packet",
        "queuePacket",
        "(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;",
        "release",
        "(Ll11;)Ljava/lang/Object;",
        "output",
        "setRenderOutput",
        "(Lsg6;)V",
        "onReadyToAcceptInputFrame",
        "()V",
        "Lre2;",
        "inputTexture",
        "onInputFrameProcessed",
        "(Lre2;)V",
        "onInputStreamProcessed",
        "",
        "presentationTimeUs",
        "onFrameRendered",
        "(J)V",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lle2;",
        "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;",
        "Lf01;",
        "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
        "Lyu1;",
        "glDispatcher",
        "Lyu1;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isReleased",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lou0;",
        "hasRenderedPendingFrame",
        "Lou0;",
        "finalShaderProgramWrapper",
        "Landroidx/media3/effect/FinalShaderProgramWrapper;",
        "outputSurfaceInfo",
        "Lsg6;",
        "Companion",
        "Listener",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorHandler:Lf01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf01;"
        }
    .end annotation
.end field

.field private finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field private final glDispatcher:Lyu1;

.field private final glExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final glObjectsProvider:Lle2;

.field private hasRenderedPendingFrame:Lou0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou0;"
        }
    .end annotation
.end field

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

.field private volatile outputSurfaceInfo:Lsg6;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;-><init>(Lq91;)V

    sput-object v0, Landroidx/media3/effect/GlTextureFrameRenderer;->Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lle2;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lf01;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lle2;",
            "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;",
            "Lf01;",
            "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glObjectsProvider:Lle2;

    iput-object p4, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p5, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->errorHandler:Lf01;

    iput-object p6, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    new-instance p1, Lzu1;

    invoke-direct {p1, p2}, Lzu1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glDispatcher:Lyu1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lpu0;

    invoke-direct {p1}, Lpu0;-><init>()V

    sget-object p2, Laz6;->a:Laz6;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lou0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lle2;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lf01;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;Lq91;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/GlTextureFrameRenderer;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lle2;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lf01;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)V

    return-void
.end method

.method public static synthetic a(Lf01;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->setErrorConsumer$lambda$0(Lf01;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static final synthetic access$getErrorHandler$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lf01;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->errorHandler:Lf01;

    return-object p0
.end method

.method public static final synthetic access$getFinalShaderProgramWrapper$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/FinalShaderProgramWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    return-object p0
.end method

.method public static final synthetic access$getGlObjectsProvider$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lle2;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glObjectsProvider:Lle2;

    return-object p0
.end method

.method public static final synthetic access$getHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lou0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lou0;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/GlTextureFrameRenderer$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    return-object p0
.end method

.method public static final synthetic access$initializeFinalShaderProgramWrapper(Landroidx/media3/effect/GlTextureFrameRenderer;Los0;)Landroidx/media3/effect/FinalShaderProgramWrapper;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->initializeFinalShaderProgramWrapper(Los0;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isReleased$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;Lou0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lou0;

    return-void
.end method

.method public static final create(Landroid/content/Context;Lzp3;Lle2;Lf01;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)Landroidx/media3/effect/GlTextureFrameRenderer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzp3;",
            "Lle2;",
            "Lf01;",
            "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
            ")",
            "Landroidx/media3/effect/GlTextureFrameRenderer;"
        }
    .end annotation

    sget-object v0, Landroidx/media3/effect/GlTextureFrameRenderer;->Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->create(Landroid/content/Context;Lzp3;Lle2;Lf01;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)Landroidx/media3/effect/GlTextureFrameRenderer;

    move-result-object p0

    return-object p0
.end method

.method private final initializeFinalShaderProgramWrapper(Los0;)Landroidx/media3/effect/FinalShaderProgramWrapper;
    .locals 14

    invoke-static {p1}, Los0;->j(Los0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmx2;->h:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lmx2;->g:[I

    :goto_0
    invoke-static {}, Lmx2;->k0()Landroid/opengl/EGLDisplay;

    move-result-object v3

    sget-object v1, Landroidx/media3/effect/GlTextureFrameRenderer;->Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glObjectsProvider:Lle2;

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->access$createFocusedEglContextWithFallback(Landroidx/media3/effect/GlTextureFrameRenderer$Companion;Lle2;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/opengl/EGLSurface;

    iget-object v7, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-static {}, Lcom/google/common/util/concurrent/l;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;

    invoke-direct {v9, p0}, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;-><init>(Landroidx/media3/effect/GlTextureFrameRenderer;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/effect/FinalShaderProgramWrapper;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Los0;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lk67;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V

    invoke-virtual {v1, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    invoke-virtual {v1, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setListener(Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;)V

    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->outputSurfaceInfo:Lsg6;

    invoke-virtual {v1, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfo(Lsg6;)V

    iput-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    return-object v1
.end method

.method private static final setErrorConsumer$lambda$0(Lf01;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lf01;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(J)V
    .locals 0

    return-void
.end method

.method public onInputFrameProcessed(Lre2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lou0;

    sget-object p1, Laz6;->a:Laz6;

    check-cast p0, Lpu0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInputStreamProcessed()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    invoke-interface {p0}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener;->onEnded()V

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 0

    return-void
.end method

.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glDispatcher:Lyu1;

    new-instance v1, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;-><init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameRenderer;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public release(Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lou0;

    check-cast v0, Lkotlinx/coroutines/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glDispatcher:Lyu1;

    new-instance v2, Landroidx/media3/effect/GlTextureFrameRenderer$release$2;

    invoke-direct {v2, p0, v1}, Landroidx/media3/effect/GlTextureFrameRenderer$release$2;-><init>(Landroidx/media3/effect/GlTextureFrameRenderer;Ll11;)V

    invoke-static {v0, v2, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public setErrorConsumer(Lf01;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf01;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    iput-object p1, v0, Lyx;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->errorHandler:Lf01;

    return-void
.end method

.method public bridge synthetic setRenderOutput(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lsg6;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->setRenderOutput(Lsg6;)V

    return-void
.end method

.method public setRenderOutput(Lsg6;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->outputSurfaceInfo:Lsg6;

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfo(Lsg6;)V

    :cond_0
    return-void
.end method
