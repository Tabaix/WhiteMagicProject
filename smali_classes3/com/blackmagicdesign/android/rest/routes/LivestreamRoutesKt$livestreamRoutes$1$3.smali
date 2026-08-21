.class final Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;
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
    c = "com.blackmagicdesign.android.rest.routes.LivestreamRoutesKt$livestreamRoutes$1$3"
    f = "LivestreamRoutes.kt"
    l = {
        0xd7,
        0xe4,
        0xf1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingContext;",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/routing/RoutingContext;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $liveStreamRequests:Lcr3;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcr3;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr3;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->$liveStreamRequests:Lcr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->$liveStreamRequests:Lcr3;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;-><init>(Lcr3;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingContext;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/routing/RoutingContext;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->label:I

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/HttpStatusCode;

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lck5;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/HttpStatusCode;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    const-string v3, "platformName"

    move-object/from16 v9, p1

    invoke-static {v9, v1, v3}, Ll92;->h(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v9, Lio/ktor/http/HttpStatusCode;

    const/4 v10, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    :try_start_0
    invoke-static {v9}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v6, v8

    :goto_1
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v5, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v8, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$3:Ljava/lang/Object;

    iput v10, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->label:I

    invoke-interface {v1, v3, v9, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v1

    iget-object v11, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->$liveStreamRequests:Lcr3;

    check-cast v11, Lcom/blackmagicdesign/android/camera/model/u;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/blackmagicdesign/android/camera/model/u;->v:Lcom/blackmagicdesign/android/camera/model/t;

    iget-object v11, v11, Lcom/blackmagicdesign/android/camera/model/t;->i:Lo95;

    iget-object v11, v11, Lo95;->c:Lsa6;

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_6
    move-object v12, v8

    :goto_2
    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/b;

    if-eqz v12, :cond_9

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    iget-object v11, v12, Lcom/blackmagicdesign/android/utils/entity/b;->d:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljr3;

    new-instance v21, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;

    iget-object v10, v11, Ljr3;->a:Ljava/lang/String;

    iget-object v11, v11, Ljr3;->b:Ljava/lang/String;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILq91;)V

    move-object/from16 v10, v21

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    iget-object v6, v12, Lcom/blackmagicdesign/android/utils/entity/b;->j:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v11, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getLowLatency()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v11, v7, v6, v8}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    new-instance v5, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;

    const-string v6, ""

    iget-object v7, v12, Lcom/blackmagicdesign/android/utils/entity/b;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v13

    new-instance v13, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;

    const-string v18, "MEDIUM"

    const/16 v20, 0x0

    move-object/from16 v19, v5

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v20}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamCredentials;Z)V

    new-instance v5, Lck5;

    invoke-direct {v5, v3, v13}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v5, Lck5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    :goto_5
    sget-object v3, Lem5;->a:[I

    iget-object v6, v5, Lck5;->a:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_a

    iget-object v3, v5, Lck5;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lad5;->a:Led5;

    const-class v6, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;

    invoke-virtual {v5, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    :try_start_1
    invoke-static {v6}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    const/4 v6, 0x0

    :goto_6
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v5, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->I$1:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->label:I

    invoke-interface {v1, v3, v7, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/rest/RestResult;->getHttpStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    :try_start_2
    invoke-static {v9}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    const/4 v6, 0x0

    :goto_7
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v5, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->I$1:I

    const/4 v5, 0x3

    iput v5, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$3;->label:I

    invoke-interface {v1, v3, v7, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_8
    return-object v2

    :cond_b
    :goto_9
    return-object v4
.end method
