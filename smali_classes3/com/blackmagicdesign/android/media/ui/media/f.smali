.class public final Lcom/blackmagicdesign/android/media/ui/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# virtual methods
.method public final a(Ll11;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/f;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    instance-of v1, p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;

    iget v2, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/f;Ll11;)V

    :goto_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpr4;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lve4;

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpr4;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpr4;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->k(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->T:Lkotlinx/coroutines/flow/b0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n:Lcom/blackmagicdesign/android/media/model/i;

    iput-object v7, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/k;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    :goto_2
    iput-object v7, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$2$1$emit$1;->label:I

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v3, p1, :cond_7

    :goto_3
    return-object p1

    :cond_7
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpr4;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/f;->a(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
