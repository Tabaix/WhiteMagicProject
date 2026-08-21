.class public final synthetic Lk35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk35;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk35;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk35;->f:Z

    iget-object p0, p0, Lk35;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->DELETE_CONFIRMATION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->n(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lk35;->f:Z

    iget-object p0, p0, Lk35;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->EDIT:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->n(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;)V

    :cond_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lk35;->f:Z

    iget-object p0, p0, Lk35;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->UPDATE_CONFIRMATION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->n(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
