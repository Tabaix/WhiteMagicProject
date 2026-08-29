.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lu31;

.field public synthetic i:Lda2;

.field public synthetic n:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->i:Lda2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->n:Lue4;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$6$1$1;

    invoke-direct {v5, v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$6$1$1;-><init>(Lda2;Lue4;Ll11;)V

    invoke-static {v0, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->i:Lda2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->n:Lue4;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$3$1$1;

    invoke-direct {v5, v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$3$1$1;-><init>(Lda2;Lue4;Ll11;)V

    invoke-static {v0, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->n:Lue4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d;->i:Lda2;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/AutoWhiteBalanceSelectionOverlayKt$AutoWhiteBalanceSelectionOverlay$3$1$2$1$1;

    invoke-direct {v5, p0, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/AutoWhiteBalanceSelectionOverlayKt$AutoWhiteBalanceSelectionOverlay$3$1$2$1$1;-><init>(Lda2;Lue4;Ll11;)V

    invoke-static {v0, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
