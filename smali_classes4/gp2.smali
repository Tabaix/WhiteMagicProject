.class public final Lgp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;


# instance fields
.field public c:J

.field public f:Z

.field public i:Lf80;

.field public n:Lf80;

.field public v:Z

.field public synthetic w:Lip2;


# virtual methods
.method public final b()Llp6;
    .locals 0

    iget-object p0, p0, Lgp2;->w:Lip2;

    iget-object p0, p0, Lip2;->A:Lhp2;

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lgp2;->w:Lip2;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lgp2;->v:Z

    iget-object v1, p0, Lgp2;->n:Lf80;

    iget-wide v2, v1, Lf80;->f:J

    invoke-virtual {v1}, Lf80;->c()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgp2;->w:Lip2;

    sget-object v1, Lye7;->a:Ljava/util/TimeZone;

    iget-object v0, v0, Lip2;->f:Lwo2;

    invoke-virtual {v0, v2, v3}, Lwo2;->k(J)V

    :cond_0
    iget-object p0, p0, Lgp2;->w:Lip2;

    invoke-virtual {p0}, Lip2;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final t(Lf80;J)J
    .locals 21

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lgp2;->w:Lip2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lip2;->f:Lwo2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lip2;->z:Lfp2;

    iget-boolean v3, v2, Lfp2;->i:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lfp2;->c:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_2

    iget-object v3, v1, Lip2;->A:Lhp2;

    invoke-virtual {v3}, Ltm;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lip2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lgp2;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v1, Lip2;->D:Ljava/io/IOException;

    if-nez v3, :cond_4

    new-instance v3, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v1}, Lip2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v6}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_4
    iget-boolean v6, v0, Lgp2;->v:Z

    if-nez v6, :cond_d

    iget-object v6, v0, Lgp2;->n:Lf80;

    iget-wide v7, v6, Lf80;->f:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_7

    const-wide/16 v12, 0x2000

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-object/from16 v9, p1

    invoke-virtual {v6, v9, v7, v8}, Lf80;->t(Lf80;J)J

    move-result-wide v13

    iget-object v12, v1, Lip2;->i:Ltx;

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    invoke-static/range {v12 .. v17}, Ltx;->c(Ltx;JJI)V

    iget-object v4, v1, Lip2;->i:Ltx;

    invoke-virtual {v4}, Ltx;->b()J

    move-result-wide v6

    if-nez v3, :cond_5

    iget-object v4, v1, Lip2;->f:Lwo2;

    iget-object v4, v4, Lwo2;->I:Lvw5;

    invoke-virtual {v4}, Lvw5;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const-wide/16 p2, -0x1

    int-to-long v10, v4

    cmp-long v4, v6, v10

    if-ltz v4, :cond_6

    iget-object v4, v1, Lip2;->f:Lwo2;

    iget v8, v1, Lip2;->c:I

    invoke-virtual {v4, v8, v6, v7}, Lwo2;->q(IJ)V

    iget-object v15, v1, Lip2;->i:Ltx;

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    move-wide/from16 v18, v6

    invoke-static/range {v15 .. v20}, Ltx;->c(Ltx;JJI)V

    goto :goto_5

    :cond_5
    const-wide/16 p2, -0x1

    :cond_6
    :goto_5
    move v4, v5

    goto :goto_6

    :cond_7
    move-object/from16 v9, p1

    const-wide/16 p2, -0x1

    iget-boolean v6, v0, Lgp2;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_8

    if-nez v3, :cond_8

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v13, p2

    goto :goto_6

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    move-wide/from16 v13, p2

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_9

    :try_start_4
    iget-object v2, v1, Lip2;->A:Lhp2;

    invoke-virtual {v2}, Lhp2;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    monitor-exit v1

    iget-object v1, v0, Lgp2;->w:Lip2;

    iget-object v1, v1, Lip2;->f:Lwo2;

    iget-object v1, v1, Lwo2;->H:Ls12;

    iget-object v2, v0, Lgp2;->n:Lf80;

    iget-wide v5, v2, Lf80;->f:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_a

    goto/16 :goto_0

    :cond_a
    cmp-long v0, v13, p2

    if-eqz v0, :cond_b

    return-wide v13

    :cond_b
    if-nez v3, :cond_c

    return-wide p2

    :cond_c
    throw v3

    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "stream closed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    if-eqz v2, :cond_e

    :try_start_6
    iget-object v2, v1, Lip2;->A:Lhp2;

    invoke-virtual {v2}, Lhp2;->m()V

    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    monitor-exit v1

    throw v0
.end method
