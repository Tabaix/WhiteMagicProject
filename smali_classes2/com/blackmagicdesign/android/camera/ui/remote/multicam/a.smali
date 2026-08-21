.class public final Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;

.field public synthetic f:F

.field public synthetic i:Ljava/util/UUID;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->f:F

    instance-of v1, p2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ll11;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->c:Lr12;

    check-cast p1, Ljava/util/Map;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v6, v0, v3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->i:Ljava/util/UUID;

    if-gez v6, :cond_4

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkz4;->B(Landroid/util/Size;)F

    move-result v3

    :cond_3
    div-float/2addr v3, v0

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkz4;->B(Landroid/util/Size;)F

    move-result v3

    :cond_5
    mul-float/2addr v3, v0

    :goto_1
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->I$0:I

    iput v4, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v1}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
