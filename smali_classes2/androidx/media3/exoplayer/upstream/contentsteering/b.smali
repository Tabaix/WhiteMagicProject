.class public final synthetic Landroidx/media3/exoplayer/upstream/contentsteering/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/b;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/b;->f:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->a(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->b(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
