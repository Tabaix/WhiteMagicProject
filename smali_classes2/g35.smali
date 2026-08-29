.class public final synthetic Lg35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg35;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg35;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg35;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object p0, p0, Lg35;->i:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->j(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->l(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->v:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lg35;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object p0, p0, Lg35;->i:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->o(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->v:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
