.class public final synthetic Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public synthetic f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public synthetic i:Z

.field public synthetic n:[I


# virtual methods
.method public final create(ILpr6;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lic1;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lic1;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, p0, Lic1;->i:Z

    iget-object v3, p0, Lic1;->n:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILpr6;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
