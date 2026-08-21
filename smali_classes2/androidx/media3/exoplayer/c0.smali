.class public final synthetic Landroidx/media3/exoplayer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public synthetic i:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/c0;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/c0;->i:Landroid/util/Pair;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->d(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c0;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/c0;->i:Landroid/util/Pair;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->h(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c0;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/c0;->i:Landroid/util/Pair;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->b(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
