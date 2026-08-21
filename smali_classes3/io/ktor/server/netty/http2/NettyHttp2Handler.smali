.class public final Lio/ktor/server/netty/http2/NettyHttp2Handler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;,
        Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 P2\u00020\u0001:\u0002QPB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u0010*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010!\u001a\u00020 *\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010%\u001a\u00020$*\u0006\u0012\u0002\u0008\u00030#H\u0082\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0012J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0012J\u001f\u00101\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00107\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00085\u00106J\u000f\u0010:\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010=R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001d\u0010L\u001a\u0004\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u00020$*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lio/ktor/server/engine/EnginePipeline;",
        "enginePipeline",
        "Lio/ktor/server/application/Application;",
        "application",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Lk31;",
        "userCoroutineContext",
        "",
        "runningLimit",
        "<init>",
        "(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;I)V",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Laz6;",
        "onStreamClose",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "headers",
        "startHttp2",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V",
        "Lio/netty/handler/codec/http2/Http2StreamChannel;",
        "streamId",
        "setId",
        "(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V",
        "Lio/netty/handler/codec/http2/Http2FrameStream;",
        "Lio/netty/handler/codec/http2/Http2FrameCodec;",
        "codec",
        "Lio/netty/handler/codec/http2/Http2Stream;",
        "childStream",
        "",
        "setStreamAndProperty",
        "(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Field;",
        "findIdField",
        "(Ljava/lang/Class;)Ljava/lang/reflect/Field;",
        "",
        "message",
        "channelRead",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "channelActive",
        "channelInactive",
        "channelReadComplete",
        "ctx",
        "",
        "cause",
        "exceptionCaught",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "builder",
        "startHttp2PushPromise$ktor_server_netty",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/response/ResponsePushBuilder;)V",
        "startHttp2PushPromise",
        "cancel$ktor_server_netty",
        "()V",
        "cancel",
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/application/Application;",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "Lk31;",
        "Lqu0;",
        "handlerJob",
        "Lqu0;",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "state",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "responseWriter",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "streamKeyField$delegate",
        "Lsg3;",
        "getStreamKeyField",
        "()Ljava/lang/reflect/Field;",
        "streamKeyField",
        "getIdField",
        "(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;",
        "idField",
        "Companion",
        "Http2ClosedChannelException",
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


# static fields
.field private static final ApplicationCallKey:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;


# instance fields
.field private final application:Lio/ktor/server/application/Application;

.field private final callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

.field private final enginePipeline:Lio/ktor/server/engine/EnginePipeline;

.field private final handlerJob:Lqu0;

.field private responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

.field private final state:Lio/ktor/server/netty/NettyHttpHandlerState;

.field private final streamKeyField$delegate:Lsg3;

.field private final userCoroutineContext:Lk31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->Companion:Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;

    const-string v0, "ktor.ApplicationCall"

    invoke-static {v0}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->ApplicationCallKey:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    iput-object p2, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->application:Lio/ktor/server/application/Application;

    iput-object p3, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    iput-object p4, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->userCoroutineContext:Lk31;

    sget-object p1, Lp8;->V:Lp8;

    invoke-interface {p4, p1}, Lk31;->get(Lj31;)Li31;

    move-result-object p1

    check-cast p1, Lx13;

    new-instance p2, Lcg6;

    invoke-direct {p2, p1}, Ly13;-><init>(Lx13;)V

    iput-object p2, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->handlerJob:Lqu0;

    new-instance p1, Lio/ktor/server/netty/NettyHttpHandlerState;

    invoke-direct {p1, p5}, Lio/ktor/server/netty/NettyHttpHandlerState;-><init>(I)V

    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    new-instance p1, Luq3;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Luq3;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->streamKeyField$delegate:Lsg3;

    return-void
.end method

.method public static final synthetic access$getApplicationCallKey$cp()Lio/netty/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->ApplicationCallKey:Lio/netty/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getEnginePipeline$p(Lio/ktor/server/netty/http2/NettyHttp2Handler;)Lio/ktor/server/engine/EnginePipeline;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->startHttp2PushPromise$lambda$1(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic d(Lk31;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;Ly13;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->startHttp2$lambda$0(Lk31;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;Lqu0;)V

    return-void
.end method

.method private final findIdField(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    :try_start_0
    const-string p0, "id"

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p1, "id field not found"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getIdField(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->findIdField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private final getStreamKeyField()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->streamKeyField$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->streamKeyField_delegate$lambda$0()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private final onStreamClose(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    sget-object p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->Companion:Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;

    invoke-static {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;->access$getApplicationCall(Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;->access$setApplicationCall(Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;)V

    invoke-virtual {v0}, Lio/ktor/server/engine/BaseApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/http/HttpRequestLifecycleKt;->getHttpRequestCloseHandlerKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setId(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V
    .locals 0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->getIdField(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return-void
.end method

.method private final setStreamAndProperty(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 7

    invoke-direct {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->getStreamKeyField()Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p2, p0, Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    if-eqz p2, :cond_1

    check-cast p0, Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    const/4 p2, 0x0

    if-nez p0, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    move v3, p2

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setStreamAndProperty"

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :cond_5
    return p2
.end method

.method private final startHttp2(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 11

    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->userCoroutineContext:Lk31;

    sget-object v1, Lp8;->V:Lp8;

    invoke-interface {v0, v1}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    check-cast v0, Lx13;

    new-instance v1, Ly13;

    invoke-direct {v1, v0}, Ly13;-><init>(Lx13;)V

    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    invoke-static {p1, v0}, Lio/ktor/server/netty/PinnedCallExecutorKt;->pinnedCallExecutor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/EventExecutorGroup;)Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    iget-object v2, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->userCoroutineContext:Lk31;

    new-instance v3, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;

    invoke-direct {v3, p1, v0}, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;)V

    invoke-interface {v2, v3}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v2

    invoke-interface {v2, v1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v2

    sget-object v3, Lio/ktor/server/netty/NettyApplicationCallHandler;->INSTANCE:Lio/ktor/server/netty/NettyApplicationCallHandler;

    invoke-virtual {v3}, Lio/ktor/server/netty/NettyApplicationCallHandler;->getCallHandlerCoroutineName$ktor_server_netty()Lq31;

    move-result-object v3

    invoke-interface {v2, v3}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v10

    new-instance v4, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;

    iget-object v5, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->application:Lio/ktor/server/application/Application;

    iget-object v2, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->handlerJob:Lqu0;

    sget-object v3, Lzi1;->c:Lty6;

    check-cast v2, Lkotlinx/coroutines/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object v9

    move-object v8, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;-><init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lk31;Lk31;)V

    sget-object p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->Companion:Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;

    invoke-static {p0, v6, v4}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;->access$setApplicationCall(Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;)V

    invoke-interface {v6, v4}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, v8, Lio/ktor/server/netty/http2/NettyHttp2Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->processResponse$ktor_server_netty(Lio/ktor/server/netty/NettyApplicationCall;)V

    new-instance p0, Lpv;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lpv;-><init>(I)V

    iput-object v10, p0, Lpv;->f:Ljava/lang/Object;

    iput-object v8, p0, Lpv;->v:Ljava/lang/Object;

    iput-object v4, p0, Lpv;->i:Ljava/lang/Object;

    iput-object v1, p0, Lpv;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "responseWriter"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final startHttp2$lambda$0(Lk31;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;Lqu0;)V
    .locals 3

    invoke-static {p0}, Lk60;->e(Lk31;)Lj11;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lio/ktor/server/netty/http2/NettyHttp2Handler$startHttp2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lio/ktor/server/netty/http2/NettyHttp2Handler$startHttp2$1$1;-><init>(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;Lqu0;Ll11;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method private static final startHttp2PushPromise$lambda$1(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->firstContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->startHttp2(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    return-void
.end method

.method private static final streamKeyField_delegate$lambda$0()Ljava/lang/reflect/Field;
    .locals 2

    :try_start_0
    const-class v0, Lio/netty/handler/codec/http2/Http2FrameCodec;

    const-string v1, "streamKey"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final cancel$ktor_server_netty()V
    .locals 1

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->handlerJob:Lqu0;

    const/4 v0, 0x0

    check-cast p0, Lkotlinx/coroutines/d;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object v1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    iget-object v2, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->handlerJob:Lqu0;

    invoke-direct {v0, p1, v1, v2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/NettyHttpHandlerState;Lk31;)V

    iput-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    const-class v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCallSink;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    sget-object v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCallSink;->INSTANCE:Lio/ktor/server/netty/http2/NettyHttp2ApplicationCallSink;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->onStreamClose(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object v3, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object v1, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    check-cast p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->startHttp2(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    return-void

    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->Companion:Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;

    invoke-static {v0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;->access$getApplicationCall(Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http2/Http2DataFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    move-result v0

    invoke-virtual {p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->getContentActor()Ltt5;

    move-result-object v4

    invoke-interface {v4, p2}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->getContentActor()Ltt5;

    move-result-object p1

    invoke-interface {p1, v3}, Ltt5;->close(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object p1, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    return-void

    :cond_1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object p1, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    return-void

    :cond_2
    check-cast p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_3
    instance-of p0, p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    if-eqz p0, :cond_6

    sget-object p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->Companion:Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;

    invoke-static {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;->access$getApplicationCall(Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->errorCode()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->errorCode()J

    move-result-wide p1

    invoke-direct {v3, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;-><init>(J)V

    :goto_0
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->getContentActor()Ltt5;

    move-result-object p0

    invoke-interface {p0, v3}, Ltt5;->close(Ljava/lang/Throwable;)Z

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    sget-object v1, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->flushIfNeeded$ktor_server_netty()V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void

    :cond_0
    const-string p0, "responseWriter"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final startHttp2PushPromise$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 9
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result v3

    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const-class v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->lastContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->incrementAndGetNextStreamId()I

    move-result v4

    new-instance v5, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-direct {v5}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>()V

    invoke-interface {p2}, Lio/ktor/server/response/ResponsePushBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v6

    invoke-interface {p2}, Lio/ktor/server/response/ResponsePushBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->method(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    invoke-static {v6}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->authority(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    invoke-virtual {v6}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->scheme(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    invoke-virtual {v6}, Lio/ktor/http/Url;->getEncodedPathAndQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->path(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    new-instance p2, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;-><init>(Lio/netty/channel/Channel;)V

    invoke-virtual {p2, p0}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open()Lio/netty/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v4}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->setId(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V

    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v7

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p2

    const/4 v8, 0x0

    invoke-interface {p2, v4, v8}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->createStream(IZ)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->setStreamAndProperty(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    invoke-interface {v7}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->firstContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v5}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->startHttp2(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    return-void

    :cond_2
    new-instance p2, Lhj4;

    invoke-direct {p2, v8}, Lhj4;-><init>(I)V

    iput-object p0, p2, Lhj4;->f:Ljava/lang/Object;

    iput-object p1, p2, Lhj4;->i:Ljava/lang/Object;

    iput-object v5, p2, Lhj4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, p2}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-void
.end method
