.class public final Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2PushPromiseFrame;


# instance fields
.field private final http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

.field private final padding:I

.field private final promisedStreamId:I

.field private pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

.field private streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 1

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->padding:I

    iput p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->promisedStreamId:I

    return-void
.end method


# virtual methods
.method public http2Headers()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "PUSH_PROMISE_FRAME"

    return-object p0
.end method

.method public padding()I
    .locals 0

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->padding:I

    return p0
.end method

.method public promisedStreamId()I
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->promisedStreamId:I

    return p0
.end method

.method public pushStream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public pushStream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public stream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2PushPromiseFrame;
    .locals 0

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public bridge synthetic stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2PushPromiseFrame;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultHttp2PushPromiseFrame{pushStreamFrame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", http2Headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->padding:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
