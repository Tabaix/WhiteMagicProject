.class public final synthetic Lmc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public synthetic i:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmc1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lmc1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc1;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object p0, p0, Lmc1;->i:Ljava/lang/InterruptedException;

    invoke-static {v0, p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmc1;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object p0, p0, Lmc1;->i:Ljava/lang/InterruptedException;

    invoke-static {v0, p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->c(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
