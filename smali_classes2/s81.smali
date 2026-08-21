.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp3;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public synthetic f:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public synthetic i:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public synthetic n:Ljava/io/IOException;

.field public synthetic v:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ls81;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Ls81;->f:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, p0, Ls81;->i:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v3, p0, Ls81;->n:Ljava/io/IOException;

    iget-boolean v4, p0, Ls81;->v:Z

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
