.class public final Lhy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu1;


# instance fields
.field public c:Lz95;

.field public f:Lvi6;

.field public i:J

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public v:Ljava/util/concurrent/LinkedBlockingDeque;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhy1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm5;

    invoke-interface {v2}, Lgm5;->cancel()V

    invoke-interface {v2}, Lgm5;->f()Lgm5;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhy1;->c:Lz95;

    iget-object v3, v3, Lz95;->q:Lnl;

    invoke-virtual {v3, v2}, Lnl;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final b()Lv95;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lhy1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhy1;->c:Lz95;

    invoke-virtual {v2, v0}, Lz95;->a(Lv95;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhy1;->a()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lhy1;->c:Lz95;

    iget-object v2, v2, Lz95;->l:Lu95;

    iget-boolean v2, v2, Lu95;->H:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lhy1;->f:Lvi6;

    iget-object v2, v2, Lvi6;->a:Lan;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lhy1;->i:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lhy1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lhy1;->c()Lfm5;

    move-result-object v4

    const-wide/32 v5, 0xee6b280

    add-long/2addr v2, v5

    iput-wide v2, p0, Lhy1;->i:J

    :goto_3
    if-nez v4, :cond_7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lhy1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lhy1;->v:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm5;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v2, Lfm5;->a:Lgm5;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    :goto_5
    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, v4, Lfm5;->b:Lgm5;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    iget-object v2, v4, Lfm5;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lhy1;->a()V

    iget-object v2, v4, Lfm5;->a:Lgm5;

    invoke-interface {v2}, Lgm5;->isReady()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v4, Lfm5;->a:Lgm5;

    invoke-interface {v2}, Lgm5;->d()Lfm5;

    move-result-object v4

    :cond_9
    iget-object v2, v4, Lfm5;->b:Lgm5;

    if-nez v2, :cond_a

    iget-object v2, v4, Lfm5;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_a

    move v3, v5

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, v4, Lfm5;->a:Lgm5;

    invoke-interface {v0}, Lgm5;->a()Lv95;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lhy1;->a()V

    return-object v0

    :cond_b
    :try_start_2
    iget-object v2, v4, Lfm5;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_7

    :cond_c
    invoke-static {v1, v2}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    throw v2

    :cond_e
    :goto_7
    iget-object v2, v4, Lfm5;->b:Lgm5;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lhy1;->c:Lz95;

    iget-object v3, v3, Lz95;->q:Lnl;

    invoke-virtual {v3, v2}, Lnl;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {p0}, Lhy1;->a()V

    throw v0
.end method

.method public final c()Lfm5;
    .locals 7

    iget-object v0, p0, Lhy1;->c:Lz95;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz95;->a(Lv95;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lz95;->b()Lgm5;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lwx1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lfm5;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2, v5}, Lfm5;-><init>(Lgm5;Ljava/lang/Throwable;I)V

    iput-object v4, v3, Lwx1;->a:Lfm5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lgm5;->isReady()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lfm5;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v0}, Lfm5;-><init>(Lgm5;Ljava/lang/Throwable;I)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lwx1;

    if-eqz v3, :cond_1

    check-cast v2, Lwx1;

    iget-object p0, v2, Lwx1;->a:Lfm5;

    return-object p0

    :cond_1
    iget-object v3, p0, Lhy1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lye7;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lz95;->j:Lv7;

    iget-object v0, v0, Lv7;->h:Lpp2;

    invoke-virtual {v0}, Lpp2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lhy1;->f:Lvi6;

    invoke-virtual {v3}, Lvi6;->d()Lui6;

    move-result-object v3

    new-instance v4, Lgy1;

    invoke-direct {v4, v0, v2, p0}, Lgy1;-><init>(Ljava/lang/String;Lgm5;Lhy1;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lui6;->c(Lpi6;J)V

    :cond_2
    return-object v1
.end method

.method public final h()Lz95;
    .locals 0

    iget-object p0, p0, Lhy1;->c:Lz95;

    return-object p0
.end method
