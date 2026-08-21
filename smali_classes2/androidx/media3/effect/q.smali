.class public final synthetic Landroidx/media3/effect/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroidx/media3/effect/FinalShaderProgramWrapper;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/q;->a:I

    iget-object p0, p0, Landroidx/media3/effect/q;->b:Landroidx/media3/effect/FinalShaderProgramWrapper;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->flushFinished()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
