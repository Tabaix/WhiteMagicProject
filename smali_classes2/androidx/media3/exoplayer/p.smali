.class public final synthetic Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa2;


# instance fields
.field public synthetic c:I


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/p;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
