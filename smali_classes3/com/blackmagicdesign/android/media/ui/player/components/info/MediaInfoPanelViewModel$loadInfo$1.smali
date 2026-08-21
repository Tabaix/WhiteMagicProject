.class final Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.media.ui.player.components.info.MediaInfoPanelViewModel$loadInfo$1"
    f = "MediaInfoPanelViewModel.kt"
    l = {
        0x5b,
        0x5c,
        0x65,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mediaId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ljava/lang/String;Landroid/content/Context;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/components/info/i;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$mediaId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ljava/lang/String;Landroid/content/Context;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lk14;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lk14;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->f:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/b;->v:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/a;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->f:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$mediaId:Ljava/lang/String;

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->label:I

    invoke-virtual {v2, v9, v0}, Lcom/blackmagicdesign/android/media/model/b;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast v2, Lk14;

    if-eqz v2, :cond_8

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->label:I

    invoke-virtual {v9, v2, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->j(Lk14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v2, Lk14;

    iget-object v6, v9, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->z:Lkotlinx/coroutines/flow/b0;

    :cond_7
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v11, v2, Lk14;->a:Ljava/lang/String;

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9, v10}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_8
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->f:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$context:Landroid/content/Context;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$mediaId:Ljava/lang/String;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->label:I

    invoke-virtual {v2, v6, v9, v0}, Lcom/blackmagicdesign/android/media/model/b;->g(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v2, Lk14;

    if-eqz v2, :cond_11

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$context:Landroid/content/Context;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->j(Lk14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v1, v2

    move-object v2, v6

    :goto_4
    check-cast v0, Lk14;

    iget-object v3, v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->z:Lkotlinx/coroutines/flow/b0;

    :cond_b
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/Map;

    invoke-static {v9}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v10, v0, Lk14;->a:Ljava/lang/String;

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v9}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->B:Lkotlinx/coroutines/flow/b0;

    :cond_c
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    invoke-static {v9}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v10, v0, Lk14;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldm6;

    iget-object v12, v0, Lk14;->u:Ljava/lang/String;

    if-eqz v11, :cond_d

    iget v11, v11, Ldm6;->b:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ldm6;

    invoke-direct {v13, v12, v11}, Ldm6;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    new-instance v13, Ldm6;

    invoke-direct {v13, v12, v8}, Ldm6;-><init>(Ljava/lang/String;I)V

    :goto_5
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v9}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->f:Lcom/blackmagicdesign/android/media/model/b;

    new-instance v6, Lp80;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Lp80;-><init>(I)V

    iput-object v4, v6, Lp80;->f:Ljava/lang/Object;

    iput-object v1, v6, Lp80;->i:Ljava/lang/Object;

    iput-object v0, v6, Lp80;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lk14;->b:Landroid/net/Uri;

    const-string v3, "-"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v4, 0x17

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " - "

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {v0}, Lth1;->D(Ljava/lang/String;)[F

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Landroid/location/Geocoder;

    invoke-direct {v10, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v9}, Lfm;->y0([F)F

    move-result v0

    float-to-double v11, v0

    invoke-static {v9}, Lfm;->M0([F)F

    move-result v0

    float-to-double v13, v0

    new-instance v0, Lav2;

    invoke-direct {v0, v6, v9, v8}, Lav2;-><init>(Lp80;[FI)V

    const/4 v15, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v9}, Lfm;->y0([F)F

    move-result v0

    float-to-double v10, v0

    invoke-static {v10, v11}, Lxy1;->J(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lfm;->M0([F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Lxy1;->L(D)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lp80;->y(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :cond_e
    :goto_6
    :try_start_4
    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseMovie(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v6, v3}, Lp80;->y(Ljava/lang/String;)V

    :goto_7
    if-eqz v7, :cond_10

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    const-string v1, "meta"

    invoke-static {v7, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_LOCATION:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lth1;->D(Ljava/lang/String;)[F

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v8, Landroid/location/Geocoder;

    invoke-direct {v8, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v1}, Lfm;->y0([F)F

    move-result v0

    float-to-double v9, v0

    invoke-static {v1}, Lfm;->M0([F)F

    move-result v0

    float-to-double v11, v0

    new-instance v14, Lav2;

    invoke-direct {v14, v6, v1, v5}, Lav2;-><init>(Lp80;[FI)V

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v14}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_6
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Lfm;->y0([F)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Lxy1;->J(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lfm;->M0([F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lxy1;->L(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lp80;->y(Ljava/lang/String;)V

    :cond_f
    :goto_8
    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;

    const-string v1, "udta"

    invoke-static {v7, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->latlng()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v0}, Lp80;->y(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_d

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_d
    invoke-virtual {v6, v3}, Lp80;->y(Ljava/lang/String;)V

    :cond_11
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
