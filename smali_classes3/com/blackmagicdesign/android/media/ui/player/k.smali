.class public final Lcom/blackmagicdesign/android/media/ui/player/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/m;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p0, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ll11;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lr12;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lr12;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->c:Lr12;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->f:Lcom/blackmagicdesign/android/media/model/b;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/media/manager/f;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move p0, v4

    :goto_1
    check-cast p2, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    if-eqz p2, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
