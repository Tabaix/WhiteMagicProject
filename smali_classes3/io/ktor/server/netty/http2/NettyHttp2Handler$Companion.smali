.class public final Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/http2/NettyHttp2Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R8\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R,\u0010\u000f\u001a\u0004\u0018\u00010\u0005*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/netty/util/AttributeKey;",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;",
        "kotlin.jvm.PlatformType",
        "ApplicationCallKey",
        "Lio/netty/util/AttributeKey;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "newValue",
        "getApplicationCall",
        "(Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;",
        "setApplicationCall",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;)V",
        "applicationCall",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApplicationCall(Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;->getApplicationCall(Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setApplicationCall(Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;->setApplicationCall(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;)V

    return-void
.end method

.method private final getApplicationCall(Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;
    .locals 0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->access$getApplicationCallKey$cp()Lio/netty/util/AttributeKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;

    return-object p0
.end method

.method private final setApplicationCall(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;)V
    .locals 0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->access$getApplicationCallKey$cp()Lio/netty/util/AttributeKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0, p2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    return-void
.end method
