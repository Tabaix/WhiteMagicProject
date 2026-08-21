.class public final synthetic Landroidx/media3/exoplayer/offline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

.field public synthetic f:Landroidx/media3/exoplayer/offline/DownloadService;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/c;->c:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/c;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->a(Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;Landroidx/media3/exoplayer/offline/DownloadService;)V

    return-void
.end method
