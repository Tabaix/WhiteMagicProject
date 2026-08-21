.class final Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;
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
    c = "com.blackmagicdesign.android.rest.routes.LivestreamRoutesKt$livestreamRoutes$1$4$3$1"
    f = "LivestreamRoutes.kt"
    l = {
        0xd7,
        0xa9,
        0xe2
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->$liveStreamRequests:Lcr3;

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->$liveStreamRequests:Lcr3;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;-><init>(Lcr3;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/routing/RoutingContext;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->invoke(Lio/ktor/server/routing/RoutingContext;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/routing/RoutingContext;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->label:I

    sget-object v9, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lck5;

    iget-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v23, v9

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lck5;

    :goto_0
    iget-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    iget-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    iget-object v0, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    goto :goto_0

    :cond_4
    const-string v1, "filename"

    move-object/from16 v7, p1

    invoke-static {v7, v0, v1}, Ll92;->h(Ljava/lang/Object;Lio/ktor/server/routing/RoutingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-class v10, Lio/ktor/http/HttpStatusCode;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_0
    invoke-static {v10}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v6

    :goto_1
    new-instance v10, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v10, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v6, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$3:Ljava/lang/Object;

    iput v7, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->I$0:I

    iput v3, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->label:I

    invoke-interface {v0, v1, v10, v5}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    goto/16 :goto_10

    :cond_5
    iget-object v3, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->$liveStreamRequests:Lcr3;

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/u;->v:Lcom/blackmagicdesign/android/camera/model/t;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/t;->i:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v14, v13, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    if-nez v14, :cond_6

    iget-object v13, v13, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-static {v13, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lck5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {v1, v3, v6}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    move-object/from16 v24, v0

    move-object/from16 v23, v9

    goto/16 :goto_e

    :cond_8
    new-instance v1, Lck5;

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x0

    iget-object v15, v14, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    iget-object v2, v14, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v18, v6

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    :goto_4
    iget-object v2, v14, Lcom/blackmagicdesign/android/utils/entity/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_a

    move-object/from16 v19, v6

    goto :goto_5

    :cond_a
    move-object/from16 v19, v2

    :goto_5
    iget-object v2, v14, Lcom/blackmagicdesign/android/utils/entity/b;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr3;

    new-instance v7, Llv5;

    iget-object v13, v6, Ljr3;->a:Ljava/lang/String;

    iget-object v6, v6, Ljr3;->b:Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, Llv5;->a:Ljava/lang/String;

    iput-object v6, v7, Llv5;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/16 v13, 0xa

    goto :goto_6

    :cond_b
    iget-object v2, v14, Lcom/blackmagicdesign/android/utils/entity/b;->k:Ljava/lang/String;

    iget-object v6, v14, Lcom/blackmagicdesign/android/utils/entity/b;->j:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v0

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getLowLatency()Z

    move-result v0

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getAvailableConfigs()Ljava/util/List;

    move-result-object v13

    move-object/from16 v20, v4

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    const/16 v6, 0xa

    invoke-static {v13, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    new-instance v25, Ldy0;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getResolution()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getFps()I

    move-result v27

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getVideoBitsPerSecond()J

    move-result-wide v28

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getAudioBitsPerSecond()Ljava/lang/Long;

    move-result-object v22

    if-eqz v22, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    goto :goto_9

    :cond_c
    move-wide/from16 v30, v16

    :goto_9
    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;->getCodec()Ljava/lang/String;

    move-result-object v32

    invoke-direct/range {v25 .. v32}, Ldy0;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    move-object/from16 v13, v25

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v9, La55;

    invoke-direct {v9, v14, v4, v0}, La55;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v9, v23

    move-object/from16 v0, v24

    goto :goto_7

    :cond_e
    move-object/from16 v24, v0

    move-object/from16 v20, v4

    move-object/from16 v23, v9

    const/16 v6, 0xa

    new-instance v0, Lg55;

    invoke-direct {v0, v2, v7}, Lg55;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v16, Lov5;

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Lov5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lg55;Ld41;)V

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v6

    move-object/from16 v0, v24

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v24, v0

    move-object/from16 v23, v9

    const-wide/16 v16, 0x0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "streaming"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lov5;

    const-string v7, "service"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    const-string v9, "name"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v11

    iget-object v12, v6, Lov5;->a:Ljava/lang/String;

    iget-object v13, v6, Lov5;->e:Lg55;

    invoke-interface {v11, v12}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v7, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v11, v6, Lov5;->b:Ljava/lang/String;

    if-eqz v11, :cond_10

    const-string v12, "key"

    invoke-interface {v0, v12}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v12

    invoke-interface {v12, v11}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v7, v12}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_10
    iget-object v11, v6, Lov5;->c:Ljava/lang/String;

    if-eqz v11, :cond_11

    const-string v12, "passphrase"

    invoke-interface {v0, v12}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v12

    invoke-interface {v12, v11}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v7, v12}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_11
    const-string v11, "servers"

    invoke-interface {v0, v11}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v11

    iget-object v12, v6, Lov5;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llv5;

    const-string v15, "server"

    invoke-interface {v0, v15}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v15

    move-object/from16 v18, v4

    invoke-interface {v0, v9}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    move-object/from16 v19, v12

    iget-object v12, v14, Llv5;->a:Ljava/lang/String;

    invoke-interface {v4, v12}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v15, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v4, "url"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    iget-object v12, v14, Llv5;->b:Ljava/lang/String;

    invoke-interface {v4, v12}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v15, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v11, v15}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    goto :goto_b

    :cond_12
    move-object/from16 v18, v4

    invoke-interface {v7, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v4, "profiles"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    iget-object v11, v13, Lg55;->a:Ljava/lang/String;

    if-eqz v11, :cond_13

    const-string v12, "default"

    invoke-interface {v4, v12, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v11, v13, Lg55;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La55;

    const-string v13, "profile"

    invoke-interface {v0, v13}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v13

    invoke-interface {v0, v9}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v14

    iget-object v15, v12, La55;->a:Ljava/lang/String;

    invoke-interface {v14, v15}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v13, v14}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-boolean v14, v12, La55;->b:Z

    if-eqz v14, :cond_14

    const-string v14, "low-latency"

    invoke-interface {v0, v14}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_14
    iget-object v12, v12, La55;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldy0;

    const-string v15, "config"

    invoke-interface {v0, v15}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v15

    move-object/from16 v19, v9

    iget-object v9, v14, Ldy0;->a:Ljava/lang/String;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    iget-wide v11, v14, Ldy0;->d:J

    move-wide/from16 v25, v11

    const-string v11, "resolution"

    invoke-interface {v15, v11, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v14, Ldy0;->b:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "fps"

    invoke-interface {v15, v11, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v14, Ldy0;->e:Ljava/lang/String;

    if-eqz v9, :cond_15

    const-string v11, "codec"

    invoke-interface {v15, v11, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v9, "bitrate"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    iget-wide v11, v14, Ldy0;->c:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v15, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    cmp-long v9, v25, v16

    if-lez v9, :cond_16

    const-string v9, "audio-bitrate"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v15, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_16
    invoke-interface {v13, v15}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v9, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto :goto_d

    :cond_17
    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-interface {v4, v13}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_c

    :cond_18
    invoke-interface {v7, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v4, v6, Lov5;->f:Ld41;

    if-eqz v4, :cond_19

    const-string v6, "credentials"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    const-string v9, "username"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    iget-object v11, v4, Ld41;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v9, "password"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    iget-object v4, v4, Ld41;->b:Ljava/lang/String;

    invoke-interface {v9, v4}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v7, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_19
    invoke-interface {v2, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v4, v18

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    const-string v4, "indent"

    const-string v6, "yes"

    invoke-virtual {v2, v4, v6}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "encoding"

    const-string v6, "UTF-8"

    invoke-virtual {v2, v4, v6}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "{http://xml.apache.org/xslt}indent-amount"

    const-string v6, "2"

    invoke-virtual {v2, v4, v6}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v6, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, v4}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v6, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    :goto_e
    iget-object v0, v1, Lck5;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    move-object v2, v0

    invoke-virtual/range {v24 .. v24}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v2}, Lio/ktor/http/ContentType$Text;->getXml()Lio/ktor/http/ContentType;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondText$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    goto :goto_10

    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lio/ktor/server/routing/RoutingContext;->getCall()Lio/ktor/server/routing/RoutingCall;

    move-result-object v0

    iget-object v1, v1, Lck5;->a:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/RestResult;->getHttpStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    :try_start_1
    invoke-static {v10}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    const/4 v3, 0x0

    :goto_f
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v2, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v5, Lcom/blackmagicdesign/android/rest/routes/LivestreamRoutesKt$livestreamRoutes$1$4$3$1;->label:I

    invoke-interface {v0, v1, v4, v5}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    :goto_10
    return-object v8

    :cond_1c
    :goto_11
    return-object v23
.end method
