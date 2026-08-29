.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public synthetic i:Landroidx/media3/exoplayer/source/MediaSource;

.field public synthetic n:Lv15;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lov;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lov;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lov;->f:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lov;->i:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p0, p0, Lov;->n:Lv15;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->h(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lv15;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lov;->f:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lov;->i:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p0, p0, Lov;->n:Lv15;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lv15;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
