.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->c:Lr12;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
