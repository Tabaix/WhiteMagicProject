.class public final synthetic Landroidx/media3/effect/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/effect/GlTextureFrame;

.field public synthetic i:Landroidx/media3/effect/FrameConsumer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/effect/c0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/c0;->i:Landroidx/media3/effect/FrameConsumer;

    check-cast v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    iget-object p0, p0, Landroidx/media3/effect/c0;->f:Landroidx/media3/effect/GlTextureFrame;

    invoke-static {v0, p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->a(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/c0;->i:Landroidx/media3/effect/FrameConsumer;

    check-cast v0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    iget-object p0, p0, Landroidx/media3/effect/c0;->f:Landroidx/media3/effect/GlTextureFrame;

    invoke-static {v0, p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->a(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
