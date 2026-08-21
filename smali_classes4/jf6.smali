.class public final Ljf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq2;


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmt3;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljf6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif6;

    if-nez v0, :cond_0

    new-instance v0, Lif6;

    iget-object v1, p0, Ljf6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Ljf6;->a:Z

    invoke-direct {v0, p1, v1, v2}, Lif6;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    iget-object v1, p0, Ljf6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
