.class public final synthetic Landroidx/media3/effect/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lre2;

.field public synthetic c:J

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/effect/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    iget-object v1, p0, Landroidx/media3/effect/j;->b:Lre2;

    iget-wide v2, p0, Landroidx/media3/effect/j;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/FrameConsumptionManager;->b(Landroidx/media3/effect/FrameConsumptionManager;Lre2;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/j;->b:Lre2;

    iget-wide v2, p0, Landroidx/media3/effect/j;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/DebugViewShaderProgram;->b(Landroidx/media3/effect/DefaultShaderProgram;Lre2;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
