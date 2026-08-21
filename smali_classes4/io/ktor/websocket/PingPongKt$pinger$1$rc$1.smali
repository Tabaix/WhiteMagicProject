.class final Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt$pinger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.websocket.PingPongKt$pinger$1$rc$1"
    f = "PingPong.kt"
    l = {
        0x4c,
        0x50
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

.field final synthetic $pingMessage:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ltt5;Ljava/lang/String;Loi0;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt5;",
            "Ljava/lang/String;",
            "Loi0;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Ltt5;

    iput-object p2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Loi0;

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

    new-instance p1, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Ltt5;

    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    iget-object p0, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Loi0;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;-><init>(Ltt5;Ljava/lang/String;Loi0;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lmt3;

    move-result-object p1

    const-string v1, "WebSocket Pinger: sending ping frame"

    invoke-interface {p1, v1}, Lmt3;->trace(Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Ltt5;

    new-instance v1, Lio/ktor/websocket/Frame$Ping;

    iget-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    sget-object v5, Ldk0;->e:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lio/ktor/websocket/Frame$Ping;-><init>([B)V

    iput v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    invoke-interface {p1, v1, p0}, Ltt5;->send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Loi0;

    iput v2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/d;->receive(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lio/ktor/websocket/Frame$Pong;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v1}, Lce6;->R(II[B)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lmt3;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocket Pinger: received valid pong frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lmt3;->trace(Ljava/lang/String;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_5
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lmt3;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebSocket Pinger: received invalid pong frame "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", continue waiting"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lmt3;->trace(Ljava/lang/String;)V

    goto :goto_0
.end method
