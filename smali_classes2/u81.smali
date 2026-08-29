.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp3;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:J

.field public synthetic v:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu81;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lu81;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lu81;->f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v3, v0, Lu81;->i:Ljava/lang/String;

    iget-wide v4, v0, Lu81;->n:J

    iget-wide v6, v0, Lu81;->v:J

    move-object/from16 v8, p1

    check-cast v8, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v9, v0, Lu81;->f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v10, v0, Lu81;->i:Ljava/lang/String;

    iget-wide v11, v0, Lu81;->n:J

    iget-wide v13, v0, Lu81;->v:J

    move-object/from16 v15, p1

    check-cast v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
