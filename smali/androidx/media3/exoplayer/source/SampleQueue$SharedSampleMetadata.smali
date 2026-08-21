.class final Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedSampleMetadata"
.end annotation


# instance fields
.field public final drmSessionReference:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

.field public final format:Lx62;


# direct methods
.method private constructor <init>(Lx62;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Lx62;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->drmSessionReference:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    return-void
.end method

.method public synthetic constructor <init>(Lx62;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;Landroidx/media3/exoplayer/source/SampleQueue$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;-><init>(Lx62;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;)V

    return-void
.end method
