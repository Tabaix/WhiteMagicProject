.class public final Lcom/blackmagicdesign/android/settings/ui/category/livestream/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/h;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lr12;

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/h;->c:Lr12;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v16, "Castr SRT"

    const-string v17, "Bilibili RTMP"

    const-string v7, "Blackmagic Cloud SRT"

    const-string v8, "YouTube RTMP"

    const-string v9, "Facebook RTMP"

    const-string v10, "Instagram RTMP"

    const-string v11, "Twitch RTMP"

    const-string v12, "Vimeo RTMP"

    const-string v13, "Vimeo SRT"

    const-string v14, "BoxCast RTMP"

    const-string v15, "Castr RTMP"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/b;->p:[Lcom/blackmagicdesign/android/utils/entity/b;

    array-length v7, v7

    new-instance v7, Luk0;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Luk0;-><init>(I)V

    iput-object v4, v7, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x2

    new-array v4, v4, [Lfa2;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    sget-object v7, Ln03;->J:Ln03;

    aput-object v7, v4, v5

    invoke-static {v4}, Lm71;->q([Lfa2;)Lnu0;

    move-result-object v4

    invoke-static {v1, v4}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->I$0:I

    iput v5, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {v0, v1, v2}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
