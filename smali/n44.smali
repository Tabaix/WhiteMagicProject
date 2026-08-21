.class public final synthetic Ln44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf01;


# instance fields
.field public synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public synthetic b:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public synthetic c:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public synthetic d:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln44;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Ln44;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, p0, Ln44;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget p0, p0, Ln44;->d:I

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method
