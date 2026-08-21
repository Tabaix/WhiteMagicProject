.class public final Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/compose/ui/platform/i;


# virtual methods
.method public final doFrame(J)V
    .locals 4

    iget-object v0, p0, Lod;->c:Landroidx/compose/ui/platform/i;

    iget-object v0, v0, Landroidx/compose/ui/platform/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lod;->c:Landroidx/compose/ui/platform/i;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->M(Landroidx/compose/ui/platform/i;)V

    iget-object p0, p0, Lod;->c:Landroidx/compose/ui/platform/i;

    iget-object v0, p0, Landroidx/compose/ui/platform/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/i;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/i;->y:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/i;->v:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/ui/platform/i;->w:Ljava/util/ArrayList;

    iput-object v3, p0, Landroidx/compose/ui/platform/i;->v:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/compose/ui/platform/i;->w:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lod;->c:Landroidx/compose/ui/platform/i;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->M(Landroidx/compose/ui/platform/i;)V

    iget-object v0, p0, Lod;->c:Landroidx/compose/ui/platform/i;

    iget-object v1, v0, Landroidx/compose/ui/platform/i;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/platform/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/i;->c:Landroid/view/Choreographer;

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/compose/ui/platform/i;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
