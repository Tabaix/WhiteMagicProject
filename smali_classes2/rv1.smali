.class public final Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio1;

.field public c:Lp80;

.field public d:Landroidx/media3/exoplayer/ExoPlayer;

.field public e:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public f:I

.field public g:J


# virtual methods
.method public final e(Ld06;)I
    .locals 4

    iget v0, p0, Lrv1;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lrv1;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lrv1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lb17;->S(JJ)I

    move-result v0

    iput v0, p1, Ld06;->f:I

    :cond_0
    iget p0, p0, Lrv1;->f:I

    return p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    new-instance v0, Lcom/google/common/collect/d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/d0;-><init>(I)V

    iget-object p0, p0, Lrv1;->c:Lp80;

    iget-object v1, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    :cond_0
    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/common/collect/d0;->b(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lrv1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput v0, p0, Lrv1;->f:I

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lrv1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lrv1;->e:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v2, p0, Lrv1;->b:Lio1;

    iget-object v3, v2, Lio1;->a:Lj24;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lj24;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    iget-object v3, v2, Lio1;->g:Lrr4;

    sget-object v4, Lx86;->l:Lrr4;

    if-eq v3, v4, :cond_0

    new-instance v4, Lw86;

    iget-object v2, v2, Lio1;->a:Lj24;

    iget-object v2, v2, Lj24;->e:Ly14;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-wide v1, v2, Lx14;->b:J

    iput-wide v1, v4, Lw86;->f:J

    new-instance v1, Lp80;

    invoke-direct {v1, v3}, Lp80;-><init>(Lx86;)V

    iput-object v1, v4, Lw86;->c:Lp80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, v4

    :cond_0
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Lrv1;->f:I

    return-void
.end method
