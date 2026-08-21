.class public final synthetic Landroidx/media3/effect/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A:Z

.field public synthetic c:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public synthetic f:Landroid/content/Context;

.field public synthetic i:Ln71;

.field public synthetic n:Los0;

.field public synthetic v:Z

.field public synthetic w:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public synthetic x:Ljava/util/concurrent/Executor;

.field public synthetic y:Lk67;

.field public synthetic z:Lle2;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/s;->c:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v1, p0, Landroidx/media3/effect/s;->f:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/effect/s;->i:Ln71;

    iget-object v3, p0, Landroidx/media3/effect/s;->n:Los0;

    iget-boolean v4, p0, Landroidx/media3/effect/s;->v:Z

    iget-object v5, p0, Landroidx/media3/effect/s;->w:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v6, p0, Landroidx/media3/effect/s;->x:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/media3/effect/s;->y:Lk67;

    iget-object v8, p0, Landroidx/media3/effect/s;->z:Lle2;

    iget-boolean v9, p0, Landroidx/media3/effect/s;->A:Z

    invoke-static/range {v0 .. v9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->a(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Ln71;Los0;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lk67;Lle2;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object p0

    return-object p0
.end method
