.class public final synthetic Landroidx/media3/effect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/p;->a:I

    iget-object p0, p0, Landroidx/media3/effect/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/effect/TextureManager;

    invoke-virtual {p0}, Landroidx/media3/effect/TextureManager;->flush()V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {p0}, Landroidx/media3/effect/FrameConsumptionManager;->onReadyToAcceptInputFrame()V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/effect/TexIdTextureManager;

    invoke-static {p0}, Landroidx/media3/effect/TexIdTextureManager;->b(Landroidx/media3/effect/TexIdTextureManager;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
