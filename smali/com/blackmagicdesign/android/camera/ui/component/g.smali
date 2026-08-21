.class public final Lcom/blackmagicdesign/android/camera/ui/component/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/g;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g;->c:Lr12;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkq1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    sget-wide p1, Lis0;->g:J

    goto :goto_1

    :cond_3
    invoke-static {}, Lel;->l()V

    return-object v4

    :cond_4
    sget-wide p1, Lis0;->f:J

    goto :goto_1

    :cond_5
    sget-wide p1, Lis0;->e:J

    goto :goto_1

    :cond_6
    sget-wide p1, Lis0;->b:J

    goto :goto_1

    :cond_7
    sget-wide p1, Lis0;->d:J

    :goto_1
    invoke-static {p1, p2}, Lis0;->a(J)Lis0;

    move-result-object p1

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftsOverlaysContainerKt$EftsOverlaysContainer$lambda$1$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
