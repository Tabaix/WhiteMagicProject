.class public abstract Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lio/netty/handler/codec/spdy/SpdyVersion;III)Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;
    .locals 0

    new-instance p2, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V

    return-object p2
.end method


# virtual methods
.method public abstract encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract end()V
.end method
