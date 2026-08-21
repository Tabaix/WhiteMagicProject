.class public final Lcom/blackmagicdesign/android/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu31;

.field public c:Lm31;

.field public d:Lpt3;

.field public e:Lcom/blackmagicdesign/android/remote/e;

.field public f:Lcom/blackmagicdesign/android/media/model/d;

.field public g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Z

.field public m:Ljava/util/LinkedHashSet;

.field public n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

.field public o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Ljava/util/LinkedHashMap;

.field public q:Z

.field public r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Ljava/util/concurrent/Semaphore;

.field public t:Z

.field public u:Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf5;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getOffset()J

    move-result-wide v1

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lgf5;->a(J[B)V

    invoke-virtual {v0}, Lgf5;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/d;->d:Lpt3;

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has completed syncing."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lpt3;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lgf5;->n(Lgf5;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/d;->b:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;-><init>(Lcom/blackmagicdesign/android/remote/d;Lgf5;Ljava/util/UUID;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcf6;

    invoke-virtual {v1}, Lcf6;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Syncing:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/util/UUID;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/d;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf5;

    invoke-interface {v1, p1}, Ljf5;->b(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf5;

    invoke-interface {p1}, Ljf5;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/UUID;)V
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcf6;

    invoke-virtual {v5}, Lcf6;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcf6;

    if-nez v4, :cond_2

    new-instance v4, Lcf6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lcf6;-><init>(Ljava/util/UUID;)V

    :cond_2
    invoke-virtual {v4, p1}, Lcf6;->j(Ljava/util/UUID;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Lcf6;->l(I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcf6;->k(J)V

    invoke-virtual {v4, v5, v6}, Lcf6;->g(J)V

    invoke-virtual {v4, v2}, Lcf6;->h(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    move v5, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf5;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcf6;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Lgf5;->c()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Lcf6;->g(J)V

    invoke-virtual {v4}, Lcf6;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Lgf5;->e()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Lcf6;->k(J)V

    invoke-virtual {v6}, Lgf5;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v6

    sget-object v7, Lkf5;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcf6;->b()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcf6;->h(I)V

    goto :goto_1

    :cond_6
    move v3, v7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcf6;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v1

    sget-object v6, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->ConnectionError:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-ne v1, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Syncing:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v4, v1}, Lcf6;->i(Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lcf6;->f()I

    move-result v1

    invoke-virtual {v4}, Lcf6;->b()I

    move-result v3

    if-ne v1, v3, :cond_a

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v4, v1}, Lcf6;->i(Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v4, v1}, Lcf6;->i(Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Idle:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v4, v1}, Lcf6;->i(Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    goto :goto_2

    :cond_c
    new-instance v4, Lcf6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1}, Lcf6;-><init>(Ljava/util/UUID;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf6;

    invoke-virtual {v3}, Lcf6;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    move v2, v5

    :goto_4
    if-eq v2, v5, :cond_f

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/d;->c(Ljava/util/UUID;)V

    :cond_10
    return-void
.end method

.method public final e(Ljava/util/UUID;)Z
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf5;

    invoke-virtual {v6}, Lgf5;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    if-le v5, v4, :cond_3

    return v3

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf5;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lgf5;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v6

    :cond_5
    sget-object v7, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v6, v7, :cond_6

    return v3

    :cond_6
    sget-object v7, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v5}, Lcom/blackmagicdesign/android/remote/d;->g(Ljava/util/UUID;Ljava/lang/String;)V

    return v4

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    move v7, v3

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgf5;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lgf5;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v8

    goto :goto_3

    :cond_b
    move-object v8, v6

    :goto_3
    sget-object v9, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v8, v9, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Les0;->Y()V

    throw v6

    :cond_d
    :goto_4
    if-gtz v7, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf5;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lgf5;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v7

    goto :goto_5

    :cond_f
    move-object v7, v6

    :goto_5
    sget-object v8, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v7, v8, :cond_e

    goto :goto_6

    :cond_10
    move-object v5, v6

    :goto_6
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {p0, v2, v5}, Lcom/blackmagicdesign/android/remote/d;->g(Ljava/util/UUID;Ljava/lang/String;)V

    return v4

    :cond_11
    return v3
.end method

.method public final f(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf5;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lgf5;->d()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setOffset(J)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lgf5;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lgf5;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setSize(J)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p2

    invoke-virtual {v2, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/d;->e:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/c;->a(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgf5;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lgf5;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lgf5;->c()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setOffset(J)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lgf5;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setSize(J)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/d;->e:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/c;->a(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;)V
    .locals 8

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/d;->l:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object v1

    sget-object v2, Lkf5;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    const-wide/16 v4, 0x3e8

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/d;->j:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-static {}, Lel;->l()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/d;->k:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v2, v6

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v2, v6

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setCutoffTs(J)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearCutoffTs()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    :cond_8
    invoke-virtual {v1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setIncludeThumbnails(Z)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/d;->d:Lpt3;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending ListClipsRequest to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " subordinates ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lpt3;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/d;->e:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_9

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setListClipsRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/c;->a(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final i(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcf6;

    invoke-virtual {v4}, Lcf6;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcf6;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Lcf6;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcf6;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcf6;->i(Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/d;->c(Ljava/util/UUID;)V

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcf6;

    invoke-virtual {v0}, Lcf6;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Syncing:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-ne v0, v1, :cond_3

    move-object v3, p2

    :cond_4
    if-nez v3, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/d;->t:Z

    :cond_5
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv44;

    invoke-virtual {v2}, Lv44;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lv44;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv44;->d(J)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/d;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljf5;

    invoke-interface {p2, p1}, Ljf5;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv44;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj04;

    invoke-virtual {v6}, Lj04;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lv44;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_0

    invoke-virtual {v2}, Lv44;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lv44;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx13;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lv44;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv44;

    invoke-virtual {v6}, Lv44;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lj04;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_5

    invoke-virtual {v2}, Lj04;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lj04;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lj04;->e()J

    move-result-wide v10

    invoke-virtual {v2}, Lj04;->f()Landroid/net/Uri;

    move-result-object v8

    new-instance v6, Lv44;

    invoke-direct/range {v6 .. v11}, Lv44;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/d;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lnf;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lnf;-><init>(ILjava/util/ArrayList;)V

    new-instance v0, Lw11;

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, Lw11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv44;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_9
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/d;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf5;

    invoke-interface {v0}, Ljf5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    monitor-exit p1

    return-void

    :goto_6
    monitor-exit p1

    throw p0
.end method
