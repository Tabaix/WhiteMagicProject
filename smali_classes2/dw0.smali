.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget v0, p0, Ldw0;->a:I

    iget-object p0, p0, Ldw0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v0, :cond_0

    sget-wide v1, Lfn6;->b:J

    iget-object v0, v0, Lmm3;->B:Lau4;

    invoke-static {v1, v2}, Lfn6;->a(J)Lfn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p0, :cond_1

    sget-wide v0, Lfn6;->b:J

    iget-object p0, p0, Lmm3;->A:Lau4;

    invoke-static {v0, v1}, Lfn6;->a(J)Lfn6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lba6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
