.class public final Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp25;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static y:J


# instance fields
.field public c:Landroid/view/View;

.field public f:Ljava/util/PriorityQueue;

.field public i:Z

.field public n:Landroid/view/Choreographer;

.field public v:Lmc;

.field public w:Z

.field public x:J


# virtual methods
.method public final a(Lo25;)V
    .locals 3

    iget-object v0, p0, Lnc;->f:Ljava/util/PriorityQueue;

    new-instance v1, Lm45;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lm45;-><init>(ILo25;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lnc;->i:Z

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lnc;->i:Z

    iget-object p1, p0, Lnc;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lnc;->f:Ljava/util/PriorityQueue;

    iget-object p0, p0, Lnc;->v:Lmc;

    invoke-virtual {p0}, Lmc;->a()J

    move-result-wide v1

    const-string v3, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v3, v1, v2}, La17;->J(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lm45;

    invoke-virtual {v1}, Lm45;->b()Lo25;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo25;->c(Lmc;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move v2, v3

    :goto_0
    iput-boolean v3, p0, Lmc;->a:Z

    :cond_1
    return v2
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Lnc;->w:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lnc;->x:J

    iget-object p1, p0, Lnc;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnc;->w:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnc;->w:Z

    iget-object p1, p0, Lnc;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lnc;->n:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 13

    iget-object v0, p0, Lnc;->c:Landroid/view/View;

    iget-object v1, p0, Lnc;->v:Lmc;

    iget-object v2, p0, Lnc;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lnc;->i:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lnc;->w:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-wide/16 v9, 0x2

    sget-wide v11, Lnc;->y:J

    mul-long/2addr v9, v11

    add-long/2addr v9, v5

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iput-boolean v0, v1, Lmc;->a:Z

    iget-wide v7, p0, Lnc;->x:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sget-wide v7, Lnc;->y:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lmc;->b:J

    move v0, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lmc;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "compose:lazy:prefetch:idle_frame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lnc;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lnc;->b()Z

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lnc;->n:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    :cond_4
    iput-boolean v4, p0, Lnc;->i:Z

    :goto_2
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, La17;->J(Ljava/lang/String;J)V

    return-void

    :cond_5
    :goto_3
    iput-boolean v4, p0, Lnc;->i:Z

    return-void
.end method
