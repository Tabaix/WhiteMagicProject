.class public final synthetic Landroidx/media3/effect/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public synthetic c:Landroidx/media3/effect/ExternalTextureManager;

.field public synthetic f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/y;->c:Landroidx/media3/effect/ExternalTextureManager;

    iget-object p0, p0, Landroidx/media3/effect/y;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/ExternalTextureManager;->c(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
