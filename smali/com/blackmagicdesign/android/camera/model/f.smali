.class public final Lcom/blackmagicdesign/android/camera/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/model/k;


# virtual methods
.method public final a(ZLl11;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/f;->c:Lcom/blackmagicdesign/android/camera/model/k;

    instance-of v1, p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;-><init>(Lcom/blackmagicdesign/android/camera/model/f;Ll11;)V

    :goto_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean p1, v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;->Z$0:Z

    iput v4, v1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;->label:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/k;->c1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/k;->Z0:Lpz5;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    if-eqz p0, :cond_6

    iget-object p2, p0, Lpz5;->J0:Ljava/lang/String;

    invoke-static {p2}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lgw6;->z(Ljava/util/List;)Lxz;

    move-result-object p2

    iget-object p2, p2, Lxz;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/blackmagicdesign/android/camera/model/k;->W1(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Lcom/blackmagicdesign/android/camera/model/k;->S0(Ljava/lang/String;)Lxz;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/k;->b2(Lxz;I)Lpm3;

    move-result-object p2

    iget-object p2, p2, Lpm3;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/blackmagicdesign/android/camera/model/k;->W1(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/k;->a2(Lpz5;)Ltf0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/manager/a;->t(Ltf0;)V

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/f;->a(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
