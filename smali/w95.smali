.class public final Lw95;
.super Lpi6;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx95;


# direct methods
.method public constructor <init>(Lx95;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw95;->e:Lx95;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lpi6;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lw95;->e:Lx95;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lx95;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v5, v0, Lx95;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    move-object v11, v6

    move-object v12, v11

    move v10, v9

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv95;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v13

    :try_start_0
    invoke-virtual {v0, v13, v1, v2}, Lx95;->a(Lv95;J)I

    move-result v14

    if-lez v14, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Lv95;->l0()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v16, v14, v3

    if-gez v16, :cond_1

    move-object v11, v13

    move-wide v3, v14

    :cond_1
    add-int/lit8 v9, v9, 0x1

    cmp-long v16, v14, v7

    if-gez v16, :cond_2

    move-object v12, v13

    move-wide v7, v14

    :cond_2
    :goto_1
    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_3
    const-wide/16 v13, -0x1

    if-eqz v11, :cond_4

    move-object v6, v11

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    if-le v9, v3, :cond_5

    move-wide v3, v7

    move-object v6, v12

    goto :goto_2

    :cond_5
    move-wide v3, v13

    :goto_2
    if-eqz v6, :cond_a

    monitor-enter v6

    :try_start_1
    invoke-virtual {v6}, Lv95;->k0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v7, 0x0

    if-nez v1, :cond_6

    monitor-exit v6

    return-wide v7

    :cond_6
    :try_start_2
    invoke-virtual {v6}, Lv95;->l0()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    monitor-exit v6

    return-wide v7

    :cond_7
    :try_start_3
    invoke-virtual {v6}, Lv95;->r0()V

    iget-object v1, v0, Lx95;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v6

    invoke-virtual {v6}, Lv95;->s0()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lye7;->c(Ljava/net/Socket;)V

    iget-object v1, v0, Lx95;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lx95;->b:Lui6;

    iget-object v1, v0, Lui6;->a:Lvi6;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v0}, Lui6;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lui6;->a:Lvi6;

    invoke-virtual {v2, v0}, Lvi6;->c(Lui6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v1

    return-wide v7

    :goto_4
    monitor-exit v1

    throw v0

    :cond_9
    return-wide v7

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
    if-eqz v12, :cond_b

    iget-wide v3, v0, Lx95;->a:J

    add-long/2addr v7, v3

    sub-long/2addr v7, v1

    return-wide v7

    :cond_b
    if-lez v10, :cond_c

    iget-wide v0, v0, Lx95;->a:J

    return-wide v0

    :cond_c
    return-wide v13
.end method
