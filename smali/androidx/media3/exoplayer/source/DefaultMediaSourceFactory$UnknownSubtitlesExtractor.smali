.class final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownSubtitlesExtractor"
.end annotation


# instance fields
.field private final format:Lx62;


# direct methods
.method public constructor <init>(Lx62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Lx62;

    return-void
.end method


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public getUnderlyingImplementation()Lix1;
    .locals 0

    return-object p0
.end method

.method public init(Lkx1;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lkx1;->track(II)Lsr6;

    move-result-object v0

    new-instance v1, Lwr5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lwr5;-><init>(J)V

    invoke-interface {p1, v1}, Lkx1;->seekMap(Lxr5;)V

    invoke-interface {p1}, Lkx1;->endTracks()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Lx62;

    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lw62;->n:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Lx62;

    iget-object p0, p0, Lx62;->o:Ljava/lang/String;

    iput-object p0, p1, Lw62;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lw62;->a()Lx62;

    move-result-object p0

    invoke-interface {v0, p0}, Lsr6;->format(Lx62;)V

    return-void
.end method

.method public read(Ljx1;Lb15;)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p1, p0}, Ljx1;->i(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    return-void
.end method

.method public sniff(Ljx1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
