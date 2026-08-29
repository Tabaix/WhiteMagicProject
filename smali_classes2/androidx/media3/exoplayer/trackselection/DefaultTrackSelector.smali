.class public Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.super Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilities$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;
    }
.end annotation


# static fields
.field private static final AUDIO_CHANNEL_COUNT_CONSTRAINTS_WARN_MESSAGE:Ljava/lang/String; = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

.field private static final FORMAT_VALUE_ORDERING:Lcom/google/common/collect/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l1;"
        }
    .end annotation
.end field

.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field protected static final SELECTION_ELIGIBILITY_ADAPTIVE:I = 0x2

.field protected static final SELECTION_ELIGIBILITY_FIXED:I = 0x1

.field protected static final SELECTION_ELIGIBILITY_NO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultTrackSelector"


# instance fields
.field private audioAttributes:Lbn;

.field public final context:Landroid/content/Context;

.field private deviceIsTV:Ljava/lang/Boolean;

.field private final lock:Ljava/lang/Object;

.field private parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field private playbackThread:Ljava/lang/Thread;

.field private spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

.field private final trackSelectionFactory:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbw;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/collect/l1;->from(Ljava/util/Comparator;)Lcom/google/common/collect/l1;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/l1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V
    .locals 1

    .line 67
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lxr6;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxr6;)V
    .locals 1

    .line 68
    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lxr6;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxr6;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V
    .locals 0

    .line 70
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Lxr6;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lxr6;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Lxr6;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lxr6;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->trackSelectionFactory:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    instance-of p2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->set(Lxr6;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    :goto_1
    sget-object p1, Lbn;->b:Lbn;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Lbn;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz p0, :cond_2

    if-nez p3, :cond_2

    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0, p1}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILpr6;[I)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectAudioTrack$3(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILpr6;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4100(Lpr6;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getMaxVideoPixelsToRetainForViewport(Lpr6;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$4200(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getRoleFlagMatchScore(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$4300(Lx62;Lcom/google/common/collect/ImmutableList;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getBestLabelMatchIndex(Lx62;Lcom/google/common/collect/ImmutableList;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$4400(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getVideoCodecPreferenceScore(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$4500()Lcom/google/common/collect/l1;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/l1;

    return-object v0
.end method

.method public static synthetic access$4600(Lx62;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isObjectBasedAudio(Lx62;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$4700(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILx62;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILx62;)Z

    move-result p0

    return p0
.end method

.method private static applyLegacyRendererOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    array-length v4, v4

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    iget v5, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Lpr6;

    move-result-object v2

    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    iget v3, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    invoke-direct {v4, v2, v5, v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Lpr6;[II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-object v4, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static applyRendererDisableOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lxr6;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static applyTrackSelectionOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Lxr6;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    invoke-static {v4, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Landroidx/media3/exoplayer/source/TrackGroupArray;Lxr6;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v3

    invoke-static {v3, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Landroidx/media3/exoplayer/source/TrackGroupArray;Lxr6;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur6;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, Lur6;->a:Lpr6;

    iget-object p1, p1, Lur6;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Lpr6;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    new-instance v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    invoke-static {p1}, Lcom/google/common/primitives/b;->g(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v4, v3, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Lpr6;[I)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    aput-object v4, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILpr6;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectImageTrack$5(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILpr6;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeInvalidateForAudioChannelCountConstraints()V

    return-void
.end method

.method private static collectTrackSelectionOverrides(Landroidx/media3/exoplayer/source/TrackGroupArray;Lxr6;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "Lxr6;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lur6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Lpr6;

    move-result-object v1

    iget-object v2, p1, Lxr6;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur6;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lur6;->a:Lpr6;

    iget v3, v2, Lpr6;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur6;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lur6;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lur6;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Lpr6;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lx62;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectAudioTrack$2(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lx62;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILpr6;[I)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectVideoTrack$1(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILpr6;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static findDefinitionForType([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "I)",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lpr6;

    iget v2, v2, Lpr6;->c:I

    if-ne v2, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILpr6;[I)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectTextTrack$4(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILpr6;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getBestLabelMatchIndex(Lx62;Lcom/google/common/collect/ImmutableList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx62;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lx62;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lx62;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd3;

    iget-object v3, v3, Lkd3;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static getFormatLanguageScore(Lx62;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx62;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx62;->d:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lb17;->a:Ljava/lang/String;

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method private static getMaxVideoPixelsToRetainForViewport(Lpr6;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpr6;->a:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpr6;->d:[Lx62;

    aget-object v2, v2, v1

    iget v3, v2, Lx62;->v:I

    iget v4, v2, Lx62;->w:I

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v2, v2, Lx62;->v:I

    mul-int v5, v2, v4

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v2, v6, :cond_1

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    if-lt v4, v2, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static getPreferredLanguageFromCaptioningManager(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lb17;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getRoleFlagMatchScore(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static getSelectedPrimaryTrackGroupIds([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/common/collect/ImmutableSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/m0;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lxr6;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lpr6;

    iget v5, v5, Lpr6;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lpr6;

    iget-object v4, v4, Lpr6;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/m0;->h(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move v4, v1

    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lpr6;

    aget v5, v5, v4

    iget-object v6, v6, Lpr6;->d:[Lx62;

    aget-object v5, v6, v5

    iget-object v5, v5, Lx62;->m:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/m0;->h(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method private static getVideoCodecPreferenceScore(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isAudioFormatWithinAudioChannelCountConstraints(Lx62;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Z
    .locals 1

    iget-boolean p2, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->deviceIsTV:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    iget p2, p1, Lx62;->G:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isDolbyAudio(Lx62;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isSpatializationSupported()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isSpatializationSupported()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Lbn;

    invoke-virtual {p2, p0, p1}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->canBeSpatialized(Lbn;Lx62;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isDolbyAudio(Lx62;)Z
    .locals 4

    iget-object p0, p0, Lx62;->o:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isObjectBasedAudio(Lx62;)Z
    .locals 4

    iget-object p0, p0, Lx62;->o:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audio/iamf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isSupported(IZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$selectAudioTrack$2(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lx62;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isAudioFormatWithinAudioChannelCountConstraints(Lx62;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$selectAudioTrack$3(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILpr6;[I)Ljava/util/List;
    .locals 2

    move-object v0, p0

    move p0, p4

    move p4, p2

    move-object p2, p1

    move-object p1, p5

    new-instance p5, Lhc1;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object v0, p5, Lhc1;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p2, p5, Lhc1;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aget p3, p3, p0

    move-object v1, p6

    move p6, p3

    move-object p3, v1

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->createForTrackGroup(ILpr6;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IZLv15;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$selectImageTrack$5(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILpr6;[I)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p0, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->createForTrackGroup(ILpr6;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$selectTextTrack$4(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILpr6;[I)Ljava/util/List;
    .locals 1

    move-object v0, p2

    move-object p2, p0

    move p0, p3

    move-object p3, p5

    move-object p5, v0

    move-object v0, p4

    move-object p4, p1

    move-object p1, v0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->createForTrackGroup(ILpr6;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$selectVideoTrack$1(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILpr6;[I)Ljava/util/List;
    .locals 1

    aget p2, p2, p4

    move v0, p2

    move-object p2, p0

    move p0, p4

    move-object p4, p1

    move-object p1, p5

    move p5, v0

    move-object v0, p6

    move-object p6, p3

    move-object p3, v0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->createForTrackGroup(ILpr6;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;ILandroid/graphics/Point;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static maybeConfigureRendererForOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v4

    aget-object v6, p4, v2

    if-eq v4, v5, :cond_0

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-ne v4, v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lpr6;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Lpr6;)I

    move-result v4

    aget-object v5, p2, v2

    aget-object v4, v5, v4

    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Lx62;

    move-result-object v5

    invoke-static {p0, v4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILx62;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/RendererConfiguration;

    iget-object p0, p0, Lxr6;->audioOffloadPreferences:Lvr6;

    iget-boolean p0, p0, Lvr6;->b:Z

    if-eqz p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    aget-object p2, p3, v0

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    if-eqz p2, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/RendererConfiguration;-><init>(IZ)V

    aput-object p1, p3, v0

    :cond_5
    return-void
.end method

.method private static maybeConfigureRenderersForTunneling(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v9

    invoke-static {v8, v9, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsTunneling([[ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-instance p0, Landroidx/media3/exoplayer/RendererConfiguration;

    invoke-direct {p0, v1, v6}, Landroidx/media3/exoplayer/RendererConfiguration;-><init>(IZ)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method private maybeInvalidateForAudioChannelCountConstraints()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isSpatializationSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->invalidate()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private maybeInvalidateForRendererCapabilitiesChange(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowInvalidateSelectionsOnRendererCapabilitiesChange:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->invalidateForRendererCapabilitiesChange(Landroidx/media3/exoplayer/Renderer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static rendererSupportsOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILx62;)Z
    .locals 2

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->getAudioOffloadSupport(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxr6;->audioOffloadPreferences:Lvr6;

    iget-boolean v0, v0, Lvr6;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->getAudioOffloadSupport(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lxr6;->audioOffloadPreferences:Lvr6;

    iget-boolean p0, p0, Lvr6;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Lx62;->J:I

    if-nez p0, :cond_3

    iget p0, p2, Lx62;->K:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->getAudioOffloadSupport(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method private static rendererSupportsTunneling([[ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lpr6;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Lpr6;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->getTunnelingSupport(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
            "TT;>;>(I",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Lpr6;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;->create(ILpr6;[I)Ljava/util/List;

    move-result-object v9

    iget v8, v8, Lpr6;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    invoke-virtual {v13}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->getSelectionEligibility()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v16, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_3
    move/from16 v16, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 p0, v15

    move/from16 v15, v16

    :goto_4
    if-ge v15, v8, :cond_4

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->getSelectionEligibility()I

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean p0, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    iget v3, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->trackIndex:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    new-instance v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->trackGroup:Lpr6;

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Lpr6;[I)V

    iget v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->rendererIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->invalidate()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic getParameters()Lxr6;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getRendererCapabilitiesListener()Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    .locals 0

    return-object p0
.end method

.method public isSetParametersSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeInvalidateForRendererCapabilitiesChange(Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->playbackThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v1, v2}, Lkz4;->r(ZLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    :cond_2
    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->release()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public selectAllTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v6, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->findDefinitionForType([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;I)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v5, p4

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2, v5, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectAudioTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    aput-object v10, v6, v9

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_1

    move-object v3, v10

    goto :goto_0

    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    iget-object v11, v11, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lpr6;

    check-cast v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    aget v3, v3, v9

    iget-object v11, v11, Lpr6;->d:[Lx62;

    aget-object v3, v11, v3

    iget-object v3, v3, Lx62;->d:Ljava/lang/String;

    :goto_0
    const/4 v11, 0x2

    invoke-static {v6, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->findDefinitionForType([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;I)Landroid/util/Pair;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v6, v13}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->findDefinitionForType([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;I)Landroid/util/Pair;

    move-result-object v14

    if-nez v12, :cond_5

    if-nez v14, :cond_5

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectVideoTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-boolean v12, v4, Lxr6;->isPrioritizeImageOverVideoEnabled:Z

    if-nez v12, :cond_2

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v0, v1, v2, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectImageTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_4

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    aput-object v10, v6, v3

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    aput-object v3, v6, v10

    goto :goto_1

    :cond_5
    move-object v5, v3

    :cond_6
    :goto_1
    const/4 v3, 0x3

    invoke-static {v6, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->findDefinitionForType([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;I)Landroid/util/Pair;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-virtual {v0, v1, v2, v4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTextTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    aput-object v5, v6, v10

    :cond_7
    invoke-virtual {v0, v6, v1, v2, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectMetadataTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    :goto_2
    if-ge v9, v7, :cond_9

    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    if-eq v5, v11, :cond_8

    if-eq v5, v8, :cond_8

    if-eq v5, v3, :cond_8

    if-eq v5, v13, :cond_8

    const/4 v10, 0x5

    if-eq v5, v10, :cond_8

    aget-object v10, v6, v9

    if-nez v10, :cond_8

    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v10

    aget-object v12, v2, v9

    invoke-virtual {v0, v5, v10, v12, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectOtherTrack(ILandroidx/media3/exoplayer/source/TrackGroupArray;[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    move-result-object v5

    aput-object v5, v6, v9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public selectAudioTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v2

    iget v2, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v5, Lic1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lic1;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p4, v5, Lic1;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-boolean v0, v5, Lic1;->i:Z

    iput-object p3, v5, Lic1;->n:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Landroidx/media3/exoplayer/trackselection/a;

    const/4 p3, 0x3

    invoke-direct {v6, p3}, Landroidx/media3/exoplayer/trackselection/a;-><init>(I)V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public selectImageTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Lxr6;->audioOffloadPreferences:Lvr6;

    iget v0, v0, Lvr6;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v4, Lmq;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Lmq;-><init>(I)V

    iput-object p3, v4, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Landroidx/media3/exoplayer/trackselection/a;

    const/4 p3, 0x1

    invoke-direct {v5, p3}, Landroidx/media3/exoplayer/trackselection/a;-><init>(I)V

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public selectMetadataTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 11

    iget-object v0, p4, Lxr6;->audioOffloadPreferences:Lvr6;

    iget v0, v0, Lvr6;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getSelectedPrimaryTrackGroupIds([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_5

    invoke-virtual {p2, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v5

    move v6, v3

    :goto_1
    iget v7, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Lpr6;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, p3, v4

    aget-object v8, v8, v6

    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    move v9, v3

    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_3

    iget-object v10, v7, Lpr6;->d:[Lx62;

    aget-object v10, v10, v9

    iget-object v10, v10, Lx62;->m:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v3}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result v10

    aput v10, v8, v9

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array v0, p3, [Lpr6;

    sget-object v4, Lb17;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, p3, :cond_6

    move p3, v5

    goto :goto_4

    :cond_6
    move p3, v3

    :goto_4
    invoke-static {p3}, Lkz4;->q(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p3, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {p3, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Lpr6;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_7

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-static {v5}, Lkz4;->q(Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v0, v3

    :goto_6
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v2

    if-eq v2, v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0, v6, p3, v1, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectOtherTrack(ILandroidx/media3/exoplayer/source/TrackGroupArray;[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    move-result-object v2

    aput-object v2, p1, v0

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lpr6;

    invoke-virtual {p3, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Lpr6;)I

    move-result v2

    aget-object v2, v1, v2

    invoke-static {v3}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_8
    return-void
.end method

.method public selectOtherTrack(ILandroidx/media3/exoplayer/source/TrackGroupArray;[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;
    .locals 10

    iget-object p0, p4, Lxr6;->audioOffloadPreferences:Lvr6;

    iget p0, p0, Lvr6;->a:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    move p1, p0

    move v2, p1

    move-object v1, v0

    move-object v3, v1

    :goto_0
    iget v4, p2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge p1, v4, :cond_4

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Lpr6;

    move-result-object v4

    aget-object v5, p3, p1

    move v6, p0

    :goto_1
    iget v7, v4, Lpr6;->a:I

    if-ge v6, v7, :cond_3

    aget v7, v5, v6

    iget-boolean v8, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v7, v8}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v4, Lpr6;->d:[Lx62;

    aget-object v7, v7, v6

    new-instance v8, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;

    aget v9, v5, v6

    invoke-direct {v8, v7, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;-><init>(Lx62;I)V

    if-eqz v3, :cond_1

    invoke-virtual {v8, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;)I

    move-result v7

    if-lez v7, :cond_2

    :cond_1
    move-object v1, v4

    move v2, v6

    move-object v3, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    new-instance p0, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    filled-new-array {v2}, [I

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Lpr6;[I)V

    return-object p0
.end method

.method public selectTextTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Lxr6;->audioOffloadPreferences:Lvr6;

    iget v0, v0, Lvr6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p3, Lxr6;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getPreferredLanguageFromCaptioningManager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v7, Lz81;

    invoke-direct {v7, v2}, Lz81;-><init>(I)V

    iput-object p3, v7, Lz81;->f:Ljava/lang/Object;

    iput-object p4, v7, Lz81;->i:Ljava/lang/Object;

    iput-object v1, v7, Lz81;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/media3/exoplayer/trackselection/a;

    const/4 p3, 0x0

    invoke-direct {v8, p3}, Landroidx/media3/exoplayer/trackselection/a;-><init>(I)V

    const/4 v4, 0x3

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final selectTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Lip6;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Lip6;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media3/exoplayer/RendererConfiguration;",
            "[",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->playbackThread:Ljava/lang/Thread;

    iget-object v7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->deviceIsTV:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb17;->K(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->deviceIsTV:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/util/SpatializerWrapper;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    new-instance v2, Ly7;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ly7;-><init>(I)V

    iput-object p0, v2, Ly7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->deviceIsTV:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/util/SpatializerWrapper;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    new-array v3, v0, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    invoke-static {p1, v7, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyTrackSelectionOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Lxr6;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    invoke-static {p1, v7, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyLegacyRendererOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    invoke-static {p1, v7, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyRendererDisableOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectAllTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    invoke-static {v4, v7, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyTrackSelectionOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Lxr6;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    invoke-static {v4, v7, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyLegacyRendererOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    invoke-static {v4, v7, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyRendererDisableOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    iget-object p0, v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->trackSelectionFactory:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getBandwidthMeter()Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p1

    invoke-interface {p0, v3, p1, p4, p5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;->createTrackSelections([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Lip6;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p0

    new-array p1, v0, [Landroidx/media3/exoplayer/RendererConfiguration;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_5

    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p3

    invoke-virtual {v7, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, v7, Lxr6;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p3

    const/4 p4, -0x2

    if-eq p3, p4, :cond_3

    aget-object p3, p0, p2

    if-eqz p3, :cond_4

    :cond_3
    sget-object p3, Landroidx/media3/exoplayer/RendererConfiguration;->DEFAULT:Landroidx/media3/exoplayer/RendererConfiguration;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    :goto_2
    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p2, v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    if-eqz p2, :cond_6

    invoke-static {v4, v5, p1, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeConfigureRenderersForTunneling(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    :cond_6
    iget-object p2, v7, Lxr6;->audioOffloadPreferences:Lvr6;

    iget p2, p2, Lvr6;->a:I

    if-eqz p2, :cond_7

    invoke-static {v7, v4, v5, p1, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeConfigureRendererForOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    :cond_7
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public selectVideoTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p4, Lxr6;->audioOffloadPreferences:Lvr6;

    iget v0, v0, Lvr6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p4, Lxr6;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb17;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    :cond_1
    move-object v0, p4

    new-instance p4, Lub1;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, Lub1;->c:Ljava/lang/Object;

    iput-object p5, p4, Lub1;->f:Ljava/lang/Object;

    iput-object p3, p4, Lub1;->i:Ljava/lang/Object;

    iput-object v1, p4, Lub1;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p5, Landroidx/media3/exoplayer/trackselection/a;

    invoke-direct {p5, v2}, Landroidx/media3/exoplayer/trackselection/a;-><init>(I)V

    move-object p3, p2

    move-object p2, p1

    const/4 p1, 0x2

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public setAudioAttributes(Lbn;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Lbn;

    invoke-virtual {v0, p1}, Lbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Lbn;

    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeInvalidateForAudioChannelCountConstraints()V

    return-void
.end method

.method public setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public setParameters(Lxr6;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$1;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->set(Lxr6;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method
