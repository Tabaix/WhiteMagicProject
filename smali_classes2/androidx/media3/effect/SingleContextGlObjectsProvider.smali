.class public final Landroidx/media3/effect/SingleContextGlObjectsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0019\u001a\u00070\u0018\u00a2\u0006\u0002\u0008\u00112\u000b\u0010\u0012\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u00112\u000b\u0010\u0014\u001a\u00070\u0013\u00a2\u0006\u0002\u0008\u00112\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001b\u001a\u00070\u0018\u00a2\u0006\u0002\u0008\u00112\u000b\u0010\u0012\u001a\u00070\u000b\u00a2\u0006\u0002\u0008\u00112\u000b\u0010\u0014\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001e\u001a\u00070\u001d\u00a2\u0006\u0002\u0008\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/media3/effect/SingleContextGlObjectsProvider;",
        "Lle2;",
        "delegate",
        "<init>",
        "(Lle2;)V",
        "Landroid/opengl/EGLDisplay;",
        "eglDisplay",
        "",
        "openGlVersion",
        "",
        "configAttributes",
        "Landroid/opengl/EGLContext;",
        "createEglContext",
        "(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;",
        "Laz6;",
        "release",
        "(Landroid/opengl/EGLDisplay;)V",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "Landroid/opengl/EGLSurface;",
        "createEglSurface",
        "(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;",
        "createFocusedPlaceholderEglSurface",
        "(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;",
        "Lre2;",
        "createBuffersForTexture",
        "(III)Lre2;",
        "Lle2;",
        "singleEglContext",
        "Landroid/opengl/EGLContext;",
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


# instance fields
.field private final delegate:Lle2;

.field private singleEglContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/media3/effect/SingleContextGlObjectsProvider;-><init>(Lle2;ILq91;)V

    return-void
.end method

.method public constructor <init>(Lle2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Lle2;

    return-void
.end method

.method public synthetic constructor <init>(Lle2;ILq91;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/media3/effect/DefaultGlObjectsProvider;

    invoke-direct {p1}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/effect/SingleContextGlObjectsProvider;-><init>(Lle2;)V

    return-void
.end method


# virtual methods
.method public createBuffersForTexture(III)Lre2;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Lle2;

    invoke-interface {p0, p1, p2, p3}, Lle2;->createBuffersForTexture(III)Lre2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Lle2;

    invoke-interface {v0, p1, p2, p3}, Lle2;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Lle2;

    invoke-interface {p0, p1, p2, p3, p4}, Lle2;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Lle2;

    invoke-interface {p0, p1, p2}, Lle2;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public release(Landroid/opengl/EGLDisplay;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->delegate:Lle2;

    invoke-interface {v0, p1}, Lle2;->release(Landroid/opengl/EGLDisplay;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/effect/SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    :cond_0
    return-void
.end method
