.class final Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;
.super Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeadersFrame"
.end annotation


# instance fields
.field final endOfStream:Z

.field final exclusive:Z

.field final hasPriority:Z

.field final headers:Lio/netty/handler/codec/http2/Http2Headers;

.field final padding:I

.field final streamDependency:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

.field final weight:S


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/handler/codec/http2/Http2Headers;ZISZIZLio/netty/channel/ChannelPromise;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    invoke-direct {p0, p9}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;-><init>(Lio/netty/channel/ChannelPromise;)V

    iput-object p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    iput-boolean p3, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->hasPriority:Z

    iput p4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->streamDependency:I

    iput-short p5, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->weight:S

    iput-boolean p6, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->exclusive:Z

    iput p7, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->padding:I

    iput-boolean p8, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->endOfStream:Z

    return-void
.end method


# virtual methods
.method public send(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 11

    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    iget-object v3, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    iget-boolean v4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->hasPriority:Z

    iget v5, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->streamDependency:I

    iget-short v6, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->weight:S

    iget-boolean v7, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->exclusive:Z

    iget v8, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->padding:I

    iget-boolean v9, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;->endOfStream:Z

    iget-object v10, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->promise:Lio/netty/channel/ChannelPromise;

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v10}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->access$600(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ZISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
