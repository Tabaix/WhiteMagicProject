.class public final synthetic Landroidx/media3/exoplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp3;


# instance fields
.field public synthetic c:I

.field public synthetic f:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/q;->c:I

    iget-boolean p0, p0, Landroidx/media3/exoplayer/q;->f:Z

    check-cast p1, Lny4;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->a(IZLny4;)V

    return-void
.end method
