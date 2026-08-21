.class public final synthetic Landroidx/media3/effect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/effect/FrameProcessor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/effect/d;->c:I

    iget-object p0, p0, Landroidx/media3/effect/d;->f:Landroidx/media3/effect/FrameProcessor;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->d(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->b(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
