.class public final synthetic Landroidx/media3/effect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object p0, p0, Landroidx/media3/effect/g;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    invoke-static {v0, p0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->b(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    iget-object p0, p0, Landroidx/media3/effect/g;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->c(Landroidx/media3/effect/SingleInputVideoGraph$1;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/QueuingGlShaderProgram;

    iget-object p0, p0, Landroidx/media3/effect/g;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/effect/QueuingGlShaderProgram;->a(Landroidx/media3/effect/QueuingGlShaderProgram;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    iget-object p0, p0, Landroidx/media3/effect/g;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/FrameConsumer;

    invoke-static {v0, p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->c(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/effect/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object p0, p0, Landroidx/media3/effect/g;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-static {v0, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->h(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/GlUtil$GlException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/effect/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object p0, p0, Landroidx/media3/effect/g;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-static {v0, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->d(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/InterruptedException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/effect/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object p0, p0, Landroidx/media3/effect/g;->i:Ljava/lang/Object;

    check-cast p0, Lp36;

    invoke-static {v0, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->e(Landroidx/media3/effect/FinalShaderProgramWrapper;Lp36;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/media3/effect/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    iget-object p0, p0, Landroidx/media3/effect/g;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/FrameConsumer;

    invoke-static {v0, p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->a(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
