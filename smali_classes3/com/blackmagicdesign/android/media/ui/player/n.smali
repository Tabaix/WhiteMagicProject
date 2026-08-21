.class public final Lcom/blackmagicdesign/android/media/ui/player/n;
.super Lb87;
.source "SourceFile"

# interfaces
.implements Lny4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/media/ui/player/n;",
        "Lb87;",
        "Lny4;",
        "media"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/flow/b0;

.field public B:Lo95;

.field public C:Lkotlinx/coroutines/flow/b0;

.field public D:Lo95;

.field public E:Lkotlinx/coroutines/flow/b0;

.field public F:Lo95;

.field public G:Lo95;

.field public H:Lo95;

.field public I:Lo95;

.field public J:Lo95;

.field public K:Lo95;

.field public L:Lo95;

.field public M:Lo95;

.field public N:Lkotlinx/coroutines/flow/b0;

.field public O:Lo95;

.field public P:Z

.field public Q:Z

.field public R:Lkotlinx/coroutines/flow/b0;

.field public S:Lo95;

.field public T:Ljava/util/ArrayList;

.field public U:I

.field public V:I

.field public W:Lkotlinx/coroutines/sync/a;

.field public X:Landroidx/media3/exoplayer/ExoPlayer;

.field public Y:Landroidx/media3/exoplayer/ExoPlayer;

.field public Z:Lkotlinx/coroutines/flow/x;

.field public a0:[Landroidx/media3/exoplayer/ExoPlayer;

.field public b0:Z

.field public c0:Ljava/lang/Long;

.field public d0:Z

.field public f:Landroid/content/Context;

.field public i:Lcom/blackmagicdesign/android/media/model/c;

.field public n:Ljava/lang/String;

.field public v:J

.field public w:Lkotlinx/coroutines/flow/b0;

.field public x:Lo95;

.field public y:Ljava/lang/String;

.field public z:Lo95;


# direct methods
.method public static final j(Lcom/blackmagicdesign/android/media/ui/player/n;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->x:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/media/model/c;->d(Z)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->w:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->d0:Z

    iput v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->U:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/c;->j:Lkotlinx/coroutines/flow/b0;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/c;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/manager/f;->h()V

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/c;->h:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/media/model/c;->b(Lcom/blackmagicdesign/android/media/model/a;)V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/media/model/c;->g(Lcom/blackmagicdesign/android/media/model/a;)V

    iget-object p1, v2, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->y:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->L:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/n;->t(Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/n;->n(J)V

    :cond_6
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/media/ui/player/n;)V
    .locals 15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->b0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v2, v1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTracks()Las6;

    move-result-object v4

    iget-object v4, v4, Las6;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelectionParameters()Lxr6;

    move-result-object v7

    invoke-virtual {v7}, Lxr6;->buildUpon()Lwr6;

    move-result-object v7

    invoke-virtual {v7}, Lwr6;->clearOverrides()Lwr6;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v9, Lzr6;

    iget-object v9, v9, Lzr6;->b:Lpr6;

    iget v11, v9, Lpr6;->c:I

    iget v12, v9, Lpr6;->c:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_0

    new-instance v11, Lur6;

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v11, v9, v14}, Lur6;-><init>(Lpr6;Ljava/util/List;)V

    invoke-virtual {v7, v11}, Lwr6;->setOverrideForType(Lur6;)Lwr6;

    :cond_0
    const/4 v11, 0x1

    if-ne v12, v11, :cond_1

    if-ge v8, v13, :cond_1

    new-instance v13, Lur6;

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v13, v9, v14}, Lur6;-><init>(Lpr6;Ljava/util/List;)V

    invoke-virtual {v7, v13}, Lwr6;->setOverrideForType(Lur6;)Lwr6;

    :cond_1
    if-ne v12, v11, :cond_2

    if-ne v8, v6, :cond_2

    iput-boolean v11, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->b0:Z

    new-instance v8, Lur6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lur6;-><init>(Lpr6;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Lwr6;->setOverrideForType(Lur6;)Lwr6;

    :cond_2
    move v8, v10

    goto :goto_1

    :cond_3
    invoke-static {}, Les0;->Z()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {v7}, Lwr6;->build()Lxr6;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setTrackSelectionParameters(Lxr6;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final l(Lcom/blackmagicdesign/android/media/ui/player/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ldf4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->W:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    invoke-interface {v10, v5}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    invoke-interface {v10}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {v10}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_5

    :cond_5
    new-array v7, v5, [Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/n;->q()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/n;->p()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    new-array v2, v3, [Landroidx/media3/exoplayer/ExoPlayer;

    aput-object v1, v2, v5

    aput-object p1, v2, v4

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->E:Lkotlinx/coroutines/flow/b0;

    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v6}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/n;->n(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v6}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_5
    invoke-interface {v0, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lfm;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public final n(J)V
    .locals 3

    iput-wide p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lny4;)V

    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->x:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lj24;->d(Ljava/lang/String;)Lj24;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Lj24;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->c0:Ljava/lang/Long;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->S:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->d0:Z

    if-nez p1, :cond_0

    new-instance p1, Lp67;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lp67;->a:Lcom/blackmagicdesign/android/media/ui/player/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoEffects(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Lj24;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/media3/exoplayer/ExoPlayer;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/n;->m()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lpy4;->isPlaying()Z

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/n;->m()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Lpy4;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x64

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;-><init>(ZLcom/blackmagicdesign/android/media/ui/player/n;Lkotlin/jvm/internal/Ref$LongRef;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->i:Lcom/blackmagicdesign/android/media/model/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/media/model/c;->d(Z)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/n;->m()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Lpy4;->getDuration()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->P:Z

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->z:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/n;->o()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->c0:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->c0:Ljava/lang/Long;

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-wide v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/media/model/c;->c(J)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->C:Lkotlinx/coroutines/flow/b0;

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_0
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->x:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unknown playback error for uri: "

    invoke-static {v0, v1}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->E:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->C:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x3eb

    const/16 v4, 0x1b59

    const/4 v5, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d5

    if-eq p1, v1, :cond_3

    const/16 v1, 0xbbb

    if-eq p1, v1, :cond_3

    const/16 v1, 0xfa1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1b58

    if-eq p1, v1, :cond_3

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    if-ne p1, v4, :cond_4

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->d0:Z

    :cond_4
    instance-of p1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez p1, :cond_5

    instance-of p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    if-nez p1, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->U:I

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->V:I

    const/4 v1, 0x3

    if-ge p1, v0, :cond_6

    add-int/2addr p1, v5

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->U:I

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onPlayerError$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onPlayerError$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    invoke-static {p1, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_6
    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$navigateToMediaScreen$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$navigateToMediaScreen$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    invoke-static {p1, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_7
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->C:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onVideoSizeChanged(Lk77;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lk77;->a:I

    if-lez v0, :cond_1

    iget v0, p1, Lk77;->b:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->A:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget v1, p1, Lk77;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final p()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setScrubbingModeEnabled(Z)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPauseAtEndOfMediaItems(Z)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    new-instance v1, Lr67;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr67;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p0, v1, Lr67;->f:Lcom/blackmagicdesign/android/media/ui/player/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lny4;)V

    return-object v0
.end method

.method public final q()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->f:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljt6;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Ljt6;-><init>(I)V

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setScrubbingModeEnabled(Z)V

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPauseAtEndOfMediaItems(Z)V

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoScalingMode(I)V

    return-object p0
.end method

.method public final r(J)V
    .locals 8

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->P:Z

    :cond_0
    iput-wide p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-interface {v3, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$schedulePlayerPositionUpdate$1;

    const/4 v7, 0x0

    invoke-direct {v6, v3, p0, v7}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$schedulePlayerPositionUpdate$1;-><init>(Lpy4;Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    invoke-static {v4, v7, v7, v6, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->i:Lcom/blackmagicdesign/android/media/model/c;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/c;->c(J)V

    return-void
.end method

.method public final s(Z)V
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->i:Lcom/blackmagicdesign/android/media/model/c;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/media/model/c;->d(Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->z:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->P:Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/n;->m()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Lpy4;->isPlaying()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->a0:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->P:Z

    const-wide/16 v9, 0x0

    iput-wide v9, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    invoke-interface {v7, v9, v10}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :cond_0
    iget-wide v9, v0, Lcom/blackmagicdesign/android/media/model/c;->t:J

    const-wide/16 v11, 0x64

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->b0:Z

    if-eqz v6, :cond_2

    :cond_1
    invoke-interface {v7}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/n;->o()V

    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->R:Lkotlinx/coroutines/flow/b0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->S:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->y:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->y:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/model/c;->f:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/c;->g:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/n;->d0:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/4 p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$2;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    invoke-static {v0, v2, v2, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_3
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$4;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$4;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Ll11;)V

    invoke-static {v0, v2, v2, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_5
    return-void
.end method
