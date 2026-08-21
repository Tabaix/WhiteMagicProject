.class Lio/netty/handler/ssl/AbstractSniHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/AbstractSniHandler;->checkStartTimeout(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/AbstractSniHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/AbstractSniHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->this$0:Lio/netty/handler/ssl/AbstractSniHandler;

    iput-object p2, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/handler/ssl/SslHandshakeTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handshake timed out after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->this$0:Lio/netty/handler/ssl/AbstractSniHandler;

    iget-wide v2, v2, Lio/netty/handler/ssl/AbstractSniHandler;->handshakeTimeoutMillis:J

    const-string v4, "ms"

    invoke-static {v1, v4, v2, v3}, Lml4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslHandshakeTimeoutException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    new-instance v2, Lio/netty/handler/ssl/SniCompletionEvent;

    invoke-direct {v2, v0}, Lio/netty/handler/ssl/SniCompletionEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lio/netty/handler/ssl/AbstractSniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method
