.class final Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleRequestMessage(Lio/ktor/server/netty/NettyApplicationCall;)V
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
    c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline$handleRequestMessage$1"
    f = "NettyHttpResponsePipeline.kt"
    l = {
        0xd6
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
.field final synthetic $bodySize:I

.field final synthetic $call:Lio/ktor/server/netty/NettyApplicationCall;

.field final synthetic $requestMessageFuture:Lio/netty/channel/ChannelFuture;

.field final synthetic $response:Lio/ktor/server/netty/NettyApplicationResponse;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "I",
            "Lio/netty/channel/ChannelFuture;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iput-object p2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    iput-object p3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$response:Lio/ktor/server/netty/NettyApplicationResponse;

    iput p4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$bodySize:I

    iput-object p5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$requestMessageFuture:Lio/netty/channel/ChannelFuture;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;

    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    iget-object v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$response:Lio/ktor/server/netty/NettyApplicationResponse;

    iget v4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$bodySize:I

    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$requestMessageFuture:Lio/netty/channel/ChannelFuture;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    move p1, v2

    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    iget-object v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$response:Lio/ktor/server/netty/NettyApplicationResponse;

    iget v4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$bodySize:I

    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$requestMessageFuture:Lio/netty/channel/ChannelFuture;

    iput p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->label:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->access$respondWithBodyAndTrailerMessage(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
