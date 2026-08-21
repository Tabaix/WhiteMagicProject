.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lu31;

.field public synthetic i:Lfa2;

.field public synthetic n:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/y;->i:Lfa2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y;->n:Lue4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$2$1$1;

    invoke-direct {v5, v4, p1, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$2$1$1;-><init>(Lfa2;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lue4;Ll11;)V

    invoke-static {v0, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/y;->i:Lfa2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y;->n:Lue4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$9$1$1;

    invoke-direct {v5, v4, p1, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$9$1$1;-><init>(Lfa2;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lue4;Ll11;)V

    invoke-static {v0, v3, v3, v5, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
