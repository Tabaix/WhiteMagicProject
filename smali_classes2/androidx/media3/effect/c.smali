.class public final synthetic Landroidx/media3/effect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/c;->c:I

    iget-object p0, p0, Landroidx/media3/effect/c;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    invoke-static {p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->e(Landroidx/media3/effect/SingleInputVideoGraph$1;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->b(Landroidx/media3/effect/MultipleInputVideoGraph$1;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->a(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {p0}, Landroidx/media3/effect/ExternalTextureManager;->a(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->b(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->d(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
