.class public final synthetic Landroidx/media3/inspector/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb0;


# instance fields
.field public synthetic c:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public synthetic f:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

.field public synthetic i:Z

.field public synthetic n:Z


# virtual methods
.method public final c(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/media3/inspector/frame/a;->c:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-object v1, p0, Landroidx/media3/inspector/frame/a;->f:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    iget-boolean v2, p0, Landroidx/media3/inspector/frame/a;->i:Z

    iget-boolean p0, p0, Landroidx/media3/inspector/frame/a;->n:Z

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->e(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZLandroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
