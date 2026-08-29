.class public final Lnh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lp76;


# virtual methods
.method public final configure(Lqp;)Lqp;
    .locals 1

    iget-object v0, p0, Lnh6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh6;->c:Lp76;

    invoke-virtual {p0, p1}, Lp76;->configure(Lqp;)Lqp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final flush(Lrp;)V
    .locals 1

    iget-object v0, p0, Lnh6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh6;->c:Lp76;

    invoke-virtual {p0, p1}, Lp76;->flush(Lrp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDurationAfterProcessorApplied(J)J
    .locals 1

    iget-object v0, p0, Lnh6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh6;->c:Lp76;

    invoke-virtual {p0, p1, p2}, Lp76;->a(J)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lnh6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh6;->c:Lp76;

    invoke-virtual {p0}, Lp76;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lnh6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh6;->c:Lp76;

    invoke-virtual {p0}, Lp76;->isActive()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isEnded()Z
    .locals 1

    iget-object v0, p0, Lnh6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh6;->c:Lp76;

    invoke-virtual {p0}, Lp76;->isEnded()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final queueEndOfStream()V
    .locals 1

    iget-object v0, p0, Lnh6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh6;->c:Lp76;

    invoke-virtual {p0}, Lp76;->queueEndOfStream()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lnh6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh6;->c:Lp76;

    invoke-virtual {p0, p1}, Lp76;->queueInput(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lnh6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh6;->c:Lp76;

    invoke-virtual {p0}, Lp76;->reset()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
