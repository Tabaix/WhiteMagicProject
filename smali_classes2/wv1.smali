.class public final synthetic Lwv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwv1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwv1;->c:I

    iget-object p0, p0, Lwv1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->a(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->a(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->k(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
