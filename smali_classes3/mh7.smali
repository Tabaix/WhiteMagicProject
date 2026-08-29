.class public abstract Lmh7;
.super Lrh7;
.source "SourceFile"


# direct methods
.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lkh7;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/wearable/a;

    if-nez v0, :cond_1

    sget-object v0, Lrh7;->n:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/wearable/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/a;->a:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lkh7;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkh7;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static f(Lmh7;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmh7;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lmh7;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrh7;->x:Lhi6;

    invoke-virtual {v0, p0}, Lhi6;->A(Lmh7;)Lqh7;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lqh7;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lqh7;->a:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v0, v0, Lqh7;->b:Lqh7;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmh7;->d()V

    sget-object v0, Lrh7;->x:Lhi6;

    invoke-virtual {v0, p0}, Lhi6;->B(Lmh7;)Llh7;

    move-result-object p0

    move-object v0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object v2, p0, Llh7;->a:Llh7;

    iput-object v0, p0, Llh7;->a:Llh7;

    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v1
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    iget-object v0, p0, Lrh7;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-boolean v1, Lrh7;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Lkh7;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Future.cancel() was called."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lkh7;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lkh7;->c:Lkh7;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkh7;->d:Lkh7;

    goto :goto_0

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lrh7;->x:Lhi6;

    invoke-virtual {p1, p0, v0, v1}, Lhi6;->C(Lrh7;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lmh7;->g(Lmh7;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 411
    sget-object v0, Lqh7;->c:Lqh7;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 412
    iget-object v1, p0, Lrh7;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 413
    invoke-static {v1}, Lmh7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lrh7;->i:Lqh7;

    if-eq v1, v0, :cond_5

    new-instance v2, Lqh7;

    .line 414
    invoke-direct {v2}, Lqh7;-><init>()V

    :cond_1
    sget-object v3, Lrh7;->x:Lhi6;

    .line 415
    invoke-virtual {v3, v2, v1}, Lhi6;->y(Lqh7;Lqh7;)V

    .line 416
    invoke-virtual {v3, p0, v1, v2}, Lhi6;->z(Lrh7;Lqh7;Lqh7;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 417
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 419
    iget-object v0, p0, Lrh7;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 420
    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 421
    :cond_3
    invoke-virtual {p0, v2}, Lrh7;->b(Lqh7;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 422
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 423
    :cond_4
    iget-object v1, p0, Lrh7;->i:Lqh7;

    if-ne v1, v0, :cond_1

    :cond_5
    iget-object p0, p0, Lrh7;->c:Ljava/lang/Object;

    .line 424
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 425
    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    .line 426
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lqh7;->c:Lqh7;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v0, Lrh7;->c:Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lmh7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v5

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v13, v5, v11

    if-ltz v13, :cond_8

    iget-object v13, v0, Lrh7;->i:Lqh7;

    if-eq v13, v4, :cond_7

    new-instance v14, Lqh7;

    invoke-direct {v14}, Lqh7;-><init>()V

    :goto_1
    sget-object v15, Lrh7;->x:Lhi6;

    invoke-virtual {v15, v14, v13}, Lhi6;->y(Lqh7;Lqh7;)V

    invoke-virtual {v15, v0, v13, v14}, Lhi6;->z(Lrh7;Lqh7;Lqh7;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-wide v15, v7

    :cond_2
    const-wide v7, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lrh7;->c:Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lmh7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v9, v4

    cmp-long v4, v5, v11

    if-gez v4, :cond_2

    invoke-virtual {v0, v14}, Lrh7;->b(Lqh7;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v14}, Lrh7;->b(Lqh7;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    move-wide v15, v7

    iget-object v13, v0, Lrh7;->i:Lqh7;

    if-ne v13, v4, :cond_6

    goto :goto_2

    :cond_6
    move-wide v7, v15

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, v0, Lrh7;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    move-wide v15, v7

    :goto_3
    cmp-long v4, v5, v15

    if-lez v4, :cond_b

    iget-object v4, v0, Lrh7;->c:Ljava/lang/Object;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lmh7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v9, v4

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v0}, Lmh7;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Waited "

    const-string v10, " "

    invoke-static {v13, v9, v1, v2, v10}, Lg2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v8, v5, v11

    cmp-long v2, v8, v15

    if-gez v2, :cond_11

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v5, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    cmp-long v2, v8, v15

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    cmp-long v11, v5, v11

    if-lez v11, :cond_d

    :cond_c
    move v11, v3

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    if-lez v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v2

    add-int/2addr v12, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v12, v2

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3, v1, v8, v9, v10}, Lg2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_e

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v0}, Lmh7;->isDone()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " for "

    invoke-static {v5, v1, v0, v4}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lmh7;->f(Lmh7;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    if-ne v1, p0, :cond_1

    const-string p0, "this future"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_2
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lrh7;->c:Ljava/lang/Object;

    instance-of p0, p0, Lkh7;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lrh7;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh7;->c:Ljava/lang/Object;

    instance-of v1, v1, Lkh7;

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lmh7;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lmh7;->h(Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Lmh7;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    :cond_3
    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v3

    instance-of v4, v3, Ljava/lang/Error;

    if-eqz v4, :cond_5

    instance-of v4, v3, Ljava/lang/StackOverflowError;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/Error;

    throw v3

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lmh7;->isDone()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lmh7;->h(Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
