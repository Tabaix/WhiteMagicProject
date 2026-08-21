.class public final synthetic Le52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le52;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le52;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le52;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Le52;->i:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lxd1;->x(Ljava/util/List;)F

    move-result p0

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->q(FF)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Le52;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Le52;->i:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lxd1;->w(Ljava/util/List;)F

    move-result p0

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->q(FF)V

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Le52;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Le52;->i:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lxd1;->s(Ljava/util/List;)F

    move-result p0

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->q(FF)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
