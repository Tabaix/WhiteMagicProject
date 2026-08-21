.class Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;
.super Lio/netty/handler/codec/spdy/SpdyFrameDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/spdy/SpdyFrameCodec;->createDecoder(Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;I)Lio/netty/handler/codec/spdy/SpdyFrameDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/spdy/SpdyFrameCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyFrameCodec;Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;I)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;->this$0:Lio/netty/handler/codec/spdy/SpdyFrameCodec;

    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;I)V

    return-void
.end method


# virtual methods
.method public isValidUnknownFrameHeader(IIBI)Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;->this$0:Lio/netty/handler/codec/spdy/SpdyFrameCodec;

    invoke-static {v0}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->access$000(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;->this$0:Lio/netty/handler/codec/spdy/SpdyFrameCodec;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->isValidUnknownFrameHeader(IIBI)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->isValidUnknownFrameHeader(IIBI)Z

    move-result p0

    return p0
.end method
