.class public final Landroidx/media3/effect/GlTextureFrameRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureFrameRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/media3/effect/GlTextureFrameRenderer$Companion;",
        "",
        "<init>",
        "()V",
        "Lle2;",
        "glObjectsProvider",
        "Landroid/opengl/EGLDisplay;",
        "eglDisplay",
        "",
        "configAttributes",
        "Lkotlin/Pair;",
        "Landroid/opengl/EGLContext;",
        "Landroid/opengl/EGLSurface;",
        "createFocusedEglContextWithFallback",
        "(Lle2;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;",
        "",
        "openGlVersion",
        "createFocusedEglContext",
        "(Lle2;Landroid/opengl/EGLDisplay;I[I)Lkotlin/Pair;",
        "Landroid/content/Context;",
        "context",
        "Lzp3;",
        "glExecutorService",
        "Lf01;",
        "Landroidx/media3/common/VideoFrameProcessingException;",
        "errorHandler",
        "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
        "listener",
        "Landroidx/media3/effect/GlTextureFrameRenderer;",
        "create",
        "(Landroid/content/Context;Lzp3;Lle2;Lf01;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)Landroidx/media3/effect/GlTextureFrameRenderer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFocusedEglContextWithFallback(Landroidx/media3/effect/GlTextureFrameRenderer$Companion;Lle2;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->createFocusedEglContextWithFallback(Lle2;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final createFocusedEglContext(Lle2;Landroid/opengl/EGLDisplay;I[I)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle2;",
            "Landroid/opengl/EGLDisplay;",
            "I[I)",
            "Lkotlin/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Lle2;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lle2;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final createFocusedEglContextWithFallback(Lle2;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle2;",
            "Landroid/opengl/EGLDisplay;",
            "[I)",
            "Lkotlin/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->createFocusedEglContext(Lle2;Landroid/opengl/EGLDisplay;I[I)Lkotlin/Pair;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->createFocusedEglContext(Lle2;Landroid/opengl/EGLDisplay;I[I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lzp3;Lle2;Lf01;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)Landroidx/media3/effect/GlTextureFrameRenderer;
    .locals 8
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p0, Landroidx/media3/effect/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/effect/f;-><init>(I)V

    iput-object p4, p0, Landroidx/media3/effect/f;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, p2, v0, p0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    new-instance v0, Landroidx/media3/effect/GlTextureFrameRenderer;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/GlTextureFrameRenderer;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lle2;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lf01;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;Lq91;)V

    return-object v0
.end method
