.class public abstract Lcom/blackmagicdesign/android/camera/model/remote/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p2, v0, :cond_3

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p2}, Lye5;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/k;->M0:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p2, p0, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/k;->V:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/k;->m0(F)V

    return-void

    :cond_1
    sget-object p2, Lg17;->a:Ljava/util/List;

    new-instance p2, Lkotlin/Pair;

    const p3, 0x7f120188

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/k;Lkotlin/Pair;)V

    return-void

    :cond_2
    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/l;->j(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p1}, Lye5;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, p2, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v3, p2

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/k;->Z:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$1$1;

    invoke-direct {p2, p0, v3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ILl11;)V

    invoke-static {v0, v2, v2, p2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lg17;->c(F)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/k;Lkotlin/Pair;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p3, v1, Lcom/blackmagicdesign/android/settings/o;->G:Lo95;

    iget-object p3, p3, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eq p2, p3, :cond_3

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$2$1;

    invoke-direct {p3, p0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ZLl11;)V

    invoke-static {v0, v2, v2, p3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, v1, Lcom/blackmagicdesign/android/settings/o;->H:Lo95;

    iget-object p3, p3, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-int p3, p3

    if-eq p2, p3, :cond_5

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/k;->c0:Lo95;

    iget-object p3, p3, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$3$1;

    invoke-direct {p3, p0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$3$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ILl11;)V

    invoke-static {v0, v2, v2, p3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_4
    invoke-static {p2}, Lg17;->f(I)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/k;Lkotlin/Pair;)V

    :cond_5
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p1}, Lye5;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->K0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->l0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/k;->t0(F)V

    return-void

    :cond_1
    invoke-static {p2}, Lg17;->d(F)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/k;Lkotlin/Pair;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p1}, Lye5;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->L0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpm3;->b:Lxz;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz;->x:Landroid/util/Range;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Range;

    invoke-direct {p1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/k;->u0(I)V

    invoke-static {p0, p3}, Lcom/blackmagicdesign/android/camera/model/l;->j(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    return-void

    :cond_1
    invoke-static {p2}, Lg17;->e(I)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/k;Lkotlin/Pair;)V

    :cond_2
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p1}, Lye5;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$1$1;

    invoke-direct {p3, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ZLl11;)V

    invoke-static {v0, v1, v1, p3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/camera/model/l;->d(Lcom/blackmagicdesign/android/camera/model/k;Ljava/lang/String;)Lxz;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->X0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm3;

    iget-object v4, v4, Lpm3;->a:Ljava/lang/String;

    iget-object v5, p3, Lxz;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lpm3;

    if-eqz v3, :cond_3

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;

    invoke-direct {p3, p0, v3, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lpm3;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, v1, p3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    return-void
.end method

.method public static final f(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p2, v0, :cond_2

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p2}, Lye5;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/k;->J0:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p3, p2}, Lqz2;->m(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/k;->G0:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    const/high16 p2, 0x45fa0000    # 8000.0f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/camera/model/k;->z0(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lg17;->g(FLjava/lang/Float;Z)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/k;Lkotlin/Pair;)V

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/l;->j(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :cond_2
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p1}, Lye5;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/o;->m1:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq p2, v3, :cond_0

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$1$1;

    invoke-direct {v3, p0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;ZLl11;)V

    invoke-static {v0, v2, v2, v3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    if-eqz p3, :cond_3

    iget-object p2, v1, Lcom/blackmagicdesign/android/settings/o;->o1:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eq p3, p2, :cond_3

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:Lcp6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getSecondsEntries$cp()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getMinutesEntries$cp()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lg17;->a:Ljava/util/List;

    new-instance p1, Lkotlin/Pair;

    const p2, 0x7f120453

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/k;Lkotlin/Pair;)V

    return-void

    :cond_2
    :goto_0
    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$2$1;

    invoke-direct {p2, p0, p3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Ll11;)V

    invoke-static {v0, v2, v2, p2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p1}, Lye5;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/k;->w0(II)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->Companion:Lpb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lpb7;->a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/k;->A0:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->l0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_1
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/camera/model/k;Lkotlin/Pair;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->C:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$showUnsupportedAlert$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$showUnsupportedAlert$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lkotlin/Pair;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
