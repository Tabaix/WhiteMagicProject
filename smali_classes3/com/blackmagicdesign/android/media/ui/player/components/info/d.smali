.class public final Lcom/blackmagicdesign/android/media/ui/player/components/info/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;

.field public synthetic f:Ljava/lang/String;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;

    iget v3, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/d;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lr12;

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->c:Lr12;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->f:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk14;

    if-nez v4, :cond_3

    new-instance v7, Lk14;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->f:Ljava/lang/String;

    const/16 v35, 0x0

    const v36, 0x7ffffffe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v7 .. v36}, Lk14;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v7

    :cond_3
    iput-object v6, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->I$0:I

    iput v5, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
