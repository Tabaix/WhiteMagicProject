.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lxk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V
    .locals 0

    iput p2, p0, Lxk2;->c:I

    iput-object p1, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxk2;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->P:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->O:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    invoke-virtual {v1, p0, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lzu;

    invoke-virtual {p0, v3}, Lzu;->q0(Z)V

    return-object v4

    :pswitch_1
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lzu;

    invoke-virtual {p0, v3}, Lzu;->r0(Z)V

    return-object v4

    :pswitch_2
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->X:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lzu;

    invoke-virtual {p0, v2}, Lzu;->r0(Z)V

    return-object v4

    :pswitch_3
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->l()V

    return-object v4

    :pswitch_4
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    return-object v4

    :pswitch_5
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    return-object v4

    :pswitch_6
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    return-object v4

    :pswitch_7
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    return-object v4

    :pswitch_8
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    return-object v4

    :pswitch_9
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r(I)V

    return-object v4

    :pswitch_a
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->l()V

    return-object v4

    :pswitch_b
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->P:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->O:Lkotlinx/coroutines/flow/b0;

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    invoke-virtual {v1, p0, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lzu;

    invoke-virtual {p0, v3}, Lzu;->q0(Z)V

    return-object v4

    :pswitch_d
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lzu;

    invoke-virtual {p0, v3}, Lzu;->r0(Z)V

    return-object v4

    :pswitch_e
    iget-object p0, p0, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->X:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lzu;

    invoke-virtual {p0, v2}, Lzu;->r0(Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
