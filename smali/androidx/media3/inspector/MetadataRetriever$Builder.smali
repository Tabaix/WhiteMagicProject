.class public final Landroidx/media3/inspector/MetadataRetriever$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Llo0;

.field private final context:Landroid/content/Context;

.field private final mediaItem:Lj24;

.field private mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->mediaItem:Lj24;

    sget-object p1, Llo0;->a:Lwh6;

    iput-object p1, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->clock:Llo0;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/inspector/MetadataRetriever;
    .locals 3

    iget-object v0, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->context:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Context must be provided if MediaSource.Factory is not set."

    invoke-static {v0, v2}, Lkz4;->r(ZLjava/lang/Object;)V

    new-instance v0, Lja1;

    invoke-direct {v0}, Lja1;-><init>()V

    monitor-enter v0

    :try_start_0
    iput v1, v0, Lja1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    monitor-enter v0

    :try_start_1
    iput v1, v0, Lja1;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    monitor-enter v0

    const/16 v1, 0x104

    :try_start_2
    iput v1, v0, Lja1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v2, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Llx1;)V

    iput-object v1, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_1
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    iget-object v1, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->mediaItem:Lj24;

    iget-object v2, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->clock:Llo0;

    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;-><init>(Lj24;Landroidx/media3/exoplayer/source/MediaSource$Factory;Llo0;)V

    new-instance p0, Landroidx/media3/inspector/MetadataRetriever;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/inspector/MetadataRetriever;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/inspector/MetadataRetriever$1;)V

    return-object p0
.end method

.method public setClock(Llo0;)Landroidx/media3/inspector/MetadataRetriever$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->clock:Llo0;

    return-object p0
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/inspector/MetadataRetriever$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/inspector/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method
