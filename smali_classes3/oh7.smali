.class public final Loh7;
.super Lhi6;
.source "SourceFile"


# virtual methods
.method public final A(Lmh7;)Lqh7;
    .locals 1

    sget-object p0, Lqh7;->c:Lqh7;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lrh7;->i:Lqh7;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lrh7;->i:Lqh7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Lmh7;)Llh7;
    .locals 1

    sget-object p0, Llh7;->b:Llh7;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lrh7;->f:Llh7;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lrh7;->f:Llh7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Lrh7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lrh7;->c:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lrh7;->c:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Lqh7;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lqh7;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final y(Lqh7;Lqh7;)V
    .locals 0

    iput-object p2, p1, Lqh7;->b:Lqh7;

    return-void
.end method

.method public final z(Lrh7;Lqh7;Lqh7;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lrh7;->i:Lqh7;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lrh7;->i:Lqh7;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
