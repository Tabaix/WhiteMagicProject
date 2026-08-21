.class final Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2RemoteFlowController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2FrameCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Http2RemoteFlowControllerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2FrameCodec$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec;)V

    return-void
.end method


# virtual methods
.method public writabilityChanged(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2FrameCodec;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    invoke-interface {v2, p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController;->isWritable(Lio/netty/handler/codec/http2/Http2Stream;)Z

    move-result p1

    invoke-static {p0, v1, v0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->access$600(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Z)V

    return-void
.end method
