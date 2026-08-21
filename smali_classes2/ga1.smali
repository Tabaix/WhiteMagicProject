.class public final Lga1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfx0;

.field public c:Los6;

.field public d:Ljm6;

.field public e:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public f:Lba1;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:I

.field public i:Lht4;

.field public j:Llx;

.field public k:Lzh6;

.field public l:Los1;

.field public m:Lwh6;

.field public n:Landroid/media/metrics/LogSessionId;

.field public o:Z

.field public p:Lsw3;

.field public q:Ljava/lang/String;

.field public r:Lsm1;

.field public s:Lsw3;

.field public t:Lws6;


# virtual methods
.method public final a(Ld06;)I
    .locals 3

    iget-object p0, p0, Lga1;->t:Lws6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lws6;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lws6;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p0, p0, Lws6;->A:I

    iput p0, p1, Ld06;->f:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
