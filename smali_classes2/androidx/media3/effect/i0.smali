.class public final synthetic Landroidx/media3/effect/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public synthetic f:Z

.field public synthetic i:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/i0;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-boolean v1, p0, Landroidx/media3/effect/i0;->f:Z

    iget-object p0, p0, Landroidx/media3/effect/i0;->i:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    invoke-static {v0, v1, p0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->c(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
