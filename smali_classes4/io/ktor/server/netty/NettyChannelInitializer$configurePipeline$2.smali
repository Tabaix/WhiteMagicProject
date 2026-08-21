.class public final Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/NettyChannelInitializer;->configurePipeline(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lio/netty/handler/codec/http/HttpMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/ktor/server/netty/NettyChannelInitializer$configurePipeline$2",
        "Lio/netty/channel/SimpleChannelInboundHandler;",
        "Lio/netty/handler/codec/http/HttpMessage;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "ctx",
        "msg",
        "Laz6;",
        "channelRead0",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)V",
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
.field final synthetic $upgradeHandler:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

.field final synthetic this$0:Lio/ktor/server/netty/NettyChannelInitializer;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/NettyChannelInitializer;Lio/netty/handler/codec/http/HttpServerUpgradeHandler;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    iput-object p2, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->$upgradeHandler:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    new-instance v1, Lio/ktor/server/netty/http1/NettyHttp1Handler;

    iget-object v2, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    invoke-static {v2}, Lio/ktor/server/netty/NettyChannelInitializer;->access$getApplicationProvider$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lda2;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    invoke-static {v3}, Lio/ktor/server/netty/NettyChannelInitializer;->access$getEnginePipeline$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lio/ktor/server/engine/EnginePipeline;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    invoke-static {v4}, Lio/ktor/server/netty/NettyChannelInitializer;->access$getEnvironment$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v4

    iget-object v5, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    invoke-static {v5}, Lio/ktor/server/netty/NettyChannelInitializer;->access$getCallEventGroup$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lio/netty/util/concurrent/EventExecutorGroup;

    move-result-object v5

    iget-object v6, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    invoke-static {v6}, Lio/ktor/server/netty/NettyChannelInitializer;->access$getEngineContext$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lk31;

    move-result-object v6

    iget-object v7, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    invoke-static {v7}, Lio/ktor/server/netty/NettyChannelInitializer;->access$getUserContext$p(Lio/ktor/server/netty/NettyChannelInitializer;)Lk31;

    move-result-object v7

    iget-object v8, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    invoke-static {v8}, Lio/ktor/server/netty/NettyChannelInitializer;->access$getRunningLimit$p(Lio/ktor/server/netty/NettyChannelInitializer;)I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lio/ktor/server/netty/http1/NettyHttp1Handler;-><init>(Lda2;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/ApplicationEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Lk31;Lk31;I)V

    iget-object v2, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    invoke-static {v2}, Lio/ktor/server/netty/NettyChannelInitializer;->access$getRequestReadTimeout$p(Lio/ktor/server/netty/NettyChannelInitializer;)I

    move-result v2

    const-string v3, "continue"

    if-lez v2, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lio/ktor/server/netty/KtorReadTimeoutHandler;

    iget-object v5, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    invoke-static {v5}, Lio/ktor/server/netty/NettyChannelInitializer;->access$getRequestReadTimeout$p(Lio/ktor/server/netty/NettyChannelInitializer;)I

    move-result v5

    invoke-direct {v4, v5}, Lio/ktor/server/netty/KtorReadTimeoutHandler;-><init>(I)V

    const-string v5, "readTimeout"

    invoke-interface {v0, v2, v5, v4}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-instance v2, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;

    invoke-direct {v2}, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;-><init>()V

    invoke-interface {v0, v5, v3, v2}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;

    invoke-direct {v4}, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;-><init>()V

    invoke-interface {v0, v2, v3, v4}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :goto_0
    new-instance v2, Lio/netty/handler/timeout/WriteTimeoutHandler;

    iget-object v4, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    invoke-static {v4}, Lio/ktor/server/netty/NettyChannelInitializer;->access$getResponseWriteTimeout$p(Lio/ktor/server/netty/NettyChannelInitializer;)I

    move-result v4

    invoke-direct {v2, v4}, Lio/netty/handler/timeout/WriteTimeoutHandler;-><init>(I)V

    const-string v4, "timeout"

    invoke-interface {v0, v3, v4, v2}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    const-string v2, "http1"

    invoke-interface {v0, v4, v2, v1}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->$upgradeHandler:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public bridge synthetic channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p2, Lio/netty/handler/codec/http/HttpMessage;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyChannelInitializer$configurePipeline$2;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)V

    return-void
.end method
