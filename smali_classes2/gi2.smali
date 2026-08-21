.class public final Lgi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgi2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 12

    iget p2, p0, Lgi2;->c:I

    sget-object v0, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lgi2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->J0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu11;->h:Lve4;

    if-eqz p0, :cond_1

    :cond_0
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lgi2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->J0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lu11;->h:Lve4;

    if-eqz p0, :cond_3

    :cond_2
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "K"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_3
    return-object v0

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object p0, p0, Lgi2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->x(Ljava/lang/Float;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    iget-object p0, p0, Lgi2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->J0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lue4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu11;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v3, :cond_4

    move v8, v2

    goto :goto_0

    :cond_4
    move v8, v1

    :goto_0
    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v3, :cond_5

    move v9, v2

    goto :goto_1

    :cond_5
    move v9, v1

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0xcf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v3

    invoke-interface {p2, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->J0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lu11;

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, p2, :cond_7

    move v7, v2

    goto :goto_2

    :cond_7
    move v7, v1

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
