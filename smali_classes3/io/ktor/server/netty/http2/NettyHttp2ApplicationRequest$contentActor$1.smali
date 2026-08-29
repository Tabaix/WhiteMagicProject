.class final Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;-><init>(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;)V
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
    c = "io.ktor.server.netty.http2.NettyHttp2ApplicationRequest$contentActor$1"
    f = "NettyHttp2ApplicationRequest.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll7;",
        "Lio/netty/handler/codec/http2/Http2DataFrame;",
        "Laz6;",
        "<anonymous>",
        "(Ll7;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;->this$0:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

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

    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;->this$0:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;-><init>(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll7;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;->invoke(Ll7;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll7;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ll7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;->this$0:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    invoke-virtual {p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->getContentByteChannel()Lio/ktor/utils/io/ByteChannel;

    move-result-object p1

    iput-object v3, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;->label:I

    invoke-static {v0, p1, p0}, Lio/ktor/server/netty/http2/HttpFrameAdapterKt;->http2frameLoop(Lkotlinx/coroutines/channels/d;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
