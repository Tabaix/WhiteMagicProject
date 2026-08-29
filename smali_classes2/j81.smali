.class public final synthetic Lj81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp3;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public synthetic i:Landroidx/media3/exoplayer/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj81;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj81;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj81;->f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lj81;->i:Landroidx/media3/exoplayer/DecoderCounters;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj81;->f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lj81;->i:Landroidx/media3/exoplayer/DecoderCounters;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->k(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj81;->f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lj81;->i:Landroidx/media3/exoplayer/DecoderCounters;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj81;->f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lj81;->i:Landroidx/media3/exoplayer/DecoderCounters;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->v(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
