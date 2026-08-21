.class final Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;
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
    c = "com.blackmagicdesign.android.rest.routes.WebSocketRoutesKt$webSocketRoutes$1"
    f = "WebSocketRoutes.kt"
    l = {
        0x27,
        0xa5,
        0x56,
        0x65,
        0x73,
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/websocket/DefaultWebSocketServerSession;",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/websocket/DefaultWebSocketServerSession;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $allProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notificationManager:Ldl4;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldl4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldl4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->$allProperties:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->$notificationManager:Ldl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->$allProperties:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->$notificationManager:Ldl4;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;-><init>(Ljava/util/List;Ldl4;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/server/websocket/DefaultWebSocketServerSession;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/websocket/DefaultWebSocketServerSession;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->invoke(Lio/ktor/server/websocket/DefaultWebSocketServerSession;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/server/websocket/DefaultWebSocketServerSession;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$2:I

    iget v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$1:I

    iget v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$0:I

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$16:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/Frame;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$8:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lui0;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$6:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$5:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$4:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ldl4;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_1
    iget v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$2:I

    iget v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$1:I

    iget v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$0:I

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$17:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$16:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/Frame;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$8:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lui0;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$6:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$5:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$4:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ldl4;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_10

    :pswitch_2
    iget v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$2:I

    iget v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$1:I

    iget v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$0:I

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$16:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/Frame;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$8:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lui0;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$6:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$5:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$4:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ldl4;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$2:I

    iget v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$1:I

    iget v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$0:I

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$17:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$16:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/Frame;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$8:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lui0;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$6:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$5:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$4:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ldl4;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :goto_1
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    :pswitch_4
    iget v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$2:I

    iget v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$1:I

    iget v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$0:I

    iget-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lui0;

    iget-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/d;

    iget-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$6:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/channels/d;

    iget-object v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ldl4;

    iget-object v12, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/d;

    iget-object v12, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v12, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v12, p1

    move-object/from16 v18, v9

    move v9, v7

    move v7, v6

    move v6, v0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    move-object v13, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    new-instance v7, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    const-string v8, "websocketOpened"

    iget-object v12, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->$allProperties:Ljava/util/List;

    const/16 v15, 0x6e

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Lx23;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILq91;)V

    move-object v8, v7

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    const-string v9, "event"

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;ILq91;)V

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    sget-object v8, Li23;->d:Lh23;

    sget-object v9, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->Companion:Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v8, v9, v7}, Li23;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->label:I

    invoke-interface {v2, v0, v1}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_0

    goto/16 :goto_f

    :goto_2
    :try_start_6
    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->$notificationManager:Ldl4;

    iget-object v6, v0, Ldl4;->b:Lm95;

    new-instance v7, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;

    invoke-direct {v7, v0, v13, v2, v5}, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1$1;-><init>(Ldl4;Ljava/lang/String;Lio/ktor/server/websocket/DefaultWebSocketServerSession;Ll11;)V

    new-instance v0, La22;

    invoke-direct {v0, v4}, La22;-><init>(I)V

    iput-object v6, v0, La22;->f:Lq12;

    iput-object v7, v0, La22;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->u(La22;Lu31;)V

    invoke-interface {v2}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/d;

    move-result-object v10

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->$notificationManager:Ldl4;

    iget-object v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->$allProperties:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-interface {v10}, Lkotlinx/coroutines/channels/d;->iterator()Lui0;

    move-result-object v7

    move v8, v4

    move v9, v8

    move v11, v9

    :goto_3
    iput-object v2, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$7:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$8:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$9:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$10:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$11:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$12:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$13:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$14:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$15:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$16:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$17:Ljava/lang/Object;

    iput v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$0:I

    iput v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$1:I

    iput v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$2:I

    const/4 v12, 0x2

    iput v12, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->label:I

    check-cast v7, Lm80;

    invoke-virtual {v7, v1}, Lm80;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v12, v3, :cond_1

    goto/16 :goto_f

    :cond_1
    move/from16 v18, v8

    move-object v8, v7

    move v7, v9

    move/from16 v9, v18

    move-object/from16 v18, v6

    move v6, v11

    move-object v11, v0

    :goto_4
    :try_start_8
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_b

    :try_start_9
    check-cast v8, Lm80;

    invoke-virtual {v8}, Lm80;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    check-cast v0, Lio/ktor/websocket/Frame;

    instance-of v12, v0, Lio/ktor/websocket/Frame$Text;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v12, :cond_a

    :try_start_b
    check-cast v0, Lio/ktor/websocket/Frame$Text;

    invoke-static {v0}, Lio/ktor/websocket/FrameCommonKt;->readText(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Li23;->d:Lh23;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->Companion:Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;

    invoke-virtual/range {v23 .. v23}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v14

    check-cast v14, Lpg1;

    invoke-virtual {v12, v14, v0}, Li23;->a(Lpg1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "request"

    invoke-static {v14, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->getId()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->getData()Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;->getAction()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;->getData()Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;->getProperties()Ljava/util/List;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v0, :cond_2

    :try_start_c
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move v12, v9

    move-object v9, v8

    move v8, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto/16 :goto_12

    :cond_2
    :goto_5
    :try_start_d
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-string v4, "response"

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    :try_start_e
    const-string v0, "listProperties"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v0, :cond_3

    move-object v5, v13

    move-object/from16 v13, v18

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_3
    move-object v15, v13

    :try_start_f
    new-instance v13, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    move-object v0, v14

    const-string v14, "listProperties"

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/16 v21, 0x2e

    const/16 v22, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v5, v24

    :try_start_10
    invoke-direct/range {v13 .. v22}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Lx23;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILq91;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object v14, v13

    move-object/from16 v13, v18

    :try_start_11
    new-instance v15, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    invoke-direct {v15, v14, v4, v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    invoke-virtual/range {v23 .. v23}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v12, v4, v15}, Li23;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$10:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$11:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$12:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$13:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$14:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$15:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$16:Ljava/lang/Object;

    iput v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$0:I

    iput v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$1:I

    iput v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$2:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$3:I

    const/4 v4, 0x6

    iput v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->label:I

    invoke-interface {v2, v0, v1}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-ne v0, v3, :cond_4

    goto/16 :goto_f

    :cond_4
    move v12, v9

    move-object v9, v8

    move v8, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v5

    :goto_7
    move-object/from16 v18, v9

    move v9, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v11

    move-object v11, v12

    :goto_8
    move v0, v9

    move v9, v7

    move-object v7, v8

    move v8, v0

    move-object v0, v11

    const/4 v4, 0x0

    move v11, v6

    move-object/from16 v6, v18

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    :goto_9
    move-object v2, v0

    move-object v13, v5

    goto/16 :goto_15

    :catch_2
    move-exception v0

    :goto_a
    move v4, v9

    move-object v9, v8

    move v8, v4

    move-object v12, v11

    move-object v11, v13

    const/4 v4, 0x0

    :goto_b
    move-object v13, v5

    goto/16 :goto_12

    :catch_3
    move-exception v0

    :goto_c
    move-object/from16 v13, v18

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v15

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v5, v15

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v5, v13

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v5, v13

    goto :goto_c

    :sswitch_1
    move-object/from16 v16, v3

    move-object v5, v13

    move-object/from16 v13, v18

    :try_start_12
    const-string v3, "unsubscribe"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_d
    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v11, v5, v0}, Ldl4;->e(Ljava/lang/String;Ljava/util/List;)V

    new-instance v24, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    const-string v25, "unsubscribe"

    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v32, 0x2e

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v33}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Lx23;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILq91;)V

    move-object/from16 v0, v24

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    invoke-direct {v3, v0, v4, v14}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    invoke-virtual/range {v23 .. v23}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v12, v4, v3}, Li23;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$10:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$11:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$12:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$13:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$14:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$15:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$16:Ljava/lang/Object;

    iput v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$0:I

    iput v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$1:I

    iput v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$2:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$3:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->label:I

    invoke-interface {v2, v0, v1}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_6

    goto/16 :goto_f

    :cond_6
    move v12, v9

    move-object v9, v8

    move v8, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v5

    :goto_e
    move-object v0, v11

    move v11, v6

    move-object v6, v0

    move-object v0, v9

    move v9, v7

    move-object v7, v0

    move-object v0, v12

    const/4 v4, 0x0

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_a

    :sswitch_2
    move-object/from16 v16, v3

    move-object v5, v13

    move-object/from16 v13, v18

    const-string v3, "subscribe"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v11, v5, v0}, Ldl4;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v28

    new-instance v24, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    const-string v25, "subscribe"

    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v32, 0x26

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v33}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Lx23;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILq91;)V

    move-object/from16 v0, v24

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    invoke-direct {v3, v0, v4, v14}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    invoke-virtual/range {v23 .. v23}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v12, v4, v3}, Li23;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$10:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$11:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$12:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$13:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$14:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$15:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$16:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$17:Ljava/lang/Object;

    iput v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$0:I

    iput v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$1:I

    iput v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$2:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$3:I

    const/4 v3, 0x3

    iput v3, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->label:I

    invoke-interface {v2, v0, v1}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_6

    goto :goto_f

    :sswitch_3
    move-object v5, v13

    move-object/from16 v13, v18

    :try_start_13
    const-string v0, "listSubscriptions"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v11, v5}, Ldl4;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    new-instance v24, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    const-string v25, "listSubscriptions"

    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v32, 0x2e

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v33}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(Ljava/lang/String;Ljava/lang/String;Lx23;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILq91;)V

    move-object/from16 v0, v24

    new-instance v15, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;

    invoke-direct {v15, v0, v4, v14}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage;-><init>(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lio/ktor/websocket/Frame$Text;

    invoke-virtual/range {v23 .. v23}, Lcom/blackmagicdesign/android/rest/models/WebSocketMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v12, v4, v15}, Li23;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$10:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$11:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$12:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$13:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$14:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$15:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$16:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->L$17:Ljava/lang/Object;

    iput v9, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$0:I

    iput v7, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$1:I

    iput v6, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$2:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v4, 0x0

    :try_start_14
    iput v4, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->I$3:I

    const/4 v12, 0x5

    iput v12, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->label:I

    invoke-interface {v2, v0, v1}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-ne v0, v3, :cond_9

    :goto_f
    return-object v3

    :cond_9
    move v12, v9

    move-object v9, v8

    move v8, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v5

    :goto_10
    move-object v0, v11

    move v11, v6

    move-object v6, v0

    move-object v0, v9

    move v9, v7

    move-object v7, v0

    move-object v0, v12

    goto :goto_14

    :catch_7
    move-exception v0

    :goto_11
    move v12, v9

    move-object v9, v8

    move v8, v12

    move-object v12, v11

    move-object v11, v13

    goto/16 :goto_b

    :catch_8
    move-exception v0

    const/4 v4, 0x0

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v5, v13

    move-object/from16 v13, v18

    goto :goto_11

    :cond_a
    move-object v5, v13

    move-object/from16 v13, v18

    goto :goto_13

    :goto_12
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_10

    :goto_13
    move v0, v9

    move v9, v7

    move-object v7, v8

    move v8, v0

    move-object v0, v11

    move v11, v6

    move-object v6, v13

    move-object v13, v5

    :goto_14
    const/4 v5, 0x0

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object v5, v13

    goto/16 :goto_9

    :cond_b
    move-object v4, v5

    move-object v5, v13

    :try_start_16
    invoke-interface {v10, v4}, Lkotlinx/coroutines/channels/d;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    iget-object v0, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->$notificationManager:Ldl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldl4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ldl4;->a(Ljava/util/Set;)V

    :cond_c
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_6
    move-exception v0

    move-object v6, v5

    goto :goto_16

    :goto_15
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-static {v10, v2}, Lm71;->j(Lkotlinx/coroutines/channels/d;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    move-object v6, v13

    :goto_16
    iget-object v1, v1, Lcom/blackmagicdesign/android/rest/routes/WebSocketRoutesKt$webSocketRoutes$1;->$notificationManager:Ldl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldl4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ldl4;->a(Ljava/util/Set;)V

    :cond_d
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x175e4508 -> :sswitch_3
        0x1eafdd4a -> :sswitch_2
        0x22c42ad1 -> :sswitch_1
        0x495c6c71 -> :sswitch_0
    .end sparse-switch
.end method
