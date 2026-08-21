.class public final synthetic Landroidx/media3/inspector/frame/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm;


# instance fields
.field public synthetic c:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public synthetic f:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;


# virtual methods
.method public final call()Llp3;
    .locals 1

    iget-object v0, p0, Landroidx/media3/inspector/frame/f;->c:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-object p0, p0, Landroidx/media3/inspector/frame/f;->f:Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    invoke-static {v0, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->a(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Llp3;

    move-result-object p0

    return-object p0
.end method
