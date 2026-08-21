.class final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field private endTimeUs:J

.field private final fakeTrackOutput:Lsi1;

.field private final id:I

.field private final manifestFormat:Lx62;

.field private final manifestFormatMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

.field public sampleFormat:Lx62;

.field private trackOutput:Lsr6;

.field private final type:I


# direct methods
.method private constructor <init>(IILx62;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->id:I

    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->type:I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormat:Lx62;

    new-instance p1, Lsi1;

    invoke-direct {p1}, Lsi1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Lsi1;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormatMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    return-void
.end method

.method public synthetic constructor <init>(IILx62;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;-><init>(IILx62;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Lsi1;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lsr6;

    return-void

    :cond_0
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->endTimeUs:J

    iget p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->id:I

    iget p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->type:I

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Lsr6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lsr6;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Lx62;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lsr6;->format(Lx62;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic durationUs(J)V
    .locals 0

    return-void
.end method

.method public format(Lx62;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormatMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormat:Lx62;

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->merge(Lx62;Lx62;)Lx62;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Lx62;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lsr6;

    sget-object v0, Lb17;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lsr6;->format(Lx62;)V

    return-void
.end method

.method public sampleData(Lp61;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, p2, p3, v0}, Lsr6;->sampleData(Lp61;IZI)I

    move-result p0

    return p0
.end method

.method public sampleData(Lp61;IZI)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lsr6;

    sget-object p4, Lb17;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lsr6;->sampleData(Lp61;IZ)I

    move-result p0

    return p0
.end method

.method public sampleData(Lgu4;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, p1, p2, v0}, Lsr6;->sampleData(Lgu4;II)V

    return-void
.end method

.method public sampleData(Lgu4;II)V
    .locals 0

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lsr6;

    sget-object p3, Lb17;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lsr6;->sampleData(Lgu4;I)V

    return-void
.end method

.method public sampleMetadata(JIIILrr6;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->endTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Lsi1;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lsr6;

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lsr6;

    sget-object v0, Lb17;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lsr6;->sampleMetadata(JIIILrr6;)V

    return-void
.end method
