.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;II)V
    .locals 0

    iput p4, p0, Lpk2;->c:I

    iput-object p1, p0, Lpk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p2, p0, Lpk2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpk2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    iget-object v3, p0, Lpk2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lpk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lal2;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lal2;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
