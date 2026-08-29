.class public abstract Lio/ktor/server/netty/NettyApplicationRequest;
.super Lio/ktor/server/engine/BaseApplicationRequest;
.source "SourceFile"

# interfaces
.implements Lu31;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010)\u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010%R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationRequest;",
        "Lio/ktor/server/engine/BaseApplicationRequest;",
        "Lu31;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lk31;",
        "coroutineContext",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "requestBodyChannel",
        "",
        "uri",
        "",
        "keepAlive",
        "<init>",
        "(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Z)V",
        "Laz6;",
        "close",
        "()V",
        "Lk31;",
        "getCoroutineContext",
        "()Lk31;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "getContext",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/lang/String;",
        "getUri",
        "()Ljava/lang/String;",
        "Z",
        "getKeepAlive$ktor_server_netty",
        "()Z",
        "Lio/ktor/http/Parameters;",
        "queryParameters",
        "Lio/ktor/http/Parameters;",
        "getQueryParameters",
        "()Lio/ktor/http/Parameters;",
        "rawQueryParameters$delegate",
        "Lsg3;",
        "getRawQueryParameters",
        "rawQueryParameters",
        "Lio/ktor/server/request/RequestCookies;",
        "cookies",
        "Lio/ktor/server/request/RequestCookies;",
        "getCookies",
        "()Lio/ktor/server/request/RequestCookies;",
        "engineReceiveChannel",
        "getEngineReceiveChannel",
        "()Lio/ktor/utils/io/ByteReadChannel;",
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
.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field private final cookies:Lio/ktor/server/request/RequestCookies;

.field private final coroutineContext:Lk31;

.field private final engineReceiveChannel:Lio/ktor/utils/io/ByteReadChannel;

.field private final keepAlive:Z

.field private final queryParameters:Lio/ktor/http/Parameters;

.field private final rawQueryParameters$delegate:Lsg3;

.field private final requestBodyChannel:Lio/ktor/utils/io/ByteReadChannel;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PipelineCall;Lk31;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/ktor/server/engine/BaseApplicationRequest;-><init>(Lio/ktor/server/application/PipelineCall;)V

    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationRequest;->coroutineContext:Lk31;

    iput-object p3, p0, Lio/ktor/server/netty/NettyApplicationRequest;->context:Lio/netty/channel/ChannelHandlerContext;

    iput-object p4, p0, Lio/ktor/server/netty/NettyApplicationRequest;->requestBodyChannel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p5, p0, Lio/ktor/server/netty/NettyApplicationRequest;->uri:Ljava/lang/String;

    iput-boolean p6, p0, Lio/ktor/server/netty/NettyApplicationRequest;->keepAlive:Z

    new-instance p1, Lio/ktor/server/netty/NettyApplicationRequest$queryParameters$1;

    invoke-direct {p1, p0}, Lio/ktor/server/netty/NettyApplicationRequest$queryParameters$1;-><init>(Lio/ktor/server/netty/NettyApplicationRequest;)V

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationRequest;->queryParameters:Lio/ktor/http/Parameters;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Ltw3;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ltw3;-><init>(I)V

    iput-object p0, p2, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationRequest;->rawQueryParameters$delegate:Lsg3;

    new-instance p1, Lio/ktor/server/netty/NettyApplicationRequestCookies;

    invoke-direct {p1, p0}, Lio/ktor/server/netty/NettyApplicationRequestCookies;-><init>(Lio/ktor/server/request/PipelineRequest;)V

    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationRequest;->cookies:Lio/ktor/server/request/RequestCookies;

    iput-object p4, p0, Lio/ktor/server/netty/NettyApplicationRequest;->engineReceiveChannel:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method public static synthetic b(Lio/ktor/server/netty/NettyApplicationRequest;)Lio/ktor/http/Parameters;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationRequest;->rawQueryParameters_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationRequest;)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method private static final rawQueryParameters_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationRequest;)Lio/ktor/http/Parameters;
    .locals 7

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x3f

    invoke-static {v0, v3, v1, v2}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationRequest;->uri:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p0}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->context:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public getCookies()Lio/ktor/server/request/RequestCookies;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->cookies:Lio/ktor/server/request/RequestCookies;

    return-object p0
.end method

.method public getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->coroutineContext:Lk31;

    return-object p0
.end method

.method public getEngineReceiveChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->engineReceiveChannel:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public final getKeepAlive$ktor_server_netty()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->keepAlive:Z

    return p0
.end method

.method public final getQueryParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->queryParameters:Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public getRawQueryParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->rawQueryParameters$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->uri:Ljava/lang/String;

    return-object p0
.end method
