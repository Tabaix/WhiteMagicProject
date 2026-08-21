.class public final Lnj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnj2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 3

    iget p1, p0, Lnj2;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lnj2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->I:Lkotlinx/coroutines/flow/b0;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->v:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->w:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->n:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->getGammaDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->i:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnj2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->y:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "local-camera"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->x:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->f:Lfj2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->F:Lcj2;

    invoke-virtual {p2, v0}, Lfj2;->c(Lej2;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "all-uuid"

    :cond_5
    new-instance p2, Lcj2;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0xa

    invoke-direct {p2, p1, v2, v0}, Lej2;-><init>(Ljava/lang/String;ILfa2;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->F:Lcj2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->f:Lfj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lfj2;->l:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lfj2;->k:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lfj2;->j:Landroid/os/Handler;

    new-instance p2, Lbj2;

    invoke-direct {p2, v1}, Lbj2;-><init>(I)V

    iput-object p0, p2, Lbj2;->f:Lfj2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
