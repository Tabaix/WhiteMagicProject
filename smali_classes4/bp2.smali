.class public final synthetic Lbp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/netty/handler/codec/http2/Http2FrameCodec;

.field public synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbp2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget v0, p0, Lbp2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbp2;->f:Lio/netty/handler/codec/http2/Http2FrameCodec;

    iget p0, p0, Lbp2;->i:I

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->p(Lio/netty/handler/codec/http2/Http2FrameCodec;ILio/netty/channel/ChannelFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbp2;->f:Lio/netty/handler/codec/http2/Http2FrameCodec;

    iget p0, p0, Lbp2;->i:I

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->m(Lio/netty/handler/codec/http2/Http2FrameCodec;ILio/netty/channel/ChannelFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
