.class public final Lcom/whitemagic/camera/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/h;


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;Ll11;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/whitemagic/camera/ui/g;->c:Lcom/whitemagic/camera/ui/h;

    instance-of v1, p2, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;

    iget v2, v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;-><init>(Lcom/whitemagic/camera/ui/g;Ll11;)V

    :goto_0
    iget-object p0, v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p0, Ltv3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    iget-boolean p0, v0, Lcom/whitemagic/camera/ui/h;->y0:Z

    if-nez p0, :cond_7

    iget-object p0, v0, Lcom/whitemagic/camera/ui/h;->Q:Lcom/blackmagicdesign/android/camera/model/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkt;->c()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lcom/whitemagic/camera/ui/h;->q0:Lkotlinx/coroutines/flow/x;

    new-instance p1, Lcd2;

    invoke-direct {p1}, Lcd2;-><init>()V

    iput-object v3, v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startCollecting$1$7$1$emit$1;->label:I

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iput-boolean v4, v0, Lcom/whitemagic/camera/ui/h;->y0:Z

    goto :goto_2

    :cond_4
    const-string p0, "batteryModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {}, Lel;->l()V

    return-object v3

    :cond_6
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/whitemagic/camera/ui/h;->y0:Z

    :cond_7
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/g;->a(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
