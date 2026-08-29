.class public final Lm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lm5;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm5;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lnq6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnq6;->f:Ln64;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln64;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lm5;->f:Ljava/lang/Object;

    check-cast p0, Lm8;

    iget-object v0, p0, Lm8;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lm8;->j:Landroid/os/Message;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm8;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lm8;->m:Landroid/os/Message;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lm8;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lm8;->p:Landroid/os/Message;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object p1, p0, Lm8;->A:Lk8;

    const/4 v0, 0x1

    iget-object p0, p0, Lm8;->b:Lo8;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lm5;->f:Ljava/lang/Object;

    check-cast p0, Lc6;

    invoke-virtual {p0}, Lc6;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
