.class final Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/websocket/WebSocketUpgrade;->upgrade(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lk31;Lk31;Ll11;)Ljava/lang/Object;
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
    c = "io.ktor.server.websocket.WebSocketUpgrade$upgrade$2"
    f = "WebSocketUpgrade.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
    v = 0x1
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
.field final synthetic $webSocket:Lio/ktor/websocket/WebSocketSession;

.field label:I

.field final synthetic this$0:Lio/ktor/server/websocket/WebSocketUpgrade;


# direct methods
.method public constructor <init>(Lio/ktor/server/websocket/WebSocketUpgrade;Lio/ktor/websocket/WebSocketSession;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/websocket/WebSocketUpgrade;",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->this$0:Lio/ktor/server/websocket/WebSocketUpgrade;

    iput-object p2, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->$webSocket:Lio/ktor/websocket/WebSocketSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance p1, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;

    iget-object v0, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->this$0:Lio/ktor/server/websocket/WebSocketUpgrade;

    iget-object p0, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->$webSocket:Lio/ktor/websocket/WebSocketSession;

    invoke-direct {p1, v0, p0, p2}, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;-><init>(Lio/ktor/server/websocket/WebSocketUpgrade;Lio/ktor/websocket/WebSocketSession;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->this$0:Lio/ktor/server/websocket/WebSocketUpgrade;

    invoke-virtual {p1}, Lio/ktor/server/websocket/WebSocketUpgrade;->getHandle()Lta2;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->$webSocket:Lio/ktor/websocket/WebSocketSession;

    iput v4, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->label:I

    invoke-interface {p1, v1, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->$webSocket:Lio/ktor/websocket/WebSocketSession;

    iput v3, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->label:I

    invoke-interface {p1, p0}, Lio/ktor/websocket/WebSocketSession;->flush(Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->$webSocket:Lio/ktor/websocket/WebSocketSession;

    invoke-static {p0, v2}, Lk60;->l(Lu31;Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->$webSocket:Lio/ktor/websocket/WebSocketSession;

    const-string v1, "WebSocket is cancelled"

    invoke-static {v1, p1}, Lj90;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {v0, p1}, Lk60;->l(Lu31;Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lio/ktor/server/websocket/WebSocketUpgrade$upgrade$2;->$webSocket:Lio/ktor/websocket/WebSocketSession;

    invoke-static {p0, v2}, Lk60;->l(Lu31;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
