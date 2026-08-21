.class public interface abstract Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
    }
.end annotation


# virtual methods
.method public abstract disableSeekingOnMp3Streams()V
.end method

.method public abstract getCurrentInputPosition()J
.end method

.method public getUnderlyingImplementationName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract init(Lp61;Landroid/net/Uri;Ljava/util/Map;JJLkx1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp61;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lkx1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract read(Lb15;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method
