.class public final Lmj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lmj2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmj2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object p0, p0, Lmj2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/j;->L:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/j;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/model/u;->Q0:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ltz5;

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/j;->n:Lfj6;

    invoke-virtual {v4, p0}, Lfj6;->c(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx13;

    invoke-interface {v4, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/model/u;->D0:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/settings/ui/j;->I:Z

    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/model/u;->k0:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/settings/ui/j;->J:Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/j;->y:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/c;->i:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/c;->e(Ljava/util/UUID;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmj2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->F:Lkotlinx/coroutines/flow/b0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lmj2;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Li77;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->i:Lcom/blackmagicdesign/android/camera/domain/i;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/domain/i;->g(Li77;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lmj2;->b:Ljava/lang/Object;

    check-cast v0, Ldf5;

    iget-object v2, v0, Ldf5;->i:Lbg0;

    iget-object v2, v2, Lbg0;->d:Lkotlinx/coroutines/flow/b0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ldf5;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Ldf5;->w:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lmj2;->c:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lmj2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lmj2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;->POPUP:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
