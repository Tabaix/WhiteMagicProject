.class public final synthetic Landroidx/media3/inspector/frame/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic c:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field public synthetic f:Landroidx/concurrent/futures/b;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/inspector/frame/g;->c:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    iget-object p0, p0, Landroidx/media3/inspector/frame/g;->f:Landroidx/concurrent/futures/b;

    invoke-static {v0, p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->g(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/concurrent/futures/b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
