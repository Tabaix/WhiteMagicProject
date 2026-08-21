.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lu31;

.field public synthetic i:Lda2;

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->i:Lda2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;

    invoke-direct {v5, v4, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;-><init>(Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;ILl11;)V

    invoke-static {v0, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->i:Lda2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimelapseSelector$1$1$1$1$1;

    invoke-direct {v5, v4, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimelapseSelector$1$1$1$1$1;-><init>(Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Ll11;)V

    invoke-static {v0, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->i:Lda2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;

    invoke-direct {v5, v4, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;-><init>(Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;ILl11;)V

    invoke-static {v0, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->i:Lda2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimelapseSelector$1$1$1$1$1;

    invoke-direct {v5, v4, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimelapseSelector$1$1$1$1$1;-><init>(Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Ll11;)V

    invoke-static {v0, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
