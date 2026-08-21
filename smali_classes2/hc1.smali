.class public final synthetic Lhc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv15;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public synthetic f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhc1;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object p0, p0, Lhc1;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    check-cast p1, Lx62;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lx62;)Z

    move-result p0

    return p0
.end method
