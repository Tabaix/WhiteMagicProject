.class public final Ldf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldf0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 10

    iget p2, p0, Ldf0;->c:I

    const/4 v0, 0x0

    sget-object v1, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Ldf0;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->a0:Lkotlinx/coroutines/flow/b0;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->m()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

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

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ldf0;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->m()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIris()Lue4;

    move-result-object p2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->m()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIris()Lue4;

    move-result-object p0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lu11;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object p0

    invoke-interface {p2, p0}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "0.0"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldf0;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->m()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIris()Lue4;

    move-result-object p0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    iget-object p0, p0, Lu11;->h:Lve4;

    if-eqz p0, :cond_4

    :cond_3
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ldf0;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->x(Ljava/lang/Float;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object p0, p0, Ldf0;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->x(Ljava/lang/Float;)V

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldf0;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->m0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldf0;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->k0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
