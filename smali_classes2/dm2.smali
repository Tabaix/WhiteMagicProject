.class public final synthetic Ldm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Ldm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lue4;I)V
    .locals 0

    iput p3, p0, Ldm2;->c:I

    iput-object p1, p0, Ldm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object p2, p0, Ldm2;->i:Lue4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldm2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object p0, p0, Ldm2;->i:Lue4;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->C:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La56;

    iget-object v5, v5, La56;->c:Ljava/lang/Float;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-static {v5, v6}, Lqz2;->n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_1
    check-cast v2, La56;

    if-eqz v2, :cond_2

    new-instance v1, Ldy5;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Ldy5;-><init>(I)V

    iput-object p0, v1, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->o(La56;Lda2;)V

    :cond_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ldm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object p0, p0, Ldm2;->i:Lue4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:La56;

    iget-object v2, v2, La56;->c:Ljava/lang/Float;

    invoke-interface {p0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:La56;

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->p(La56;Z)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Ldm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object p0, p0, Ldm2;->i:Lue4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:La56;

    iget-object v2, v2, La56;->c:Ljava/lang/Float;

    invoke-interface {p0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:La56;

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->p(La56;Z)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Ldm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object p0, p0, Ldm2;->i:Lue4;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->C:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La56;

    iget-object v5, v5, La56;->c:Ljava/lang/Float;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-static {v5, v6}, Lqz2;->n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    :cond_4
    check-cast v2, La56;

    if-eqz v2, :cond_5

    new-instance v1, Lcm2;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lcm2;-><init>(I)V

    iput-object p0, v1, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->o(La56;Lda2;)V

    :cond_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
