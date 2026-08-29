.class public final synthetic Landroidx/media3/exoplayer/source/preload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/preload/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->f:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/g;->i:Ljava/lang/Object;

    check-cast p0, Lf01;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Lf01;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->f:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/g;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/g;->f:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/g;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
