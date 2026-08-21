.class public abstract Lcom/blackmagicdesign/android/camera/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/model/k;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->I:Lbk1;

    invoke-virtual {v0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->h:Lba6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->h:Lba6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->a1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    invoke-interface {v1, v2}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$PropertyId;Ll11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;

    invoke-direct {v0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ldf4;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/k;->d1:Lsg3;

    invoke-interface {p2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldf4;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->label:I

    invoke-interface {p2, v0}, Ldf4;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/e;->d0(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->D:Lmb1;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;

    invoke-direct {v2, p0, p1, v4}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$PropertyId;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v4, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_3
    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/model/k;Lxz;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 12

    iget v0, p1, Lxz;->j:F

    iget-object v1, p1, Lxz;->w:Landroid/util/Range;

    iget-object v2, p1, Lxz;->x:Landroid/util/Range;

    iget-object v3, p1, Lxz;->m:Landroid/util/Range;

    iget-object v4, p1, Lxz;->C:Landroid/util/Range;

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lpm3;

    iget-object v7, v7, Lpm3;->a:Ljava/lang/String;

    iget-object v8, p1, Lxz;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    check-cast v5, Lpm3;

    iget-object p0, p1, Lxz;->J:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    iget-object v8, v5, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v9, Lve0;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v8, v7, :cond_3

    if-eq v8, v10, :cond_3

    if-ne v8, v9, :cond_2

    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_FRONT_MAIN:Lbmd/cam_app_control/v5/CameraControl$LensType;

    goto :goto_1

    :cond_2
    invoke-static {}, Lel;->l()V

    return-object v6

    :cond_3
    iget-boolean v8, v5, Lpm3;->i:Z

    if-eqz v8, :cond_4

    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_BACK_MAIN:Lbmd/cam_app_control/v5/CameraControl$LensType;

    goto :goto_1

    :cond_4
    iget-object v8, v5, Lpm3;->s:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    sget-object v11, Lve0;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v7, :cond_7

    if-eq v8, v10, :cond_6

    if-ne v8, v9, :cond_5

    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_BACK_TELE:Lbmd/cam_app_control/v5/CameraControl$LensType;

    goto :goto_1

    :cond_5
    invoke-static {}, Lel;->l()V

    return-object v6

    :cond_6
    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_BACK_WIDE:Lbmd/cam_app_control/v5/CameraControl$LensType;

    goto :goto_1

    :cond_7
    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_BACK_WIDE_SECONDARY:Lbmd/cam_app_control/v5/CameraControl$LensType;

    :goto_1
    if-nez v6, :cond_9

    :cond_8
    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$LensType;

    :cond_9
    const/4 v8, 0x0

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lpm3;->h:Z

    if-nez v5, :cond_a

    move v5, v7

    goto :goto_2

    :cond_a
    move v5, v8

    :goto_2
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v9

    invoke-virtual {v9, p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v9

    invoke-virtual {v9, v6}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setType(Lbmd/cam_app_control/v5/CameraControl$LensType;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setIsUnavailable(Z)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setZoomMin(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5, v3}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setZoomMax(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v3

    iget-object v5, p1, Lxz;->v:Ljava/util/List;

    invoke-static {v5}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_b
    const v5, 0x3fe66666    # 1.8f

    :goto_3
    invoke-virtual {v3, v5}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setMaxAperture(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setFocalLengthMm(I)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v0

    iget v3, p1, Lxz;->l:F

    invoke-virtual {v0, v3}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setOpticalZoomFactor(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v0

    iget-boolean v3, p1, Lxz;->r:Z

    invoke-virtual {v0, v3}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setIsLightSupported(Z)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setIsLightAutoSupported(Z)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v0

    iget p1, p1, Lxz;->s:I

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setLightMaxStrengthSupported(I)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setLens(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setTintMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setTintMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setSensibilityIsoMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setSensibilityIsoMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setShutterMin(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setShutterMax(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setWhiteBalanceKelvinMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setWhiteBalanceKelvinMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/model/k;Ljava/lang/String;)Lxz;
    .locals 8

    const-string v0, ""

    const-string v1, "LensFront"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->c()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "LensWASecondary"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgw6;->z(Ljava/util/List;)Lxz;

    move-result-object p1

    iget-object p1, p1, Lxz;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm3;

    iget-object v4, v1, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v4, v5, :cond_0

    iget-object v4, v1, Lpm3;->s:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->WIDE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    if-ne v4, v5, :cond_0

    iget-object v1, v1, Lpm3;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Lpm3;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz;

    iget-object v1, v1, Lxz;->a:Ljava/lang/String;

    iget-object v2, v0, Lpm3;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    check-cast p1, Lxz;

    return-object p1

    :cond_4
    const-string v4, "Lens200mm"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgw6;->z(Ljava/util/List;)Lxz;

    move-result-object p1

    iget-object p1, p1, Lxz;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm3;

    iget-object v4, v1, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v4, v5, :cond_5

    iget-object v4, v1, Lpm3;->s:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->TELE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    if-ne v4, v5, :cond_5

    iget-object v1, v1, Lpm3;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    check-cast v0, Lpm3;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz;

    iget-object v1, v1, Lxz;->a:Ljava/lang/String;

    iget-object v2, v0, Lpm3;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    check-cast p1, Lxz;

    return-object p1

    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgw6;->A(Ljava/util/List;)Lxz;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v4, "LensFrontUltraWide"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpm3;

    iget-object v1, v0, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v1, v4, :cond_b

    iget-object v0, v0, Lpm3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgw6;->A(Ljava/util/List;)Lxz;

    move-result-object v1

    iget-object v1, v1, Lxz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    check-cast p1, Lpm3;

    if-eqz p1, :cond_19

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz;

    iget-object v1, v1, Lxz;->a:Ljava/lang/String;

    iget-object v2, p1, Lpm3;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_e
    move-object v0, v3

    :goto_5
    check-cast v0, Lxz;

    return-object v0

    :cond_f
    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_6

    :cond_10
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    :goto_6
    invoke-static {p1, v1, v4, v0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Lens"

    invoke-static {p1, v1, v4, v0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mm"

    invoke-static {p1, v1, v4, v0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpm3;

    iget-boolean v6, v4, Lpm3;->o:Z

    if-nez v6, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v6, v5, :cond_11

    iget-object v4, v4, Lpm3;->s:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->Companion:Lfd0;

    int-to-float v7, p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lfd0;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    move-result-object v6

    if-ne v4, v6, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v3

    goto :goto_8

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    move-object v1, v0

    check-cast v1, Lpm3;

    iget v1, v1, Lpm3;->d:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpm3;

    iget v5, v5, Lpm3;->d:I

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v1, v5, :cond_16

    move-object v0, v4

    move v1, v5

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_15

    :goto_8
    check-cast v0, Lpm3;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz;

    iget-object v1, v1, Lxz;->a:Ljava/lang/String;

    iget-object v2, v0, Lpm3;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_18
    move-object p1, v3

    :goto_9
    check-cast p1, Lxz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_19
    return-object v3
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/model/k;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lpm3;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->F0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm3;

    iget-object v2, v2, Lpm3;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lpm3;

    if-eqz v1, :cond_4

    iget-object p0, v1, Lpm3;->q:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->A0:Lo95;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/k;->u0:Lo95;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v5

    sget-object v6, Lve0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFlickerFreeShutter;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFlickerFreeShutter$Builder;

    move-result-object p0

    iget-object p1, v4, Lyv;->c:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFlickerFreeShutter$Builder;->setFlicker(I)Lbmd/cam_app_control/v5/CameraControl$CamFlickerFreeShutter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFlickerFreeShutter$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFlickerFreeShutter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setFlickerFreeShutter(Lbmd/cam_app_control/v5/CameraControl$CamFlickerFreeShutter;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_1
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$ContinuousRecordingProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$ContinuousRecordingProperty$Builder;

    move-result-object p0

    iget-object p1, v4, Lcom/blackmagicdesign/android/settings/o;->I:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$ContinuousRecordingProperty$Builder;->setIsEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$ContinuousRecordingProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$ContinuousRecordingProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$ContinuousRecordingProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setContinuousRecording(Lbmd/cam_app_control/v5/CameraControl$ContinuousRecordingProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_2
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->t1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;->setIsEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;

    move-result-object p0

    iget-object p1, v4, Lcom/blackmagicdesign/android/settings/o;->C0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Les0;->V(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;->setLightValue(I)Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;

    :cond_0
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamLight(Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->w0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/l;->m(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty$Builder;->setAutoExposurePreference(Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;)Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamAutoExposurePreference(Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_4
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->b0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v8}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/model/l;->m(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->addAllAvailableAutoExposurePreferences(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAvailableAutoExposurePreferences(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->T:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;->setFocusMin(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;->setFocusMax(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamFocusRange(Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_6
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/l;->e(Lcom/blackmagicdesign/android/camera/model/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->l0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->addAllApertures(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamApertureValues(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_7
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/l;->e(Lcom/blackmagicdesign/android/camera/model/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->n0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v8}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->toStabilizationLevel()Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->addAllStabilizationLevels(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamStabilizationValues(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_8
    iget-object p1, v3, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpm3;->b:Lxz;

    if-eqz p1, :cond_3

    iget-object v7, p1, Lxz;->w:Landroid/util/Range;

    :cond_3
    const p1, 0x4e6e6b28    # 1.0E9f

    const-wide/16 v0, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_4

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v2

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    div-float v3, p1, v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->G0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v2

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-lez v0, :cond_5

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {p1, v10}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    :goto_3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/l;->e(Lcom/blackmagicdesign/android/camera/model/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;->setShutterMin(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;->setShutterMax(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamShutterRange(Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v3, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lpm3;->b:Lxz;

    if-eqz v0, :cond_6

    iget-object p1, v0, Lxz;->x:Landroid/util/Range;

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, p1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object p1, v0

    :goto_4
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/l;->e(Lcom/blackmagicdesign/android/camera/model/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;->setSensibilityIsoMin(I)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;->setSensibilityIsoMax(I)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamSensibilityRange(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_a
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->V:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/l;->e(Lcom/blackmagicdesign/android/camera/model/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setExposureCompStopsMin(F)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setExposureCompStopsMax(F)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamExposureCompRange(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_b
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->j0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/l;->e(Lcom/blackmagicdesign/android/camera/model/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;->setTintMin(I)Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;->setTintMax(I)Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamTintRange(Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_c
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->h0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/l;->e(Lcom/blackmagicdesign/android/camera/model/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;->setWhiteBalanceKelvinMin(I)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;->setWhiteBalanceKelvinMax(I)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamWhiteBalanceRange(Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_d
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->Z:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/l;->e(Lcom/blackmagicdesign/android/camera/model/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-static {p1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->addAllFrameRateValues(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamFrameRateRange(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_e
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->y()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->B:Landroid/content/Context;

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/o;->J:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->J:Lmn;

    iget-object p0, p0, Lmn;->d:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Lm71;->R(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;->setActiveSourceName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;

    move-result-object p0

    iget-object p1, v4, Lcom/blackmagicdesign/android/settings/o;->Y:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;->setNumOfChannels(I)Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAudioSource(Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_f
    iget-object p0, v4, Lcom/blackmagicdesign/android/settings/o;->Q2:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    sget-object p1, Lve0;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v10, :cond_9

    if-ne p0, v6, :cond_8

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$ControlMode;->CONTROL_MODE_MONITOR_ONLY:Lbmd/cam_app_control/v5/CameraControl$ControlMode;

    goto :goto_6

    :cond_8
    invoke-static {}, Lel;->l()V

    return-object v7

    :cond_9
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$ControlMode;->CONTROL_MODE_FULL_CONTROL:Lbmd/cam_app_control/v5/CameraControl$ControlMode;

    :goto_6
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$StateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$StateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$StateProperty$Builder;->setControlMode(Lbmd/cam_app_control/v5/CameraControl$ControlMode;)Lbmd/cam_app_control/v5/CameraControl$StateProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$StateProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setState(Lbmd/cam_app_control/v5/CameraControl$StateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->z:Lxq4;

    invoke-virtual {p0}, Lxq4;->a()I

    move-result p0

    invoke-static {p0}, Lii5;->d(I)Lbmd/cam_app_control/v5/CameraControl$CamOrientation;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;->setOrientation(Lbmd/cam_app_control/v5/CameraControl$CamOrientation;)Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;

    move-result-object p0

    iget-object p1, v4, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;->setIsVerticalVideoEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamOrientation(Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_11
    iget-object p0, p0, Lzu;->f:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok5;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;

    move-result-object p1

    iget-object v0, p0, Lok5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    iget-boolean v1, p0, Lok5;->b:Z

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/model/l;->o(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;Z)Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;->setType(Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;)Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lok5;->a:Landroid/graphics/PointF;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lii5;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$PointF;->newBuilder()Lbmd/cam_app_control/v5/Common$PointF$Builder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/Common$PointF$Builder;->setX(F)Lbmd/cam_app_control/v5/Common$PointF$Builder;

    move-result-object v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/Common$PointF$Builder;->setY(F)Lbmd/cam_app_control/v5/Common$PointF$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$PointF$Builder;->build()Lbmd/cam_app_control/v5/Common$PointF;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;->setPoint(Lbmd/cam_app_control/v5/Common$PointF;)Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;

    move-result-object p1

    :cond_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamPointOfInterest(Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_12
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->K0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty$Builder;->setAperture(F)Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamAperture(Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_13
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->toStabilizationLevel()Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty$Builder;->setLevel(Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamStabilization(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_14
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;

    move-result-object p1

    iget-object v0, v2, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;->setMeteringMode(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->M0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;->setExposureCompStops(F)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v9}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;->setIsExposureBiasEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamExposureComp(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_15
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty$Builder;

    move-result-object p0

    iget-object p1, v4, Lcom/blackmagicdesign/android/settings/o;->y:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty$Builder;->setTransitionTimeSecs(F)Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamZoomTransition(Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_16
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->d0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;->setZoomFactor(F)Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v9}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;->setIsDisabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamZoom(Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_17
    iget-object p0, v4, Lcom/blackmagicdesign/android/settings/o;->W1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/o;->Y1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setTransitionTimeSecs(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/o;->c2:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;->FOCUS_MARKER_TRANSITION_MODE_CYCLE:Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    goto :goto_7

    :cond_b
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;->FOCUS_MARKER_TRANSITION_MODE_BOUNCE:Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    :goto_7
    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setTransitionMode(Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    invoke-static {p0}, Lxd1;->s(Ljava/util/List;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p0}, Lxd1;->s(Ljava/util/List;)F

    move-result v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setMarker1(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    :goto_8
    invoke-static {p0}, Lxd1;->w(Ljava/util/List;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {p0}, Lxd1;->w(Ljava/util/List;)F

    move-result v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setMarker2(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    :goto_9
    invoke-static {p0}, Lxd1;->x(Ljava/util/List;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {p0}, Lxd1;->x(Ljava/util/List;)F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setMarker3(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    :goto_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamFocusMarkers(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_18
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v0, v1, :cond_f

    move v9, v10

    :cond_f
    invoke-virtual {p1, v9}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setIsAuto(Z)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->N0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setFocusValue(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    iget-object p1, v4, Lcom/blackmagicdesign/android/settings/o;->a2:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setIsTransitioning(Z)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamFocus(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_19
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;

    move-result-object p1

    iget-object v0, v1, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;->setMeteringMode(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->P0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;->setTint(I)Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamTint(Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_1a
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;

    move-result-object p1

    iget-object v0, v1, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;->setMeteringMode(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->O0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;->setWhiteBalanceKelvin(I)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v9}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;->setIsDisabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamWhiteBalance(Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_1b
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->L0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;->setSensibilityIso(I)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    iget-object p1, v2, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;->setMeteringMode(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamSensibility(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_1c
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p1

    iget-object v0, v2, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setMeteringMode(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->J0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setShutterSpeed(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamShutter(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_1d
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    iget-object p1, v4, Lcom/blackmagicdesign/android/settings/o;->G:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setIsOffSpeedEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    iget-object p1, v4, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/o;->o1:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setIsTimelapseRecording(Z)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1, v10}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setPlaybackFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/o;->H:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1, v10}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setOffSpeedFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object p1

    iget-object v1, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getIntervalType()Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    move-result-object v1

    sget-object v2, Lve0;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_12

    if-eq v1, v6, :cond_11

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_SECONDS:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    goto :goto_b

    :cond_10
    invoke-static {}, Lel;->l()V

    return-object v7

    :cond_11
    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_MINUTES:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    goto :goto_b

    :cond_12
    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_FRAMES:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    :goto_b
    invoke-virtual {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->setType(Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;)Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object p1

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->setCount(I)Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setTimelapseInterval(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamFramerate(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_1e
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;

    move-result-object p0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/o;->F()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;->setWidth(I)Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;

    move-result-object p0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/o;->E()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;->setHeight(I)Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;

    move-result-object p0

    iget-object p1, v4, Lcom/blackmagicdesign/android/settings/o;->o:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lve0;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_c

    :pswitch_1f
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC2020_HDR10_PLUS:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_c

    :pswitch_20
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC2020_HLG:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_c

    :pswitch_21
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_P3_D65:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_c

    :pswitch_22
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC2020:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_c

    :pswitch_23
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_APPLE_LOG:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_c

    :pswitch_24
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC709:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    :goto_c
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;->setColorSpace(Lbmd/cam_app_control/v5/CameraControl$ColorSpace;)Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setRecordingFormat(Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_25
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/l;->e(Lcom/blackmagicdesign/android/camera/model/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;

    move-result-object p0

    iget-object p1, v3, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm3;

    if-eqz p1, :cond_13

    iget-boolean p1, p1, Lpm3;->o:Z

    if-ne p1, v10, :cond_13

    goto :goto_d

    :cond_13
    move v10, v9

    :goto_d
    invoke-virtual {p0, v10}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;->setIsAuto(Z)Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v9}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;->setIsDisabled(Z)Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setActiveCam(Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_12

    :pswitch_26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/a;->c()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz;

    iget-object v4, v4, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v4, v6, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz;

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/camera/model/l;->c(Lcom/blackmagicdesign/android/camera/model/k;Lxz;)Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz;

    iget-object v4, v4, Lxz;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v4, v6, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz;

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/camera/model/l;->c(Lcom/blackmagicdesign/android/camera/model/k;Lxz;)Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz;

    iget-boolean v1, v1, Lxz;->I:Z

    if-eqz v1, :cond_1a

    move-object v7, v0

    :cond_1b
    if-eqz v7, :cond_1c

    move v9, v10

    :cond_1c
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;->addAllCameras(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v9}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;->setIsAutoSupported(Z)Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAvailableCams(Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    :goto_12
    invoke-virtual {v5}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->I:Lbk1;

    invoke-virtual {v0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    new-instance v1, Lue0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lue0;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lue0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/camera/model/l;->f(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final i(Lcom/blackmagicdesign/android/camera/model/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;-><init>(Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_CAMS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/l;->b(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$PropertyId;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/l;->a(Lcom/blackmagicdesign/android/camera/model/k;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->I:Lbk1;

    invoke-virtual {p1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->a()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->D:Lmb1;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final j(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->Companion:Lgw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgw1;->a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->u0:Lo95;

    iget-object v1, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_3

    sget-object v1, Lve0;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->G0()V

    return-void

    :cond_0
    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->G0()V

    return-void

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/k;->h0(Z)V

    :cond_3
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;

    invoke-direct {v0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ldf4;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/k;->d1:Lsg3;

    invoke-interface {p2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldf4;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->label:I

    invoke-interface {p2, v0}, Ldf4;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->I:Lbk1;

    invoke-virtual {v0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    new-instance v1, Lf;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->c(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lda2;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-interface {p2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasBattery()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamOrientation()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingFormat()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingState()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCloudState()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveStorage()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasState()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAudioSource()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveCam()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->p(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFramerate()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFramerate()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;

    invoke-direct {v1, v0, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v1}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamShutter()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->u(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamSensibility()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->s(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamWhiteBalance()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->w(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamTint()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->v(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->r(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocusMarkers()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->q(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamZoom()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamZoom()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->getIsDisabled()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->f0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->getZoomFactor()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->getZoomFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->E0(F)V

    move v3, v4

    :cond_f
    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamZoomTransition()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamZoomTransition()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;->getTransitionTimeSecs()F

    move-result v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamExposureComp()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamExposureComp()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->hasExposureCompStops()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->getExposureCompStops()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->m0(F)V

    goto :goto_2

    :cond_12
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/l;->j(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :goto_2
    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_13
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamStabilization()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->Companion:Lv96;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamStabilization()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;->getLevel()Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv96;->a(Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;)Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->n0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->A0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V

    move v3, v4

    :cond_14
    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_15
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamAperture()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamAperture()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;->getAperture()F

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->l0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->t0(F)V

    move v3, v4

    :cond_16
    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamPointOfInterest()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->t(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_18
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasPreviewVisibility()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->x(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_19
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamAutoExposurePreference()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamAutoExposurePreference()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;->getAutoExposurePreference()Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/model/l;->n(Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->b0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->i0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V

    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto :goto_5

    :cond_1a
    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto :goto_5

    :cond_1b
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamLight()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamLight()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->getIsEnabled()Z

    move-result v1

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->hasLightValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->getLightValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_1c
    const/high16 v0, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/camera/model/k;->D0(ZF)Z

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto :goto_5

    :cond_1d
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_1e
    :goto_4
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_READ_ONLY:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-interface {p2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    invoke-interface {p2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final l(Lcom/blackmagicdesign/android/camera/model/k;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTintFromRemote$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTintFromRemote$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ILl11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final m(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lve0;->k:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;->AUTO_EXPOSURE_PREFERENCE_SHUTTER_AND_ISO:Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;->AUTO_EXPOSURE_PREFERENCE_SHUTTER:Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    return-object p0

    :cond_2
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;->AUTO_EXPOSURE_PREFERENCE_ISO:Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    return-object p0
.end method

.method public static final n(Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 1

    sget-object v0, Lve0;->l:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0
.end method

.method public static final o(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;Z)Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lve0;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_LOCK_AE_AF:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    return-object p0

    :cond_0
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_SINGLE_SHOT_AE_AF:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    return-object p0

    :cond_1
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_SINGLE_SHOT_AUTO_FOCUS:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    return-object p0

    :cond_3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_SINGLE_SHOT_AUTO_EXPOSURE:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    return-object p0

    :cond_4
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_LOCK_WHITE_BALANCE:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    return-object p0
.end method

.method public static final p(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getActiveCam()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->getIsDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/camera/model/l;->d(Lcom/blackmagicdesign/android/camera/model/k;Ljava/lang/String;)Lxz;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpm3;

    iget-object v5, v5, Lpm3;->a:Ljava/lang/String;

    iget-object v6, v1, Lxz;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Lpm3;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->getIsAuto()Z

    move-result v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->X0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v1, v3, :cond_6

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->getIsAuto()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, v4, Lpm3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm3;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lpm3;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->W()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;Lbmd/cam_app_control/v5/CameraControl$Property;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v1}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v0, v4, Lpm3;->h:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$2$1;

    invoke-direct {v0, p0, v4, p1, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lpm3;Lbmd/cam_app_control/v5/CameraControl$Property;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->g(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->T:Lo95;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocusMarkers()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker1()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker1()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker1()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker2()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker2()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker2()F

    move-result v5

    goto :goto_1

    :cond_2
    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker3()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker3()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker3()F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->o0(Ljava/util/List;)V

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getTransitionMode()Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    move-result-object v0

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;->FOCUS_MARKER_TRANSITION_MODE_CYCLE:Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    if-ne v0, v3, :cond_6

    move v4, v2

    :cond_6
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/k;->r0(Z)V

    :cond_7
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionTimeSecs()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getTransitionTimeSecs()F

    move-result v0

    invoke-static {v0, v2}, Llz3;->e(FI)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->p0(F)V

    :cond_8
    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocus()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->hasFocusValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->T:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getFocusValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getFocusValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->n0(F)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->hasIsTransitioning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getIsTransitioning()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->q0(Z)V

    :cond_2
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getIsAuto()Z

    move-result v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->y0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    move v2, v5

    :cond_3
    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getIsAuto()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/k;->j0(Z)V

    :cond_4
    invoke-static {p0, v5, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamSensibility()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->hasSensibilityIso()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getSensibilityIso()I

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm3;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lpm3;->b:Lxz;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lxz;->x:Landroid/util/Range;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v1, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/k;->u0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/l;->j(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :goto_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamPointOfInterest()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->hasPoint()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->getPoint()Lbmd/cam_app_control/v5/Common$PointF;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$PointF;->getX()F

    move-result v3

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->getPoint()Lbmd/cam_app_control/v5/Common$PointF;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Common$PointF;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1}, Lii5;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->getType()Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lve0;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->N0(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->K0(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->O0(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->M0(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->L0(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->P0()V

    :goto_1
    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->G0:Lo95;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamShutter()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->hasShutterAngle()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x45fa0000    # 8000.0f

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x168

    int-to-float v2, v2

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getShutterAngle()F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v2}, Les0;->V(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v2, v1, v4

    if-gtz v2, :cond_3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->z0(F)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->hasShutterSpeed()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getShutterSpeed()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Common$Shutter;->getDen()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v2, v1, v4

    if-gtz v2, :cond_1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ls16;->n:[Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->z0(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/l;->j(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :goto_1
    const/4 v3, 0x1

    :cond_3
    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamTint()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->Companion:Lpb7;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpb7;->a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/k;->A0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->l0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->hasTint()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->getTint()I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/k;->P0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->j0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->getTint()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->getTint()I

    move-result v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/l;->l(Lcom/blackmagicdesign/android/camera/model/k;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamWhiteBalance()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getIsDisabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->Companion:Lpb7;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpb7;->a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->A0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->l0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_1
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->hasWhiteBalanceKelvin()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getWhiteBalanceKelvin()I

    move-result v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/k;->O0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->h0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getWhiteBalanceKelvin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getWhiteBalanceKelvin()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ILl11;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getPreviewVisibility()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->getPreviewVisibility()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lve0;->j:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->P:Lks1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llv;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->P:Lks1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llv;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->P:Lks1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llv;->b()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/camera/model/l;->h(Lcom/blackmagicdesign/android/camera/model/k;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
