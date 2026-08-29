.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onAutoExposureTypeSelected(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    const-string v4, "onAutoExposureTypeSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$1$1;->invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->v:Lzu;

    instance-of v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->d1(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V

    :cond_0
    return-void
.end method
