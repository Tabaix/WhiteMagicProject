.class public final synthetic Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public synthetic i:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzp;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzp;->f:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lzp;->i:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzp;->f:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lzp;->i:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
