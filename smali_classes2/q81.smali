.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp3;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public synthetic f:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq81;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Lq81;->f:F

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
