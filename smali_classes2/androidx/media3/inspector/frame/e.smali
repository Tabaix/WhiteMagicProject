.class public final synthetic Landroidx/media3/inspector/frame/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm;


# instance fields
.field public synthetic a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public synthetic b:Z

.field public synthetic c:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;


# virtual methods
.method public final apply(Ljava/lang/Object;)Llp3;
    .locals 2

    iget-object v0, p0, Landroidx/media3/inspector/frame/e;->a:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-boolean v1, p0, Landroidx/media3/inspector/frame/e;->b:Z

    iget-object p0, p0, Landroidx/media3/inspector/frame/e;->c:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    check-cast p1, Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->b(Landroidx/media3/inspector/frame/FrameExtractorInternal;ZLandroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroidx/media3/inspector/frame/FrameExtractor$Frame;)Llp3;

    move-result-object p0

    return-object p0
.end method
