.class public final synthetic Lh84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;
.implements Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;


# instance fields
.field public synthetic a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lh84;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->d(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Ljava/lang/Exception;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/TrackGroupArray;Lip6;)V
    .locals 0

    iget-object p0, p0, Lh84;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->c(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/exoplayer/source/TrackGroupArray;Lip6;)V

    return-void
.end method
