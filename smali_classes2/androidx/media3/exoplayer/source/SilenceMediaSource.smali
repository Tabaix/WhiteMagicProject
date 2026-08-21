.class public final Landroidx/media3/exoplayer/source/SilenceMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;,
        Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;,
        Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final CHANNEL_COUNT:I = 0x2

.field private static final FORMAT:Lx62;

.field public static final MEDIA_ID:Ljava/lang/String; = "SilenceMediaSource"

.field private static final MEDIA_ITEM:Lj24;

.field private static final PCM_ENCODING:I = 0x2

.field private static final SAMPLE_RATE_HZ:I = 0xac44

.field private static final SILENCE_SAMPLE:[B


# instance fields
.field private final durationUs:J

.field private mediaItem:Lj24;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    const-string v1, "audio/raw"

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw62;->n:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lw62;->F:I

    const v2, 0xac44

    iput v2, v0, Lw62;->G:I

    iput v1, v0, Lw62;->H:I

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->FORMAT:Lx62;

    new-instance v1, Lw14;

    invoke-direct {v1}, Lw14;-><init>()V

    new-instance v2, Lz14;

    invoke-direct {v2}, Lz14;-><init>()V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    sget-object v17, Le24;->d:Le24;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v5, v0, Lx62;->o:Ljava/lang/String;

    iget-object v0, v2, Lz14;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lz14;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkz4;->q(Z)V

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    new-instance v3, Ld24;

    iget-object v6, v2, Lz14;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    if-eqz v6, :cond_2

    new-instance v0, La24;

    invoke-direct {v0, v2}, La24;-><init>(Lz14;)V

    :cond_2
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v13}, Ld24;-><init>(Landroid/net/Uri;Ljava/lang/String;La24;Lu14;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v14, v3

    goto :goto_2

    :cond_3
    move-object v14, v0

    :goto_2
    new-instance v11, Lj24;

    new-instance v13, Ly14;

    invoke-direct {v13, v1}, Lx14;-><init>(Lw14;)V

    new-instance v15, Lc24;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v15, Lc24;->a:J

    iput-wide v0, v15, Lc24;->b:J

    iput-wide v0, v15, Lc24;->c:J

    const v0, -0x800001

    iput v0, v15, Lc24;->d:F

    iput v0, v15, Lc24;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v16, Lg34;->L:Lg34;

    const-string v12, "SilenceMediaSource"

    invoke-direct/range {v11 .. v17}, Lj24;-><init>(Ljava/lang/String;Ly14;Ld24;Lc24;Lg34;Le24;)V

    sput-object v11, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Lj24;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 20
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Lj24;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(JLj24;)V

    return-void
.end method

.method private constructor <init>(JLj24;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    iput-object p3, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Lj24;

    return-void
.end method

.method public synthetic constructor <init>(JLj24;Landroidx/media3/exoplayer/source/SilenceMediaSource$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(JLj24;)V

    return-void
.end method

.method public static synthetic access$000()Lj24;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Lj24;

    return-object v0
.end method

.method public static synthetic access$200()Lx62;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->FORMAT:Lx62;

    return-object v0
.end method

.method public static synthetic access$300(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getAudioByteCount(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getAudioPositionUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500()[B
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    return-object v0
.end method

.method private static getAudioByteCount(J)J
    .locals 2

    const v0, 0xac44

    invoke-static {v0, p0, p1}, Lb17;->q(IJ)J

    move-result-wide p0

    const/4 v0, 0x2

    invoke-static {v0}, Lb17;->t(I)I

    move-result v1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private static getAudioPositionUs(J)J
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lb17;->t(I)I

    move-result v1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr p0, v0

    const v0, 0xac44

    invoke-static {v0, p0, p1}, Lb17;->V(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public canUpdateMediaItem(Lj24;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    return-object p1
.end method

.method public declared-synchronized getMediaItem()Lj24;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Lj24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public prepareSourceInternal(Lls6;)V
    .locals 8

    new-instance v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getMediaItem()Lj24;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lj24;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lip6;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    return-void
.end method

.method public declared-synchronized updateMediaItem(Lj24;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Lj24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
