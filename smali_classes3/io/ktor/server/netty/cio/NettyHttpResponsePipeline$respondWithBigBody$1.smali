.class final Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithBigBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/ShouldFlush;Ll11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline"
    f = "NettyHttpResponsePipeline.kt"
    l = {
        0x153,
        0x180,
        0x169
    }
    m = "respondWithBigBody"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->access$respondWithBigBody(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lio/ktor/server/netty/cio/ShouldFlush;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
