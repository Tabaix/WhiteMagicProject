.class public final Lui6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvi6;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lpi6;

.field public e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public static b(Lui6;Ljava/lang/String;JLda2;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lti6;

    invoke-direct {v0, p1, p5, p4}, Lti6;-><init>(Ljava/lang/String;ZLda2;)V

    invoke-virtual {p0, v0, p2, p3}, Lui6;->c(Lpi6;J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lui6;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lui6;->d:Lpi6;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lpi6;->b:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lui6;->f:Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi6;

    iget-boolean v4, v4, Lpi6;->b:Z

    if-eqz v4, :cond_2

    iget-object v3, p0, Lui6;->a:Lvi6;

    iget-object v3, v3, Lvi6;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi6;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "canceled"

    invoke-static {v3, v4, p0, v5}, Lsi6;->b(Ljava/util/logging/Logger;Lpi6;Lui6;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final c(Lpi6;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lui6;->a:Lvi6;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lui6;->c:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lpi6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lui6;->a:Lvi6;

    iget-object p3, p3, Lvi6;->b:Ljava/util/logging/Logger;

    if-eqz p2, :cond_1

    :try_start_1
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p3, p1, p0, p2}, Lsi6;->b(Ljava/util/logging/Logger;Lpi6;Lui6;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p3, p1, p0, p2}, Lsi6;->b(Ljava/util/logging/Logger;Lpi6;Lui6;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lui6;->d(Lpi6;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lui6;->a:Lvi6;

    invoke-virtual {p1, p0}, Lvi6;->c(Lui6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(Lpi6;JZ)Z
    .locals 11

    iget-object v0, p0, Lui6;->a:Lvi6;

    iget-object v0, v0, Lvi6;->b:Ljava/util/logging/Logger;

    iget-object v1, p0, Lui6;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lpi6;->c:Lui6;

    const/4 v3, 0x0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_9

    iput-object p0, p1, Lpi6;->c:Lui6;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long v6, v4, p2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_2

    iget-wide v9, p1, Lpi6;->d:J

    cmp-long v9, v9, v6

    if-gtz v9, :cond_1

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "already scheduled"

    invoke-static {v0, p1, p0, p2}, Lsi6;->b(Ljava/util/logging/Logger;Lpi6;Lui6;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iput-wide v6, p1, Lpi6;->d:J

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lsi6;->e(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "run again after "

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lsi6;->e(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "scheduled after "

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {v0, p1, p0, p4}, Lsi6;->b(Ljava/util/logging/Logger;Lpi6;Lui6;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p4, v3

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-wide v6, v0, Lpi6;->d:J

    sub-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    move p4, v8

    :goto_3
    if-ne p4, v8, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_7
    invoke-virtual {v1, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v3

    :cond_9
    const-string p0, "task is in multiple queues"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v3
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lui6;->a:Lvi6;

    sget-object v1, Lye7;->a:Ljava/util/TimeZone;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lui6;->c:Z

    invoke-virtual {p0}, Lui6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lui6;->a:Lvi6;

    invoke-virtual {v1, p0}, Lvi6;->c(Lui6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lui6;->b:Ljava/lang/String;

    return-object p0
.end method
