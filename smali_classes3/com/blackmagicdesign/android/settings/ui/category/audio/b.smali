.class public final Lcom/blackmagicdesign/android/settings/ui/category/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/b;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->c:Lr12;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lnw1;

    new-instance v8, Ljp;

    invoke-static {v6}, Lm71;->Y(Lnw1;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v5}, Lm71;->X(Lnw1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v5}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v10, v5}, Ljp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Les0;->Z()V

    throw v4

    :cond_4
    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
