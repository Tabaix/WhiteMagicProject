.class public final synthetic Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

.field public synthetic f:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/a;->f:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->b(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Ljava/lang/Runnable;)V

    return-void
.end method
