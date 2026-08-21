.class public final Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;
.super Lio/ktor/server/netty/NettyApplicationRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "Lio/ktor/server/netty/NettyApplicationRequest;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lk31;",
        "coroutineContext",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "nettyHeaders",
        "Lio/ktor/utils/io/ByteChannel;",
        "contentByteChannel",
        "<init>",
        "(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;)V",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "getNettyHeaders",
        "()Lio/netty/handler/codec/http2/Http2Headers;",
        "Lio/ktor/utils/io/ByteChannel;",
        "getContentByteChannel",
        "()Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/http/Headers;",
        "engineHeaders$delegate",
        "Lsg3;",
        "getEngineHeaders",
        "()Lio/ktor/http/Headers;",
        "engineHeaders",
        "Ltt5;",
        "Lio/netty/handler/codec/http2/Http2DataFrame;",
        "contentActor",
        "Ltt5;",
        "getContentActor",
        "()Ltt5;",
        "getContentActor$annotations",
        "()V",
        "Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;",
        "local",
        "Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;",
        "getLocal",
        "()Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;",
        "Lio/ktor/server/request/RequestCookies;",
        "cookies",
        "Lio/ktor/server/request/RequestCookies;",
        "getCookies",
        "()Lio/ktor/server/request/RequestCookies;",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentActor:Ltt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt5;"
        }
    .end annotation
.end field

.field private final contentByteChannel:Lio/ktor/utils/io/ByteChannel;

.field private final cookies:Lio/ktor/server/request/RequestCookies;

.field private final engineHeaders$delegate:Lsg3;

.field private final local:Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;

.field private final nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":path"

    invoke-interface {p4, v0}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "/"

    goto :goto_0

    :goto_2
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lio/ktor/server/netty/NettyApplicationRequest;-><init>(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Z)V

    iput-object p4, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    iput-object v5, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->contentByteChannel:Lio/ktor/utils/io/ByteChannel;

    new-instance p0, Ltw3;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ltw3;-><init>(I)V

    iput-object v1, p0, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p0

    iput-object p0, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->engineHeaders$delegate:Lsg3;

    sget-object p0, Lzi1;->c:Lty6;

    new-instance p2, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;-><init>(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;Ll11;)V

    sget-object p5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v1, p0}, Lgw6;->C(Lu31;Lk31;)Lk31;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-static {v0, p1, p3}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    invoke-virtual {p5}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/channels/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lk7;-><init>(Lk31;Lkotlinx/coroutines/channels/a;Z)V

    invoke-static {p2, v0, v0}, Lxd1;->k(Lta2;Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    iput-object p0, v0, Lkotlinx/coroutines/channels/b;->x:Ll11;

    goto :goto_3

    :cond_2
    new-instance v0, Lk7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lk7;-><init>(Lk31;Lkotlinx/coroutines/channels/a;Z)V

    :goto_3
    invoke-virtual {p5, p2, v0, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lta2;Ljava/lang/Object;Ll11;)V

    iput-object v0, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->contentActor:Ltt5;

    new-instance p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;

    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p1

    instance-of p2, p1, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/net/InetSocketAddress;

    goto :goto_4

    :cond_3
    move-object p1, p3

    :goto_4
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p2

    instance-of p5, p2, Ljava/net/InetSocketAddress;

    if-eqz p5, :cond_4

    move-object p3, p2

    check-cast p3, Ljava/net/InetSocketAddress;

    :cond_4
    invoke-direct {p0, p4, p1, p3}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    iput-object p0, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->local:Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;

    new-instance p0, Lio/ktor/server/netty/NettyApplicationRequestCookies;

    invoke-direct {p0, v1}, Lio/ktor/server/netty/NettyApplicationRequestCookies;-><init>(Lio/ktor/server/request/PipelineRequest;)V

    iput-object p0, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->cookies:Lio/ktor/server/request/RequestCookies;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;ILq91;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 164
    new-instance p5, Lio/ktor/utils/io/ByteChannel;

    const/4 p6, 0x1

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-direct {p5, v0, p6, p7}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILq91;)V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 165
    invoke-direct/range {v1 .. v6}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;-><init>(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;)V

    return-void
.end method

.method public static synthetic c(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;)Lio/ktor/http/Headers;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->engineHeaders_delegate$lambda$0(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;)Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method private static final engineHeaders_delegate$lambda$0(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;)Lio/ktor/http/Headers;
    .locals 6

    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILq91;)V

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContentActor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getContentActor()Ltt5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt5;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->contentActor:Ltt5;

    return-object p0
.end method

.method public final getContentByteChannel()Lio/ktor/utils/io/ByteChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->contentByteChannel:Lio/ktor/utils/io/ByteChannel;

    return-object p0
.end method

.method public getCookies()Lio/ktor/server/request/RequestCookies;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->cookies:Lio/ktor/server/request/RequestCookies;

    return-object p0
.end method

.method public getEngineHeaders()Lio/ktor/http/Headers;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->engineHeaders$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/Headers;

    return-object p0
.end method

.method public bridge synthetic getLocal()Lio/ktor/http/RequestConnectionPoint;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->getLocal()Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;

    move-result-object p0

    return-object p0
.end method

.method public getLocal()Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->local:Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;

    return-object p0
.end method

.method public final getNettyHeaders()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    return-object p0
.end method
