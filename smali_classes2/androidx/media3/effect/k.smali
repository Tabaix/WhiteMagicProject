.class public final synthetic Landroidx/media3/effect/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/effect/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-wide v1, p0, Landroidx/media3/effect/k;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->j(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-wide v1, p0, Landroidx/media3/effect/k;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->h(Landroidx/media3/effect/DefaultVideoFrameProcessor;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor;

    iget-wide v1, p0, Landroidx/media3/effect/k;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/DefaultVideoCompositor;->a(Landroidx/media3/effect/DefaultVideoCompositor;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
