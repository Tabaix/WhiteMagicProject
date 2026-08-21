.class final Lio/ktor/websocket/PingPongKt$ponger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt;->ponger(Lu31;Ltt5;)Ltt5;
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
    c = "io.ktor.websocket.PingPongKt$ponger$1"
    f = "PingPong.kt"
    l = {
        0x76,
        0x20
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
.field final synthetic $channel:Loi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi0;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Ltt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt5;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Loi0;Ltt5;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi0;",
            "Ltt5;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Loi0;

    iput-object p2, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Ltt5;

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

    new-instance p1, Lio/ktor/websocket/PingPongKt$ponger$1;

    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Loi0;

    iget-object p0, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Ltt5;

    invoke-direct {p1, v0, p0, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Loi0;Ltt5;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$ponger$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/PingPongKt$ponger$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/websocket/PingPongKt$ponger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    iget v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    iget v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    iget-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/Frame$Ping;

    iget-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lui0;

    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/d;

    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/d;

    iget-object v10, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ltt5;

    iget-object v11, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v8

    move v8, v1

    move-object v1, p1

    move p1, v7

    move v7, v6

    move v6, p1

    move-object p1, v10

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    iget v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    iget v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    iget-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lui0;

    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/d;

    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/d;

    iget-object v10, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ltt5;

    iget-object v11, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$channel:Loi0;

    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Ltt5;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v9}, Lkotlinx/coroutines/channels/d;->iterator()Lui0;

    move-result-object v1

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    iput v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    iput v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    iput v2, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    check-cast v1, Lm80;

    invoke-virtual {v1, p0}, Lm80;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v10

    move-object v10, p1

    move-object p1, v13

    move v13, v8

    move-object v8, v1

    move v1, v13

    move v13, v7

    move v7, v6

    move v6, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v8, Lm80;

    invoke-virtual {v8}, Lm80;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/Frame$Ping;

    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lmt3;

    move-result-object v11

    const-string v12, "Received ping message, sending pong message"

    invoke-interface {v11, v12}, Lmt3;->trace(Ljava/lang/String;)V

    new-instance v11, Lio/ktor/websocket/Frame$Pong;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object p1

    invoke-direct {v11, p1, v5, v3, v5}, Lio/ktor/websocket/Frame$Pong;-><init>([BLhj1;ILq91;)V

    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->L$6:Ljava/lang/Object;

    iput v7, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$0:I

    iput v6, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$1:I

    iput v1, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$2:I

    iput v4, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->I$3:I

    iput v3, p0, Lio/ktor/websocket/PingPongKt$ponger$1;->label:I

    invoke-interface {v10, v11, p0}, Ltt5;->send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    :try_start_4
    invoke-interface {v9, v5}, Lkotlinx/coroutines/channels/d;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {v9, p0}, Lm71;->j(Lkotlinx/coroutines/channels/d;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
