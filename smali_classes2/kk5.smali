.class public final synthetic Lkk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lha4;

.field public final synthetic i:Z

.field public final synthetic n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public synthetic constructor <init>(Lha4;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V
    .locals 0

    iput p5, p0, Lkk5;->c:I

    iput-object p1, p0, Lkk5;->f:Lha4;

    iput-boolean p2, p0, Lkk5;->i:Z

    iput-object p3, p0, Lkk5;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkk5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    iget-object v3, p0, Lkk5;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-boolean v4, p0, Lkk5;->i:Z

    iget-object p0, p0, Lkk5;->f:Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
