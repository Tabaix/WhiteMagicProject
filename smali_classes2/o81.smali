.class public final synthetic Lo81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp3;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public synthetic f:Lj24;

.field public synthetic i:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo81;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lo81;->f:Lj24;

    iget p0, p0, Lo81;->i:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lj24;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
