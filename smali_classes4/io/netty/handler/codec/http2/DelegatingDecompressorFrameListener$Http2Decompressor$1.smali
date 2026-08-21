.class Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

.field final synthetic val$connection:Lio/netty/handler/codec/http2/Http2Connection;

.field final synthetic val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    iput-object p2, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->val$connection:Lio/netty/handler/codec/http2/Http2Connection;

    iput-object p3, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 6

    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    iget-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$300(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    iget-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$200(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v2

    sget-object v3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    invoke-static {p0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$000(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)I

    move-result v4

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p2

    check-cast v3, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$000(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)I

    move-result p2

    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$100(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;I)V

    iget-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$100(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;I)V

    iget-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->val$connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    iget-object p2, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    invoke-static {p2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$200(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    invoke-static {v1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$300(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    invoke-static {v2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$200(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v2

    iget-object v4, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    invoke-static {v4}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$000(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z

    iget-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$002(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;I)I

    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor$1;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->access$402(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;Z)Z

    return-void
.end method
