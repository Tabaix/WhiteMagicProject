.class public final synthetic Landroidx/media3/effect/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/f;->a:I

    iget-object p0, p0, Landroidx/media3/effect/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk67;

    invoke-interface {p0, p1}, Lk67;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {p0, p1}, Landroidx/media3/effect/VideoCompositor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    check-cast p0, Lf01;

    invoke-interface {p0, p1}, Lf01;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
