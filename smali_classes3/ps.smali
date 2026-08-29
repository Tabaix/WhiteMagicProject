.class public final Lps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lps;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lps;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->N:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->l(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->n(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->o(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->n(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0, p0, v3}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    invoke-interface {v1, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    invoke-interface {v1, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    invoke-interface {v1, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    invoke-interface {v1, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->f:Lcom/blackmagicdesign/android/media/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    invoke-interface {v1, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lwp0;

    iget-object v0, p0, Lwp0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx13;

    invoke-interface {v4, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lwp0;->w:Lkotlinx/coroutines/flow/b0;

    new-instance v0, Ldm6;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2, v1}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lfp0;

    iput-object v3, p0, Lfp0;->y:Ljava/lang/String;

    return-void

    :pswitch_c
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    invoke-interface {v1, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Luv0;

    iget-object v0, p0, Lls;->a:Ljava/lang/Object;

    check-cast v0, Lks;

    invoke-virtual {v0, v1}, Len4;->f(Z)V

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, v1}, Lfi4;->f(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
