.class final Lio/ktor/server/netty/NettyChannelInitializer$NegotiatedPipelineInitializer;
.super Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/NettyChannelInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NegotiatedPipelineInitializer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyChannelInitializer$NegotiatedPipelineInitializer;",
        "Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;",
        "<init>",
        "(Lio/ktor/server/netty/NettyChannelInitializer;)V",
        "Lio/netty/channel/ChannelHandlerContext;",
        "ctx",
        "",
        "protocol",
        "Laz6;",
        "configurePipeline",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V",
        "",
        "cause",
        "handshakeFailure",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lio/ktor/server/netty/NettyChannelInitializer;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/NettyChannelInitializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/NettyChannelInitializer$NegotiatedPipelineInitializer;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    const-string p1, "http/1.1"

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public configurePipeline(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/netty/NettyChannelInitializer$NegotiatedPipelineInitializer;->this$0:Lio/ktor/server/netty/NettyChannelInitializer;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lio/ktor/server/netty/NettyChannelInitializer;->access$configurePipeline(Lio/ktor/server/netty/NettyChannelInitializer;Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    return-void
.end method

.method public handshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljava/nio/channels/ClosedChannelException;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->handshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method
