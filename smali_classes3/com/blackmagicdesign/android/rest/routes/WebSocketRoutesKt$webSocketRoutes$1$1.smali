.class final Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.rest.routes.WebSocketRoutesKt$webSocketRoutes$1$1"
    f = "WebSocketRoutes.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lx23;",
        "<destruct>",
        "Laz6;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$webSocket:Lio/ktor/server/websocket/DefaultWebSocketServerSession;

.field final synthetic $notificationManager:Ldl4;

.field final synthetic $sessionId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldl4;Ljava/lang/String;Lio/ktor/server/websocket/DefaultWebSocketServerSession;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl4;",
            "Ljava/lang/String;",
            "Lio/ktor/server/websocket/DefaultWebSocketServerSession;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->$notificationManager:Ldl4;

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->$$this$webSocket:Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->$notificationManager:Ldl4;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->$sessionId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->$$this$webSocket:Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;-><init>(Ldl4;Ljava/lang/String;Lio/ktor/server/websocket/DefaultWebSocketServerSession;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->invoke(Lkotlin/Pair;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lx23;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lx23;

    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lx23;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->$notificationManager:Ldl4;

    iget-object v3, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->$sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldl4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "*"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4, v3}, Lvd6;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v7}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    new-instance v6, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    const/16 v14, 0x78

    const/4 v15, 0x0

    const-string v7, "propertyValueChanged"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Lx23;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILq91;)V

    new-instance v10, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    const/4 v14, 0x4

    const-string v12, "event"

    move-object v11, v6

    invoke-direct/range {v10 .. v15}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;ILq91;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->$$this$webSocket:Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    new-instance v3, Lio/ktor/websocket/Frame$Text;

    sget-object v6, Li23;->d:Lh23;

    sget-object v7, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->Companion:Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v7, v10}, Li23;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;->label:I

    invoke-interface {v1, v3, v0}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
