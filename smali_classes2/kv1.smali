.class public abstract Lkv1;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public c:J

.field public f:Lon5;

.field public i:Lp91;

.field public n:Z

.field public v:Lx62;

.field public w:Lx62;

.field public final x:Lki2;

.field public final y:Lom;

.field public final z:Lc81;


# direct methods
.method public constructor <init>(ILki2;Lom;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    iput-object p2, p0, Lkv1;->x:Lki2;

    iput-object p3, p0, Lkv1;->y:Lom;

    new-instance p1, Lc81;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc81;-><init>(I)V

    iput-object p1, p0, Lkv1;->z:Lc81;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lkv1;->f:Lon5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkv1;->w:Lx62;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkv1;->i:Lp91;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkv1;->v:Lx62;

    iget-object v0, v0, Lx62;->o:Ljava/lang/String;

    invoke-static {v0}, Lzk6;->r(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkv1;->i:Lp91;

    invoke-virtual {v0, v2}, Lp91;->f(Z)Z

    iget-object v0, v0, Lp91;->j:Lx62;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lkv1;->g(Lx62;)Lx62;

    move-result-object v0

    iput-object v0, p0, Lkv1;->w:Lx62;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkv1;->v:Lx62;

    invoke-virtual {p0, v0}, Lkv1;->g(Lx62;)Lx62;

    move-result-object v0

    iput-object v0, p0, Lkv1;->w:Lx62;

    :cond_3
    :goto_0
    iget-object v0, p0, Lkv1;->y:Lom;

    iget-object v3, p0, Lkv1;->w:Lx62;

    invoke-interface {v0, v3}, Lom;->f(Lx62;)Lon5;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lkv1;->f:Lon5;

    return v1
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lx62;)V
.end method

.method public d(Lc81;)V
    .locals 0

    return-void
.end method

.method public e(Lx62;)V
    .locals 0

    return-void
.end method

.method public f(Lx62;)Lx62;
    .locals 0

    return-object p1
.end method

.method public g(Lx62;)Lx62;
    .locals 0

    return-object p1
.end method

.method public final getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    iget-object p0, p0, Lkv1;->x:Lki2;

    return-object p0
.end method

.method public final h(Lc81;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lc81;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lc81;->flip()V

    invoke-virtual {p1}, Lg80;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    move-result v0

    iget-wide v1, p1, Lc81;->timeUs:J

    iget-object p0, p0, Lkv1;->x:Lki2;

    invoke-virtual {p0, v0, v1, v2}, Lki2;->n(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "Format changes are not supported."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final i()Z
    .locals 7

    iget-object v0, p0, Lkv1;->v:Lx62;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lkv1;->B:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v4, p0, Lkv1;->z:Lc81;

    invoke-virtual {p0, v0, v4, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lc81;I)I

    move-result v5

    const/4 v6, -0x4

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lg80;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Lx62;

    move-result-object v4

    aget-object v4, v4, v3

    iput-object v4, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Lx62;

    goto :goto_0

    :cond_1
    const/4 v4, -0x5

    if-eq v5, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Lx62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lkv1;->f(Lx62;)Lx62;

    move-result-object v0

    iput-object v0, p0, Lkv1;->v:Lx62;

    invoke-virtual {p0, v0}, Lkv1;->e(Lx62;)V

    iget-object v0, p0, Lkv1;->v:Lx62;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lkv1;->y:Lom;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0}, Lom;->d(ILx62;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkv1;->v:Lx62;

    invoke-virtual {p0, v0}, Lkv1;->k(Lx62;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lkv1;->B:Z

    :cond_5
    iget-boolean v0, p0, Lkv1;->B:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkv1;->v:Lx62;

    iget-object v0, v0, Lx62;->o:Ljava/lang/String;

    invoke-static {v0}, Lzk6;->r(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lkv1;->a()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v3

    :cond_6
    iget-object v0, p0, Lkv1;->v:Lx62;

    invoke-virtual {p0, v0}, Lkv1;->c(Lx62;)V

    iput-boolean v3, p0, Lkv1;->B:Z

    :cond_7
    :goto_3
    return v1
.end method

.method public final isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lkv1;->n:Z

    return p0
.end method

.method public final isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j(Lc81;)Z
.end method

.method public k(Lx62;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onEnabled(ZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    move-result p1

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lkv1;->x:Lki2;

    invoke-virtual {p0, p1, v0, v1}, Lki2;->n(IJ)V

    return-void
.end method

.method public final onReset()V
    .locals 0

    iget-object p0, p0, Lkv1;->i:Lp91;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp91;->h()V

    :cond_0
    return-void
.end method

.method public final onStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkv1;->A:Z

    return-void
.end method

.method public final onStopped()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkv1;->A:Z

    return-void
.end method

.method public final onStreamChanged([Lx62;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    iput-wide p2, p0, Lkv1;->c:J

    return-void
.end method

.method public final render(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lkv1;->A:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lkv1;->n:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lkv1;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lkv1;->i:Lp91;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lkv1;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lkv1;->b()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lkv1;->i:Lp91;

    iget-object v0, p0, Lkv1;->z:Lc81;

    invoke-virtual {p4, v0}, Lp91;->e(Lc81;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lkv1;->h(Lc81;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lkv1;->j(Lc81;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lkv1;->d(Lc81;)V

    iget-object p4, p0, Lkv1;->i:Lp91;

    invoke-virtual {p4, v0}, Lp91;->g(Lc81;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lkv1;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lkv1;->f:Lon5;

    invoke-interface {p2}, Lon5;->a()Lc81;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lkv1;->C:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lkv1;->h(Lc81;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lkv1;->j(Lc81;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lkv1;->C:Z

    :cond_a
    invoke-virtual {p2}, Lg80;->isEndOfStream()Z

    move-result p2

    iget-object p4, p0, Lkv1;->f:Lon5;

    invoke-interface {p4}, Lon5;->c()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lkv1;->C:Z

    iput-boolean p2, p0, Lkv1;->n:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Lkv1;->A:Z

    iget-object p0, p0, Lkv1;->y:Lom;

    invoke-interface {p0, p2}, Lom;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final supportsFormat(Lx62;)I
    .locals 0

    iget-object p1, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {p1}, Ln84;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0
.end method
